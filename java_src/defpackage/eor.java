package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eor extends HideBottomViewOnScrollBehavior {
    private static final long b = Duration.ofSeconds(3).toMillis();
    private final long c;
    private int d;
    private jra e;

    public eor(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        jra jraVar;
        if (i != this.d || (jraVar = this.e) == null) {
            return;
        }
        jraVar.b(b);
    }

    @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        if (this.e == null) {
            this.e = new jra(new exm(this, fixedHeightNavigationRow, 1, null));
        }
        super.g(coordinatorLayout, fixedHeightNavigationRow, i);
        return false;
    }

    @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean i(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        this.d = i2;
        jra jraVar = this.e;
        if (jraVar != null) {
            jraVar.a();
        }
        return super.i(coordinatorLayout, fixedHeightNavigationRow, view2, view3, i, i2);
    }

    @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, defpackage.aqv
    public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int[] iArr) {
        long j = i;
        long j2 = this.c;
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        if (j > j2) {
            s(fixedHeightNavigationRow);
        } else if (j < (-j2)) {
            t(fixedHeightNavigationRow, true);
        }
    }
}
