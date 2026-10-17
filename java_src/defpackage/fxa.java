package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fxa implements jmh {
    final /* synthetic */ int a;
    final /* synthetic */ fxc b;

    public fxa(fxc fxcVar, int i) {
        this.a = i;
        this.b = fxcVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        knn.a(this.b.s.getContext()).b(this.b.s, 0);
        this.b.t.a(view, this.a, false);
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        owk owkVar = this.b.s.b;
        int i = 0;
        if (owkVar.size() <= 1) {
            return false;
        }
        fxc fxcVar = this.b;
        View view2 = fxcVar.x;
        if (view2 != null) {
            fxcVar.y = 1.0f;
            if (view2.getLayoutParams().width > 0) {
                fxcVar.y = fxcVar.x.getWidth() / fxcVar.x.getLayoutParams().width;
            }
        }
        ilj.b(fxcVar.u).j(R.string.string_0x7f140655);
        fxcVar.w.set(false);
        ((fxn) fxcVar.t).k = fxcVar;
        ((epx) fxcVar.A).c();
        View view3 = fxcVar.x;
        int[] iArr = new int[2];
        if (view3 != null) {
            view3.getLocationInWindow(iArr);
            iArr[1] = iArr[0] + fxcVar.x.getWidth();
        } else {
            iArr[0] = 0;
            iArr[1] = fxcVar.u.getResources().getDisplayMetrics().widthPixels;
        }
        fxcVar.A.f(fxcVar.s, fxcVar.v, owkVar, new fwz(fxcVar, i), fxcVar.y * 1.5f, fxcVar.u.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070174), fxcVar.u.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070171), iArr[0], iArr[1], fxcVar.s.c);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }
}
