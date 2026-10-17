package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class shv extends sej {
    @Override // defpackage.sej
    public void b(String str, Throwable th) {
        f().b(str, th);
    }

    @Override // defpackage.sej
    public void c() {
        f().c();
    }

    @Override // defpackage.sej
    public void d(int i) {
        f().d(i);
    }

    protected abstract sej f();

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", f());
        return opyVarI.toString();
    }
}
