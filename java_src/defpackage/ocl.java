package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ocl extends bas {
    final /* synthetic */ BottomSheetBehavior a;

    public ocl(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // defpackage.bas
    public final void c(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior.y) {
                bottomSheetBehavior.H(1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // defpackage.bas
    public final void d(View view, float f, float f2) {
        int i = 6;
        if (f2 >= 0.0f) {
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior.w && bottomSheetBehavior.M(view, f2)) {
                if (Math.abs(f) >= Math.abs(f2) || f2 <= this.a.d) {
                    int top = view.getTop();
                    BottomSheetBehavior bottomSheetBehavior2 = this.a;
                    if (top > (bottomSheetBehavior2.C + bottomSheetBehavior2.t()) / 2) {
                        i = 5;
                    } else if (this.a.c || Math.abs(view.getTop() - this.a.t()) < Math.abs(view.getTop() - this.a.s)) {
                        i = 3;
                    }
                } else {
                    i = 5;
                }
            } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                int top2 = view.getTop();
                BottomSheetBehavior bottomSheetBehavior3 = this.a;
                if (!bottomSheetBehavior3.c) {
                    int i2 = bottomSheetBehavior3.s;
                    if (top2 < i2) {
                        if (top2 < Math.abs(top2 - bottomSheetBehavior3.u)) {
                            i = 3;
                        }
                    } else if (Math.abs(top2 - i2) >= Math.abs(top2 - bottomSheetBehavior3.u)) {
                        i = 4;
                    }
                } else if (Math.abs(top2 - bottomSheetBehavior3.r) < Math.abs(top2 - bottomSheetBehavior3.u)) {
                    i = 3;
                } else {
                    i = 4;
                }
            } else if (this.a.c) {
                i = 4;
            } else {
                int top3 = view.getTop();
                BottomSheetBehavior bottomSheetBehavior4 = this.a;
                if (Math.abs(top3 - bottomSheetBehavior4.s) >= Math.abs(top3 - bottomSheetBehavior4.u)) {
                    i = 4;
                }
            }
        } else if (this.a.c) {
            i = 3;
        } else {
            int top4 = view.getTop();
            System.currentTimeMillis();
            if (top4 <= this.a.s) {
                i = 3;
            }
        }
        this.a.J(view, i, true);
    }

    @Override // defpackage.bas
    public final boolean e(View view, int i) {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int i2 = bottomSheetBehavior.z;
        if (i2 == 1 || bottomSheetBehavior.H) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.G == i) {
            WeakReference weakReference = bottomSheetBehavior.F;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        System.currentTimeMillis();
        WeakReference weakReference2 = this.a.D;
        return weakReference2 != null && weakReference2.get() == view;
    }

    @Override // defpackage.bas
    public final int f(View view, int i) {
        return view.getLeft();
    }

    @Override // defpackage.bas
    public final int g(View view, int i) {
        return ars.i(i, this.a.t(), h());
    }

    @Override // defpackage.bas
    public final int h() {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        return bottomSheetBehavior.L() ? bottomSheetBehavior.C : bottomSheetBehavior.u;
    }

    @Override // defpackage.bas
    public final void i(View view, int i, int i2) {
        this.a.z(i2);
    }
}
