package defpackage;

import android.os.Bundle;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itf extends by {
    public final AppBarLayout b;

    public itf(AppBarLayout appBarLayout) {
        this.b = appBarLayout;
    }

    public static void w(ad adVar, boolean z) {
        Bundle bundle = adVar.m;
        if (bundle == null) {
            bundle = new Bundle();
            adVar.aa(bundle);
        }
        bundle.putBoolean("AppBarLayoutController:EXPANDED", z);
    }

    public static boolean x(AppBarLayout appBarLayout) {
        AppBarLayout.Behavior behavior = (AppBarLayout.Behavior) ((aqx) appBarLayout.getLayoutParams()).a;
        return behavior == null || behavior.F() == 0;
    }

    @Override // defpackage.by
    public final void j(ad adVar) {
        if (adVar instanceof t) {
            return;
        }
        w(adVar, x(this.b));
    }

    @Override // defpackage.by
    public final void k(ad adVar) {
        if (adVar instanceof t) {
            return;
        }
        Bundle bundle = adVar.m;
        this.b.j(bundle != null ? bundle.getBoolean("AppBarLayoutController:EXPANDED", true) : true, false);
    }
}
