package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dad implements avl {
    private final dac a;
    private final daf b;
    private final avl c;

    public dad(avl avlVar, dac dacVar, daf dafVar) {
        this.c = avlVar;
        this.a = dacVar;
        this.b = dafVar;
    }

    @Override // defpackage.avl
    public final Object a() {
        Object objA = this.c.a();
        if (objA == null) {
            objA = this.a.a();
        }
        if (objA instanceof dae) {
            ((dae) objA).f().a = false;
        }
        return objA;
    }

    @Override // defpackage.avl
    public final boolean b(Object obj) {
        if (obj instanceof dae) {
            ((dae) obj).f().a = true;
        }
        this.b.a(obj);
        return this.c.b(obj);
    }
}
