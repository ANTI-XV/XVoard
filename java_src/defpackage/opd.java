package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class opd extends opa {
    private final char a;
    private final char b;

    public opd(char c, char c2) {
        this.a = c;
        this.b = c2;
    }

    @Override // defpackage.opi
    public final boolean b(char c) {
        return c == this.a || c == this.b;
    }

    public final String toString() {
        return "CharMatcher.anyOf(\"" + opi.h(this.a) + opi.h(this.b) + "\")";
    }
}
