package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ava {
    private static final byte[] e = new byte[1792];
    public final CharSequence a;
    public final int b;
    public int c;
    public char d;

    static {
        for (int i = 0; i < 1792; i++) {
            e[i] = Character.getDirectionality(i);
        }
    }

    public ava(CharSequence charSequence) {
        this.a = charSequence;
        this.b = charSequence.length();
    }

    public static byte b(char c) {
        return c < 1792 ? e[c] : Character.getDirectionality(c);
    }

    final byte a() {
        char cCharAt = this.a.charAt(this.c - 1);
        this.d = cCharAt;
        if (!Character.isLowSurrogate(cCharAt)) {
            this.c--;
            return b(this.d);
        }
        int iCodePointBefore = Character.codePointBefore(this.a, this.c);
        this.c -= Character.charCount(iCodePointBefore);
        return Character.getDirectionality(iCodePointBefore);
    }
}
