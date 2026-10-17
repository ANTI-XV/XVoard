package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class pji extends pjj {
    final int a;

    public pji(int i) {
        oln.p(i > 0, "%s (%s) must be > 0", "numAttempts", i);
        this.a = Math.min(i, 131072);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pji) && this.a == ((pji) obj).a;
    }

    @Override // defpackage.pjj
    public final boolean fY(int i) {
        oln.p(i >= 0, "%s (%s) must be >= 0", "tries", i);
        return i < this.a;
    }

    public final int hashCode() {
        return this.a;
    }
}
