package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.SparseIntArray;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilt implements kdp {
    final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    final /* synthetic */ ilu c;
    private boolean e;
    private boolean f;
    private Rect g;
    private boolean h;

    public ilt(ilu iluVar, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = iluVar;
    }

    private static final int g(int i, int i2, Rect rect, Rect rect2, Rect rect3) {
        int i3 = (i > rect3.bottom || i - i2 < rect3.top) ? -100 : 0;
        int i4 = i - i2;
        if (ilu.t(i4, i, rect.top, rect.bottom)) {
            i3 -= 1000;
        }
        return (rect2 == null || !ilu.t(i4, i, rect2.top, rect2.bottom)) ? i3 : i3 - 10;
    }

    private static final int h(int i, int i2, Rect rect, Rect rect2) {
        int i3 = (i > rect2.bottom || i - i2 < rect2.top) ? -100 : 0;
        return (rect == null || !ilu.t(i - i2, i, rect.top, rect.bottom)) ? i3 : i3 - 10;
    }

    @Override // defpackage.kdp
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.kdp
    public final int b() {
        Context contextQ = this.c.Q();
        if (contextQ == null) {
            return 0;
        }
        return Math.min(Math.round(gei.bo(contextQ, 340.0f)), mng.q() - 48);
    }

    @Override // defpackage.kdp
    public final Point c(int i, int i2) {
        Rect rect;
        int iC;
        if (!this.e) {
            ixn ixnVar = this.c.c;
            this.f = ixnVar.o;
            Rect rect2 = new Rect();
            View viewB = ixnVar.d.b();
            if (viewB != null) {
                viewB.getLocalVisibleRect(rect2);
                mmn.r(rect2, viewB);
            }
            this.g = rect2;
            if (rect2.width() > 0 && this.g.height() > 0) {
                this.e = true;
            }
        }
        if (!this.c.c.k() || (rect = this.g) == null) {
            return new Point(0, 0);
        }
        Rect rect3 = new Rect();
        mng.u(rect3);
        CursorAnchorInfo cursorAnchorInfo = this.c.j;
        Rect rectAz = cursorAnchorInfo == null ? null : gei.az(cursorAnchorInfo, 1);
        Context contextP = this.c.P();
        int dimensionPixelOffset = contextP.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f07019c);
        int dimensionPixelOffset2 = contextP.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f07086a);
        SparseIntArray sparseIntArray = new SparseIntArray();
        int i3 = -1;
        if (this.f) {
            int iC2 = mhf.c(rect.centerY() + (i2 / 2), rect3.top + i2, rect3.bottom);
            sparseIntArray.append(iC2, h(iC2, i2, rectAz, rect3));
            if (rectAz != null) {
                int i4 = rectAz.top - dimensionPixelOffset;
                sparseIntArray.append(i4, h(i4, i2, rectAz, rect3) - 2);
                int i5 = rectAz.bottom + i2 + dimensionPixelOffset2;
                sparseIntArray.append(i5, h(i5, i2, rectAz, rect3) - 3);
            }
            iC = (rect.left - i) - dimensionPixelOffset2;
            if (iC < 0) {
                iC = rect.right + dimensionPixelOffset2;
            }
        } else {
            iC = mhf.c(rect.centerX() - (i / 2), rect3.left, rect3.right - i);
            int i6 = rect.top - dimensionPixelOffset;
            sparseIntArray.append(i6, g(i6, i2, rect, rectAz, rect3));
            int iMin = Math.min(rect.bottom + i2 + dimensionPixelOffset2, rect3.bottom);
            sparseIntArray.append(iMin, g(iMin, i2, rect, rectAz, rect3) - 1);
            if (rectAz != null) {
                int i7 = rectAz.top - dimensionPixelOffset;
                sparseIntArray.append(i7, g(i7, i2, rect, rectAz, rect3) - 2);
                int iMin2 = Math.min(rectAz.bottom + i2 + dimensionPixelOffset2, rect3.bottom);
                sparseIntArray.append(iMin2, g(iMin2, i2, rect, rectAz, rect3) - 3);
            }
        }
        int i8 = Integer.MIN_VALUE;
        for (int i9 = 0; i9 < sparseIntArray.size(); i9++) {
            int iKeyAt = sparseIntArray.keyAt(i9);
            int iValueAt = sparseIntArray.valueAt(i9);
            if (iValueAt > i8) {
                i3 = iKeyAt;
            }
            if (iValueAt > i8) {
                i8 = iValueAt;
            }
        }
        return new Point(iC, i3);
    }

    @Override // defpackage.kdp
    public final void d() {
        this.h = true;
    }

    @Override // defpackage.kdp
    public final boolean e() {
        return !this.h && this.c.c.k();
    }

    @Override // defpackage.kdp
    public final boolean f() {
        return this.a;
    }
}
