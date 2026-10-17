package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class moj extends mog implements lhv {
    private final lhx a;
    private final int e;
    private volatile boolean f;

    public moj(Context context, int i, lhx lhxVar, int i2) {
        super(i, context.getResources().getString(i));
        this.a = lhxVar;
        this.e = i2;
        c();
        lhxVar.ac(this, i2);
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mon(this.c, this.f);
    }

    @Override // defpackage.mov
    public final boolean c() {
        boolean zAp = this.a.ap(this.e);
        if (zAp == this.f) {
            return false;
        }
        this.f = zAp;
        return true;
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        if (c()) {
            e();
        }
    }
}
