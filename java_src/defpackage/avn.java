package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avn extends avm {
    private final Object a;

    public avn(int i) {
        super(i);
        this.a = new Object();
    }

    @Override // defpackage.avm, defpackage.avl
    public final Object a() {
        Object objA;
        synchronized (this.a) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.avm, defpackage.avl
    public final boolean b(Object obj) {
        boolean zB;
        tce.e(obj, "instance");
        synchronized (this.a) {
            zB = super.b(obj);
        }
        return zB;
    }
}
