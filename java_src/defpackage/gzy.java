package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzy {
    private static final owr a;

    static {
        own ownVarH = owr.h(42);
        b(ownVarH, 7, "ㄢ");
        b(ownVarH, 8, "ㄅ");
        b(ownVarH, 9, "ㄉ");
        b(ownVarH, 10, "ˇ");
        b(ownVarH, 11, "ˋ");
        b(ownVarH, 12, "ㄓ");
        b(ownVarH, 13, "ˊ");
        b(ownVarH, 14, "˙");
        b(ownVarH, 15, "ㄚ");
        b(ownVarH, 16, "ㄞ");
        c(ownVarH, 29, "ㄇ", "a");
        c(ownVarH, 30, "ㄖ", "b");
        c(ownVarH, 31, "ㄏ", "c");
        c(ownVarH, 32, "ㄎ", "d");
        c(ownVarH, 33, "ㄍ", "e");
        c(ownVarH, 34, "ㄑ", "f");
        c(ownVarH, 35, "ㄕ", "g");
        c(ownVarH, 36, "ㄘ", "h");
        c(ownVarH, 37, "ㄛ", "i");
        c(ownVarH, 38, "ㄨ", "j");
        c(ownVarH, 39, "ㄜ", "k");
        c(ownVarH, 40, "ㄠ", "l");
        c(ownVarH, 41, "ㄩ", "m");
        c(ownVarH, 42, "ㄙ", "n");
        c(ownVarH, 43, "ㄟ", "o");
        c(ownVarH, 44, "ㄣ", "p");
        c(ownVarH, 45, "ㄆ", "q");
        c(ownVarH, 46, "ㄐ", "r");
        c(ownVarH, 47, "ㄋ", "s");
        c(ownVarH, 48, "ㄔ", "t");
        c(ownVarH, 49, "ㄧ", "u");
        c(ownVarH, 50, "ㄒ", "v");
        c(ownVarH, 51, "ㄊ", "w");
        c(ownVarH, 52, "ㄌ", "x");
        c(ownVarH, 53, "ㄗ", "y");
        c(ownVarH, 54, "ㄈ", "z");
        b(ownVarH, 55, "ㄝ");
        b(ownVarH, 56, "ㄡ");
        b(ownVarH, 62, "ˉ");
        b(ownVarH, 69, "ㄦ");
        b(ownVarH, 74, "ㄤ");
        b(ownVarH, 76, "ㄥ");
        a = ownVarH.k();
    }

    public static ktc[] a(int i) {
        return (ktc[]) a.get(Integer.valueOf(i));
    }

    private static void b(own ownVar, int i, String str) {
        ownVar.a(Integer.valueOf(i), new ktc[]{new ktc(i, ktb.DECODE, str)});
    }

    private static void c(own ownVar, int i, String str, String str2) {
        Object objValueOf = Integer.valueOf(i);
        ktb ktbVar = ktb.DECODE;
        ownVar.a(objValueOf, new ktc[]{new ktc(i, ktbVar, str), new ktc(i, ktbVar, str2)});
    }
}
