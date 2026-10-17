package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fab {
    public static final ktc[][] a;
    public static final float[][] b;
    private static final float[] c;
    private static final float[] d;

    static {
        ktb ktbVar = ktb.DECODE;
        a = new ktc[][]{new ktc[]{new ktc(29, ktbVar, "a"), new ktc(30, ktbVar, "b"), new ktc(31, ktbVar, "c")}, new ktc[]{new ktc(32, ktbVar, "d"), new ktc(33, ktbVar, "e"), new ktc(34, ktbVar, "f")}, new ktc[]{new ktc(35, ktbVar, "g"), new ktc(36, ktbVar, "h"), new ktc(37, ktbVar, "i")}, new ktc[]{new ktc(38, ktbVar, "j"), new ktc(39, ktbVar, "k"), new ktc(40, ktbVar, "l")}, new ktc[]{new ktc(41, ktbVar, "m"), new ktc(42, ktbVar, "n"), new ktc(43, ktbVar, "o")}, new ktc[]{new ktc(44, ktbVar, "p"), new ktc(45, ktbVar, "q"), new ktc(46, ktbVar, "r"), new ktc(47, ktbVar, "s")}, new ktc[]{new ktc(48, ktbVar, "t"), new ktc(49, ktbVar, "u"), new ktc(50, ktbVar, "v")}, new ktc[]{new ktc(51, ktbVar, "w"), new ktc(52, ktbVar, "x"), new ktc(53, ktbVar, "y"), new ktc(54, ktbVar, "z")}};
        float[] fArr = {0.0f, 0.0f, 0.0f};
        c = fArr;
        float[] fArr2 = {0.0f, 0.0f, 0.0f, 0.0f};
        d = fArr2;
        b = new float[][]{fArr, fArr, fArr, fArr, fArr, fArr2, fArr, fArr2};
    }

    public static int a(ktc ktcVar) {
        Object obj = ktcVar.e;
        if (!(obj instanceof String) || ((String) obj).length() <= 0) {
            return -1;
        }
        return ((String) ktcVar.e).codePointAt(0) - 48;
    }
}
