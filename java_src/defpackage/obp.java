package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class obp implements awm {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public obp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.awm
    public final ayx a(View view, ayx ayxVar) {
        int i = this.b;
        if (i == 0) {
            AppBarLayout appBarLayout = (AppBarLayout) this.a;
            ayx ayxVar2 = true != appBarLayout.getFitsSystemWindows() ? null : ayxVar;
            if (!Objects.equals(appBarLayout.c, ayxVar2)) {
                appBarLayout.c = ayxVar2;
                appBarLayout.k();
                appBarLayout.requestLayout();
            }
            return ayxVar;
        }
        if (i != 1) {
            ocv ocvVar = (ocv) this.a;
            ocu ocuVar = ocvVar.f;
            if (ocuVar != null) {
                ocvVar.a.B(ocuVar);
            }
            ocv ocvVar2 = (ocv) this.a;
            ocvVar2.f = new ocu(ocvVar2.b, ayxVar);
            ocv ocvVar3 = (ocv) this.a;
            ocvVar3.f.d(ocvVar3.getWindow());
            ocv ocvVar4 = (ocv) this.a;
            ocvVar4.a.x(ocvVar4.f);
            return ayxVar;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.a;
        if (!Objects.equals(coordinatorLayout.e, ayxVar)) {
            coordinatorLayout.e = ayxVar;
            boolean z = ayxVar.d() > 0;
            coordinatorLayout.f = z;
            coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
            if (!ayxVar.r()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = coordinatorLayout.getChildAt(i2);
                    int[] iArr = axq.a;
                    if (childAt.getFitsSystemWindows() && ((aqx) childAt.getLayoutParams()).a != null && ayxVar.r()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return ayxVar;
    }
}
