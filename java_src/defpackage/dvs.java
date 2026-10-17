package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvs {
    public static final oxu a;
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/delight5/InputContextUtils");

    static {
        oxs oxsVarL = oxu.l(7);
        oxsVarL.c(qja.TFLITE_NWP);
        oxsVarL.c(qja.TFLITE_MWP);
        oxsVarL.c(qja.TFLITE_LSTM_EMOJI);
        oxsVarL.c(qja.EXPRESSION_TWO_TOWER_MODEL);
        oxsVarL.c(qja.EXPRESSION_TRANSFORMER_CONCEPT_MODEL);
        oxsVarL.c(qja.EXPRESSION_RULE_BASED);
        oxsVarL.c(qja.TRANSFORMER_EXPRESSION_PRED);
        a = oxsVarL.f();
    }

    public static qjk a(qjk qjkVar, qjk qjkVar2) {
        if (qjkVar == null || (qjkVar.a & 2) == 0) {
            return qjkVar2;
        }
        if ((qjkVar2.a & 2) == 0) {
            return qjkVar;
        }
        String str = qjkVar.f;
        String str2 = qjkVar.g;
        qmg qmgVar = qjkVar2.c;
        if (qmgVar == null) {
            qmgVar = qmg.j;
        }
        String str3 = qmgVar.b;
        qmg qmgVar2 = qjkVar.c;
        if (qmgVar2 == null) {
            qmgVar2 = qmg.j;
        }
        String strC = c(str3, qmgVar2.d);
        qmg qmgVar3 = qjkVar.c;
        if (qmgVar3 == null) {
            qmgVar3 = qmg.j;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(strC).concat(String.valueOf(qmgVar3.b)));
        qmg qmgVar4 = qjkVar.c;
        String str4 = (qmgVar4 == null ? qmg.j : qmgVar4).c;
        qmg qmgVar5 = qjkVar2.c;
        if (qmgVar5 == null) {
            qmgVar5 = qmg.j;
        }
        String str5 = qmgVar5.c;
        if (qmgVar4 == null) {
            qmgVar4 = qmg.j;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str4).concat(String.valueOf(b(str5, qmgVar4.f))));
        qmg qmgVar6 = qjkVar.c;
        if (qmgVar6 == null) {
            qmgVar6 = qmg.j;
        }
        String str6 = qmgVar6.d;
        qmg qmgVar7 = qjkVar2.c;
        if (qmgVar7 == null) {
            qmgVar7 = qmg.j;
        }
        String strC2 = c(str6, qmgVar7.b);
        qmg qmgVar8 = qjkVar2.c;
        if (qmgVar8 == null) {
            qmgVar8 = qmg.j;
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(strC2).concat(String.valueOf(qmgVar8.d)));
        qmg qmgVar9 = qjkVar2.c;
        String str7 = (qmgVar9 == null ? qmg.j : qmgVar9).f;
        qmg qmgVar10 = qjkVar.c;
        if (qmgVar10 == null) {
            qmgVar10 = qmg.j;
        }
        String str8 = qmgVar10.f;
        if (qmgVar9 == null) {
            qmgVar9 = qmg.j;
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(str7).concat(String.valueOf(b(str8, qmgVar9.c))));
        int i = 0;
        while (i < sb.length() && i < sb3.length() && sb.charAt(i) == sb3.charAt(i)) {
            i++;
        }
        if (i > 0) {
            sb.delete(0, i);
            sb3.delete(0, i);
        }
        int length = sb2.length() - 1;
        int length2 = sb4.length();
        while (true) {
            length2--;
            if (length < 0 || length2 < 0 || sb2.charAt(length) != sb4.charAt(length2)) {
                break;
            }
            length--;
        }
        if (length < sb2.length() - 1 && length2 < sb4.length() - 1) {
            sb2.delete(length + 1, sb2.length());
            sb4.delete(length2 + 1, sb4.length());
        }
        rru rruVarBG = qjk.j.bG(qjkVar2);
        if (!rruVarBG.b.bU()) {
            rruVarBG.t();
        }
        rrz rrzVar = rruVarBG.b;
        qjk qjkVar3 = (qjk) rrzVar;
        str.getClass();
        qjkVar3.a |= 16;
        qjkVar3.f = str;
        if (!rrzVar.bU()) {
            rruVarBG.t();
        }
        qjk qjkVar4 = (qjk) rruVarBG.b;
        str2.getClass();
        qjkVar4.a |= 32;
        qjkVar4.g = str2;
        qmg qmgVar11 = qjkVar2.c;
        if (qmgVar11 == null) {
            qmgVar11 = qmg.j;
        }
        rru rruVarBG2 = qmg.j.bG(qmgVar11);
        String string = sb.toString();
        if (!rruVarBG2.b.bU()) {
            rruVarBG2.t();
        }
        rrz rrzVar2 = rruVarBG2.b;
        qmg qmgVar12 = (qmg) rrzVar2;
        qmgVar12.a |= 1;
        qmgVar12.b = string;
        String string2 = sb2.toString();
        if (!rrzVar2.bU()) {
            rruVarBG2.t();
        }
        rrz rrzVar3 = rruVarBG2.b;
        qmg qmgVar13 = (qmg) rrzVar3;
        qmgVar13.a |= 2;
        qmgVar13.c = string2;
        String string3 = sb3.toString();
        if (!rrzVar3.bU()) {
            rruVarBG2.t();
        }
        rrz rrzVar4 = rruVarBG2.b;
        qmg qmgVar14 = (qmg) rrzVar4;
        qmgVar14.a |= 4;
        qmgVar14.d = string3;
        String string4 = sb4.toString();
        if (!rrzVar4.bU()) {
            rruVarBG2.t();
        }
        rrz rrzVar5 = rruVarBG2.b;
        qmg qmgVar15 = (qmg) rrzVar5;
        qmgVar15.a |= 16;
        qmgVar15.f = string4;
        qmg qmgVar16 = qjkVar2.c;
        if (qmgVar16 == null) {
            qmgVar16 = qmg.j;
        }
        String str9 = qmgVar16.g;
        if (!rrzVar5.bU()) {
            rruVarBG2.t();
        }
        rrz rrzVar6 = rruVarBG2.b;
        qmg qmgVar17 = (qmg) rrzVar6;
        str9.getClass();
        qmgVar17.a |= 32;
        qmgVar17.g = str9;
        qmg qmgVar18 = qjkVar2.c;
        if (qmgVar18 == null) {
            qmgVar18 = qmg.j;
        }
        String str10 = qmgVar18.h;
        if (!rrzVar6.bU()) {
            rruVarBG2.t();
        }
        qmg qmgVar19 = (qmg) rruVarBG2.b;
        str10.getClass();
        qmgVar19.a |= 64;
        qmgVar19.h = str10;
        if (!rruVarBG.b.bU()) {
            rruVarBG.t();
        }
        qjk qjkVar5 = (qjk) rruVarBG.b;
        qmg qmgVar20 = (qmg) rruVarBG2.q();
        qmgVar20.getClass();
        qjkVar5.c = qmgVar20;
        qjkVar5.a |= 2;
        return (qjk) rruVarBG.q();
    }

    static String b(String str, String str2) {
        int iMin = Math.min(str.length(), str2.length());
        if (!str.substring(0, iMin).equals(str2.substring(0, iMin))) {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextUtils", "deletePrefixOfString", 582, "InputContextUtils.java")).G("%s is not prefix of %s", str2, str);
        }
        return str.length() <= str2.length() ? "" : str.substring(str2.length());
    }

    static String c(String str, String str2) {
        int iMin = Math.min(str.length(), str2.length());
        if (!str.substring(str.length() - iMin).equals(str2.substring(str2.length() - iMin))) {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextUtils", "deleteSuffixOfString", 604, "InputContextUtils.java")).G("\"%s\" is not suffix of \"%s\". ", str2, str);
        }
        return str.length() <= str2.length() ? "" : str.substring(0, str.length() - str2.length());
    }
}
