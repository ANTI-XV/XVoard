package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class moi extends mog implements jpf {
    private final jpg a;
    private volatile boolean e;

    public moi(int i, jpg jpgVar) {
        super(i, ((jpm) jpgVar).a);
        this.a = jpgVar;
        c();
        jpgVar.f(this);
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mon(this.c, this.e);
    }

    @Override // defpackage.mov
    public final boolean c() {
        boolean zBooleanValue = ((Boolean) this.a.e()).booleanValue();
        if (this.e == zBooleanValue) {
            return false;
        }
        this.e = zBooleanValue;
        return true;
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        if (c()) {
            e();
        }
    }
}
