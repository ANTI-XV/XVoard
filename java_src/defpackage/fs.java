package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fs {
    public View a;
    public int b;
    public PopupWindow.OnDismissListener c;
    private final Context d;
    private final fj e;
    private final boolean f;
    private final int g;
    private boolean h;
    private ft i;
    private fr j;
    private final PopupWindow.OnDismissListener k;

    public fs(Context context, fj fjVar, View view, boolean z) {
        this(context, fjVar, view, z, R.attr.attr_0x7f0402d1);
    }

    public final fr a() {
        if (this.j == null) {
            Display defaultDisplay = ((WindowManager) this.d.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            fr fdVar = Math.min(point.x, point.y) >= this.d.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070016) ? new fd(this.d, this.a, this.g, this.f) : new ga(this.d, this.e, this.a, this.g, this.f);
            fdVar.j(this.e);
            fdVar.p(this.k);
            fdVar.l(this.a);
            fdVar.d(this.i);
            fdVar.m(this.h);
            fdVar.n(this.b);
            this.j = fdVar;
        }
        return this.j;
    }

    public final void b() {
        if (g()) {
            this.j.k();
        }
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.c;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(boolean z) {
        this.h = z;
        fr frVar = this.j;
        if (frVar != null) {
            frVar.m(z);
        }
    }

    public final void e(ft ftVar) {
        this.i = ftVar;
        fr frVar = this.j;
        if (frVar != null) {
            frVar.d(ftVar);
        }
    }

    public final void f(int i, int i2, boolean z, boolean z2) {
        fr frVarA = a();
        frVarA.q(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.b, this.a.getLayoutDirection()) & 7) == 5) {
                i -= this.a.getWidth();
            }
            frVarA.o(i);
            frVarA.r(i2);
            int i3 = (int) ((this.d.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            int i4 = i + i3;
            frVarA.g = new Rect(i - i3, i2 - i3, i4, i2 + i3);
        }
        frVarA.s();
    }

    public final boolean g() {
        fr frVar = this.j;
        return frVar != null && frVar.u();
    }

    public final boolean h() {
        if (g()) {
            return true;
        }
        if (this.a == null) {
            return false;
        }
        f(0, 0, false, false);
        return true;
    }

    public fs(Context context, fj fjVar, View view, boolean z, int i) {
        this.b = 8388611;
        this.k = new fwz(this, 1);
        this.d = context;
        this.e = fjVar;
        this.a = view;
        this.f = z;
        this.g = i;
    }
}
