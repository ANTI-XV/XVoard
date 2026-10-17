package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ove extends ovi {
    public static final ove a = new ove();
    private static final long serialVersionUID = 0;

    private ove() {
        super("");
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.ovi
    /* JADX INFO: renamed from: a */
    public final int compareTo(ovi oviVar) {
        return oviVar == this ? 0 : 1;
    }

    @Override // defpackage.ovi
    public final Comparable b() {
        throw new IllegalStateException("range unbounded on this side");
    }

    @Override // defpackage.ovi
    public final void c(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // defpackage.ovi, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return compareTo((ovi) obj);
    }

    @Override // defpackage.ovi
    public final void d(StringBuilder sb) {
        sb.append("+∞)");
    }

    @Override // defpackage.ovi
    public final boolean e(Comparable comparable) {
        return false;
    }

    @Override // defpackage.ovi
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "+∞";
    }
}
