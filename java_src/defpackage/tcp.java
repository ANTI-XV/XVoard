package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tcp implements tcq {
    private Object a;

    public tcp(Object obj) {
        this.a = obj;
    }

    protected void a(tdh tdhVar, Object obj, Object obj2) {
        throw null;
    }

    @Override // defpackage.tcq
    public final void b(tdh tdhVar, Object obj) {
        tce.e(tdhVar, "property");
        Object obj2 = this.a;
        tce.e(tdhVar, "property");
        this.a = obj;
        a(tdhVar, obj2, obj);
    }

    @Override // defpackage.tcq
    public final Object c(tdh tdhVar) {
        tce.e(tdhVar, "property");
        return this.a;
    }

    public final String toString() {
        return "ObservableProperty(value=" + this.a + ")";
    }
}
