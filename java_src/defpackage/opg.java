package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class opg extends opi {
    final opi a;
    final opi b;

    public opg(opi opiVar, opi opiVar2) {
        this.a = opiVar;
        this.b = opiVar2;
    }

    @Override // defpackage.opi
    public final boolean b(char c) {
        return this.a.b(c) || this.b.b(c);
    }

    public final String toString() {
        opi opiVar = this.b;
        return "CharMatcher.or(" + this.a.toString() + ", " + opiVar.toString() + ")";
    }
}
