package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbn extends cbk {
    public final ConnectivityManager e;
    private final cbm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbn(Context context, das dasVar) {
        super(context, dasVar);
        tce.e(context, "context");
        Object systemService = this.a.getSystemService("connectivity");
        tce.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.e = (ConnectivityManager) systemService;
        this.f = new cbm(this);
    }

    @Override // defpackage.cbk
    public final /* bridge */ /* synthetic */ Object b() {
        return cbo.a(this.e);
    }

    @Override // defpackage.cbk
    public final void d() {
        try {
            bxd.b();
            String str = cbo.a;
            cdx.a(this.e, this.f);
        } catch (IllegalArgumentException e) {
            bxd.b();
            Log.e(cbo.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            bxd.b();
            Log.e(cbo.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.cbk
    public final void e() {
        try {
            bxd.b();
            String str = cbo.a;
            cdv.b(this.e, this.f);
        } catch (IllegalArgumentException e) {
            bxd.b();
            Log.e(cbo.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            bxd.b();
            Log.e(cbo.a, "Received exception while unregistering network callback", e2);
        }
    }
}
