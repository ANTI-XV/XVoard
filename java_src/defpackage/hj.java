package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hj extends jd {
    final /* synthetic */ hn a;
    final /* synthetic */ hq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hj(hq hqVar, View view, hn hnVar) {
        super(view);
        this.b = hqVar;
        this.a = hnVar;
    }

    @Override // defpackage.jd
    public final fy a() {
        return this.a;
    }

    @Override // defpackage.jd
    public final boolean b() {
        if (this.b.b.u()) {
            return true;
        }
        this.b.b();
        return true;
    }
}
