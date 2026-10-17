package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ovf extends ovi {
    private static final long serialVersionUID = 0;

    public ovf(Comparable comparable) {
        super(comparable);
    }

    @Override // defpackage.ovi
    public final void c(StringBuilder sb) {
        sb.append('(');
        sb.append(this.b);
    }

    @Override // defpackage.ovi
    public final void d(StringBuilder sb) {
        sb.append(this.b);
        sb.append(']');
    }

    @Override // defpackage.ovi
    public final boolean e(Comparable comparable) {
        return pbk.b(this.b, comparable) < 0;
    }

    @Override // defpackage.ovi
    public final int hashCode() {
        return ~this.b.hashCode();
    }

    public final String toString() {
        return "/" + this.b.toString() + "\\";
    }
}
