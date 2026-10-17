package defpackage;

import android.content.res.AssetManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csw implements ctx, csv {
    private final AssetManager a;
    private final /* synthetic */ int b;

    public csw(AssetManager assetManager, int i) {
        this.b = i;
        this.a = assetManager;
    }

    @Override // defpackage.csv
    public final cpo a(AssetManager assetManager, String str) {
        return this.b != 0 ? new cpv(assetManager, str) : new cqd(assetManager, str);
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        return this.b != 0 ? new cth(this.a, this, 1) : new cth(this.a, this, 1);
    }

    @Override // defpackage.ctx
    public final void c() {
    }
}
