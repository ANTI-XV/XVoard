package defpackage;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsl implements azr {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bsl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    @Override // defpackage.azr
    public final boolean a(View view) {
        int width;
        int i = this.b;
        if (i == 0) {
            ((bsn) this.a).g(((ViewPager2) view).b - 1);
            return true;
        }
        if (i == 1) {
            ((bsn) this.a).g(((ViewPager2) view).b + 1);
            return true;
        }
        boolean z = false;
        if (!((SwipeDismissBehavior) this.a).s(view)) {
            return false;
        }
        boolean z2 = view.getLayoutDirection() == 1;
        int i2 = ((SwipeDismissBehavior) this.a).c;
        if (i2 == 0) {
            if (z2) {
                width = -view.getWidth();
            }
            int[] iArr = axq.a;
            view.offsetLeftAndRight(width);
            view.setAlpha(0.0f);
            return true;
        }
        z = z2;
        if (i2 != 1 || z) {
            width = view.getWidth();
        } else {
            width = -view.getWidth();
        }
        int[] iArr2 = axq.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }
}
