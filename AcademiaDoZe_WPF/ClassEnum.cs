﻿using System.ComponentModel;
using System.Reflection;
namespace AcademiaDoZe_WPF;
public enum EnumColaboradorTipo
{
    [Description("Administrador")]
    Administrador = '1',
    [Description("Atendente")]
    Atendente = '2',
    [Description("Instrutor")]
    Instrutor = '3',
}
public enum EnumColaboradorVinculo
{
    [Description("CLT")]
    Clt = '1',
    [Description("Estágio")]
    Estágio = '2',
}
public static class EnumExtensions
{
    public static string GetDescription(this Enum GenericEnum)
    {
        Type genericEnumType = GenericEnum.GetType();
        MemberInfo[] memberInfo = genericEnumType.GetMember(GenericEnum.ToString());
        if ((memberInfo != null && memberInfo.Length > 0))
        {
            var _Attribs = memberInfo[0].GetCustomAttributes(typeof(DescriptionAttribute), false);
            if ((_Attribs != null && _Attribs.Count() > 0))
            {
                return ((DescriptionAttribute)_Attribs.ElementAt(0)).Description;
            }
        }
        return GenericEnum.ToString();
    }
}