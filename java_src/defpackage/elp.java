package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elp {
    public static final jpg a = jpk.a("enable_bitmoji_sharing_api_from_gboard", false);
    public static final jpg b = jpk.g("bitmoji_share_api_timeout_ms", -1);
    public final Context c;
    public final pvu d;
    public final emp e;
    public final kvo f;
    public final mvt g;

    public elp(Context context, kvo kvoVar) {
        pvu pvuVar = jbf.a().c;
        mvt mvtVar = new mvt(context, (byte[]) null, (byte[]) null);
        Context applicationContext = context.getApplicationContext();
        emp empVar = new emp(applicationContext, new emn(applicationContext, kvoVar));
        this.c = context;
        this.d = pvuVar;
        this.f = kvoVar;
        this.g = mvtVar;
        this.e = empVar;
    }
}
