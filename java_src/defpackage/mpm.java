package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpm extends mog implements lhv {
    private final lhx a;
    private final int e;
    private volatile String f;

    public mpm(Context context, int i, lhx lhxVar, int i2) {
        super(i, context.getResources().getString(i));
        this.f = "";
        this.a = lhxVar;
        this.e = i2;
        c();
        lhxVar.ac(this, i2);
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mpl(this.c, this.f);
    }

    @Override // defpackage.mov
    public final boolean c() {
        String strS = this.a.S(this.e);
        if (strS.equals(this.f)) {
            return false;
        }
        this.f = strS;
        return true;
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        if (c()) {
            e();
        }
    }
}
