package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class opc extends opa {
    public final char a;

    public opc(char c) {
        this.a = c;
    }

    @Override // defpackage.opi
    public final boolean b(char c) {
        return c == this.a;
    }

    public final String toString() {
        return "CharMatcher.is('" + opi.h(this.a) + "')";
    }
}
