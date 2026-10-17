package defpackage;

import android.graphics.Point;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class klb implements kku {
    final /* synthetic */ kkc a;
    private final int[] b;
    private final Point c;
    private Point d;
    private final /* synthetic */ int e;

    public klb(kkx kkxVar, int i) {
        this.e = i;
        this.a = kkxVar;
        this.b = new int[2];
        this.c = new Point();
        this.d = new Point();
    }

    @Override // defpackage.kku
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kku
    public final void b() {
        if (this.e != 0) {
            View view = ((kkx) this.a).t;
            if (view != null) {
                view.getLocationOnScreen(this.b);
                Point point = this.c;
                int[] iArr = this.b;
                point.set(iArr[0], iArr[1]);
                Point point2 = this.d;
                int[] iArr2 = this.b;
                point2.set(iArr2[0], iArr2[1]);
                return;
            }
            return;
        }
        View view2 = ((klc) this.a).t;
        if (view2 != null) {
            view2.getLocationOnScreen(this.b);
            Point point3 = this.c;
            int[] iArr3 = this.b;
            point3.set(iArr3[0], iArr3[1]);
            Point point4 = this.d;
            int[] iArr4 = this.b;
            point4.set(iArr4[0], iArr4[1]);
        }
    }

    @Override // defpackage.kku
    public final void c() {
        if (this.e == 0) {
            ((klc) this.a).K.fM(this.d.x - this.c.x, this.d.y - this.c.y);
            this.a.m(true);
            View view = ((klc) this.a).D;
            if (view != null) {
                view.setPressed(false);
            }
            ((klc) this.a).P.d(kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, 1);
            return;
        }
        kkx kkxVar = (kkx) this.a;
        kkxVar.K.fM(kkxVar.w == null ? 0 : this.d.x - this.c.x, this.d.y - this.c.y);
        this.a.m(true);
        View view2 = ((kkx) this.a).D;
        if (view2 != null) {
            view2.setPressed(false);
        }
        ((kkx) this.a).P.d(kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, 1);
    }

    @Override // defpackage.kku
    public final void d(int i, int i2) {
        if (this.e == 0) {
            klc klcVar = (klc) this.a;
            View view = klcVar.t;
            if (view == null) {
                return;
            }
            int width = view.getWidth();
            int height = klcVar.t.getHeight();
            Point pointG = kmb.g(((klc) this.a).t, this.d.x + i, this.d.y + i2, ((klc) this.a).H);
            this.d = pointG;
            int iU = this.a.u(pointG.x);
            int iV = this.a.v(this.d.y);
            ((klc) this.a).t.setX(iU);
            ((klc) this.a).t.setY(iV);
            klc klcVar2 = (klc) this.a;
            MultiTouchDelegateView multiTouchDelegateView = klcVar2.q;
            if (multiTouchDelegateView != null) {
                multiTouchDelegateView.setY(Math.min(iV, klcVar2.s));
            }
            kkc.z(((klc) this.a).u, this.d.x > ((klc) this.a).H.left);
            kkc.z(((klc) this.a).w, this.d.x + width < ((klc) this.a).H.right);
            kkc.z(((klc) this.a).v, this.d.y > ((klc) this.a).H.top);
            kkc.z(((klc) this.a).x, this.d.y + height < ((klc) this.a).H.bottom);
            return;
        }
        kkx kkxVar = (kkx) this.a;
        View view2 = kkxVar.t;
        if (view2 == null) {
            return;
        }
        int width2 = view2.getWidth();
        int height2 = kkxVar.t.getHeight();
        Point pointG2 = kmb.g(((kkx) this.a).t, this.d.x + i, this.d.y + i2, ((kkx) this.a).H);
        this.d = pointG2;
        int iU2 = this.a.u(pointG2.x);
        int iV2 = this.a.v(this.d.y);
        kkx kkxVar2 = (kkx) this.a;
        if (kkxVar2.w != null) {
            kkxVar2.t.setX(iU2);
        }
        ((kkx) this.a).t.setY(iV2);
        kkx kkxVar3 = (kkx) this.a;
        MultiTouchDelegateView multiTouchDelegateView2 = kkxVar3.q;
        if (multiTouchDelegateView2 != null) {
            multiTouchDelegateView2.setY(Math.min(iV2, kkxVar3.s));
        }
        kkc.z(((kkx) this.a).u, this.d.x > ((kkx) this.a).H.left);
        kkc.z(((kkx) this.a).w, this.d.x + width2 < ((kkx) this.a).H.right);
        kkc.z(((kkx) this.a).v, this.d.y > ((kkx) this.a).H.top);
        kkc.z(((kkx) this.a).x, this.d.y + height2 < ((kkx) this.a).H.bottom);
    }

    @Override // defpackage.kku
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.kku
    public final /* synthetic */ boolean f() {
        return false;
    }

    public klb(klc klcVar, int i) {
        this.e = i;
        this.a = klcVar;
        this.b = new int[2];
        this.c = new Point();
        this.d = new Point();
    }
}
