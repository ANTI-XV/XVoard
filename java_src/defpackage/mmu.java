package defpackage;

import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmu {
    public final lgs a;
    public CursorAnchorInfo b;
    public boolean c;
    private final boolean d;
    private final boolean e;

    public mmu(lgs lgsVar, boolean z, boolean z2) {
        this.a = lgsVar;
        this.d = z;
        this.e = z2;
        this.c = !z2;
    }

    public final void a() {
        this.b = null;
    }

    public final boolean b(CursorAnchorInfo cursorAnchorInfo, View view, int i, int i2, Rect rect, boolean z) {
        return c(cursorAnchorInfo, view, i, i2, rect, z, 1);
    }

    public final boolean c(CursorAnchorInfo cursorAnchorInfo, View view, int i, int i2, Rect rect, boolean z, int i3) {
        lhh lhhVarA;
        if (cursorAnchorInfo == null) {
            cursorAnchorInfo = this.b;
        } else {
            this.b = cursorAnchorInfo;
        }
        this.c = !this.e;
        int i4 = 0;
        if (cursorAnchorInfo != null) {
            Rect rectAz = gei.az(cursorAnchorInfo, i3);
            Rect rect2 = new Rect();
            mng.u(rect2);
            rect2.left += rect.left;
            rect2.right -= rect.right;
            Size sizeE = mmn.e(view, rect2);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i4 = marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
            }
            int width = rectAz.left + i2;
            int height = this.e ? (rectAz.top - sizeE.getHeight()) - i4 : rectAz.bottom;
            Rect rect3 = new Rect();
            rect3.left = i == 3 ? width - (sizeE.getWidth() / 2) : width;
            rect3.top = height;
            rect3.right = rect3.left + sizeE.getWidth();
            rect3.bottom = rect3.top + sizeE.getHeight() + i4;
            if (rect3.top < rect2.top || rect3.bottom > rect2.bottom || (!z && this.a.o(rect3))) {
                height = this.e ? rectAz.bottom : (rectAz.top - sizeE.getHeight()) - i4;
                this.c = !this.c;
            }
            if (width < rect2.left) {
                width = rect2.left;
            } else if (sizeE.getWidth() + width > rect2.right) {
                width = rect2.right - sizeE.getWidth();
            }
            lhg lhgVarA = lhh.a();
            lhgVarA.k(view);
            lhgVarA.c(this.a.b());
            lhgVarA.n(width);
            lhgVarA.l(height);
            if (i == 3) {
                lhgVarA.m(0.5f);
            } else if (i == 1) {
                lhgVarA.m(1.0f);
            }
            lhhVarA = lhgVarA.a();
        } else {
            if (!this.d) {
                return false;
            }
            lhg lhgVarA2 = lhh.a();
            lhgVarA2.k(view);
            lhgVarA2.c(this.a.b());
            lhgVarA2.h(67);
            lhgVarA2.m(0.5f);
            lhhVarA = lhgVarA2.a();
        }
        this.a.l(lhhVarA);
        return true;
    }
}
