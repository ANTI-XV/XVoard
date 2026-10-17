package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kph implements kpf {
    private final /* synthetic */ int a;

    public kph(int i) {
        this.a = i;
    }

    @Override // defpackage.kpf
    public final int a() {
        int i = this.a;
        if (i == 0) {
            return R.layout.layout_0x7f0e0623;
        }
        if (i != 1) {
            return i != 2 ? R.layout.layout_0x7f0e0626 : R.layout.layout_0x7f0e0625;
        }
        return R.layout.layout_0x7f0e0624;
    }

    @Override // defpackage.kpf
    public final int b(FrameLayout.LayoutParams layoutParams) {
        int i = this.a;
        if (i == 0) {
            return layoutParams.width;
        }
        if (i != 1) {
            return 0;
        }
        return layoutParams.width;
    }

    @Override // defpackage.kpf
    public final Point c(Rect rect) {
        int i = this.a;
        if (i == 0) {
            return new Point(rect.left, rect.bottom);
        }
        if (i != 1) {
            return i != 2 ? new Point(rect.right, rect.top) : new Point(rect.right, rect.bottom);
        }
        return new Point(rect.left, rect.bottom);
    }

    @Override // defpackage.kpf
    public final Point d(Rect rect) {
        int i = this.a;
        if (i == 0) {
            return new Point(rect.centerX(), rect.bottom - 1);
        }
        if (i != 1) {
            return i != 2 ? new Point(rect.centerX(), rect.top + 1) : new Point(rect.right - 1, rect.centerY());
        }
        return new Point(rect.left + 1, rect.centerY());
    }

    @Override // defpackage.kpf
    public final owk e() {
        int i = this.a;
        if (i == 0) {
            return kpi.a;
        }
        if (i != 1) {
            return i != 2 ? kpi.c : kpi.c;
        }
        return kpi.a;
    }

    @Override // defpackage.kpf
    public final owk f() {
        int i = this.a;
        if (i == 0) {
            return kpi.b;
        }
        if (i != 1) {
            return i != 2 ? kpi.d : kpi.d;
        }
        return kpi.b;
    }

    @Override // defpackage.kpf
    public final /* synthetic */ void g() {
    }
}
