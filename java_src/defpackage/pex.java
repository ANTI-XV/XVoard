package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pex {
    STRING('s', pez.GENERAL, "-#", true),
    BOOLEAN('b', pez.BOOLEAN, "-", true),
    CHAR('c', pez.CHARACTER, "-", true),
    DECIMAL('d', pez.INTEGRAL, "-0+ ,(", false),
    OCTAL('o', pez.INTEGRAL, "-#0(", false),
    HEX('x', pez.INTEGRAL, "-#0(", true),
    FLOAT('f', pez.FLOAT, "-#0+ ,(", false),
    EXPONENT('e', pez.FLOAT, "-#0+ (", true),
    GENERAL('g', pez.FLOAT, "-0+ ,(", true),
    EXPONENT_HEX('a', pez.FLOAT, "-#0+ ", true);

    public static final pex[] k = new pex[26];
    public final char l;
    public final pez m;
    public final int n;
    public final String o;

    static {
        for (pex pexVar : values()) {
            k[a(pexVar.l)] = pexVar;
        }
    }

    pex(char c, pez pezVar, String str, boolean z) {
        this.l = c;
        this.m = pezVar;
        pey peyVar = pey.a;
        int i = true != z ? 0 : 128;
        for (int i2 = 0; i2 < str.length(); i2++) {
            int iA = pey.a(str.charAt(i2));
            if (iA < 0) {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
            i |= 1 << iA;
        }
        this.n = i;
        this.o = "%" + c;
    }

    public static int a(char c) {
        return (c | ' ') - 97;
    }
}
