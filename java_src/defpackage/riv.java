package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class riv {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public final nfr a() {
        oln.t((this.c != null) ^ (this.b != null), "One of metadata or metadata table must set, but not both at the same time");
        return new nfr(this);
    }
}
