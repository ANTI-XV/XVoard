package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ige extends ptj {
    Object a;

    public ige(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ptj
    protected final void a() {
        this.a = null;
    }

    @Override // defpackage.ptj
    public final String c() {
        Object obj = this.a;
        return obj == null ? "" : obj.toString();
    }

    @Override // defpackage.ptj
    public final boolean d(Object obj) {
        return super.d(obj);
    }
}
