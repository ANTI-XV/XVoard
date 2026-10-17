package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class obr extends avq {
    final /* synthetic */ AppBarLayout a;
    final /* synthetic */ CoordinatorLayout b;
    final /* synthetic */ AppBarLayout.BaseBehavior d;

    public obr(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
        this.a = appBarLayout;
        this.b = coordinatorLayout;
        this.d = baseBehavior;
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        View viewB;
        super.b(view, azjVar);
        azjVar.h(ScrollView.class.getName());
        if (this.a.f() == 0 || (viewB = AppBarLayout.BaseBehavior.B(this.b)) == null) {
            return;
        }
        AppBarLayout appBarLayout = this.a;
        int childCount = appBarLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((obt) appBarLayout.getChildAt(i).getLayoutParams()).a != 0) {
                if (this.d.v() != (-this.a.f())) {
                    azjVar.e(aze.b);
                    azjVar.n(true);
                }
                if (this.d.v() != 0) {
                    if (!viewB.canScrollVertically(-1)) {
                        azjVar.e(aze.c);
                        azjVar.n(true);
                        return;
                    } else {
                        if ((-this.a.b()) != 0) {
                            azjVar.e(aze.c);
                            azjVar.n(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // defpackage.avq
    public final boolean h(View view, int i, Bundle bundle) {
        if (i == 4096) {
            this.a.i(false);
            return true;
        }
        if (i != 8192) {
            return super.h(view, i, bundle);
        }
        if (this.d.v() != 0) {
            View viewB = AppBarLayout.BaseBehavior.B(this.b);
            if (!viewB.canScrollVertically(-1)) {
                this.a.i(true);
                return true;
            }
            int i2 = -this.a.b();
            if (i2 != 0) {
                this.d.C(this.b, this.a, viewB, i2, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
