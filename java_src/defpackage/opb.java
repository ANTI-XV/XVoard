package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class opb extends opa {
    private final char a;
    private final char b;

    public opb(char c, char c2) {
        oln.i(c2 >= c);
        this.a = c;
        this.b = c2;
    }

    @Override // defpackage.opi
    public final boolean b(char c) {
        return this.a <= c && c <= this.b;
    }

    public final String toString() {
        return "CharMatcher.inRange('" + opi.h(this.a) + "', '" + opi.h(this.b) + "')";
    }
}
