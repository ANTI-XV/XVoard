package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvj implements mhm {
    public final jny a;
    private final jqy b;

    public gvj(jny jnyVar, jqy jqyVar) {
        this.a = jnyVar;
        this.b = jqyVar;
    }

    @Override // defpackage.mhm
    public final mhl a(Context context, mhi mhiVar, oqx oqxVar) {
        gvi gviVar = new gvi(this, 0);
        return new gvh(context, gviVar, mhiVar, new gvf(context), new gvq(context, gviVar, this.b));
    }
}
