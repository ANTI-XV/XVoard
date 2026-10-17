package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointDragPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ior {
    public final Supplier b;
    public int c;
    public AccessPointDragPopupView d;
    public SoftKeyboardView e;
    public mlc f;
    public inl[] g;
    public inl h;
    public inm i;
    public int j;
    private final ojh l;
    public final Rect a = new Rect();
    public final mlc k = new ioq(this);

    public ior(Supplier supplier, ojh ojhVar) {
        this.b = supplier;
        this.l = ojhVar;
    }

    public final void a() {
        AccessPointDragPopupView accessPointDragPopupView = this.d;
        if (accessPointDragPopupView != null && ((lgs) this.b.get()).n(accessPointDragPopupView)) {
            View view = accessPointDragPopupView.c;
            if (view != null) {
                view.setVisibility(8);
            }
            ((lgs) this.b.get()).g(accessPointDragPopupView, null, true);
        }
        this.d = null;
    }

    public final void b(float f, float f2) {
        AccessPointDragPopupView accessPointDragPopupView;
        int[] iArr;
        if (!((lgs) this.b.get()).n(this.d) || this.e == null || (accessPointDragPopupView = this.d) == null) {
            return;
        }
        if (accessPointDragPopupView.c == null || accessPointDragPopupView.a == null) {
            iArr = new int[]{0, 0};
        } else {
            if (!accessPointDragPopupView.f) {
                accessPointDragPopupView.g = f;
                accessPointDragPopupView.h = f2;
                accessPointDragPopupView.f = true;
            }
            accessPointDragPopupView.i = (f - accessPointDragPopupView.g) * accessPointDragPopupView.k;
            accessPointDragPopupView.j = (f2 - accessPointDragPopupView.h) * accessPointDragPopupView.l;
            accessPointDragPopupView.a();
            accessPointDragPopupView.b[0] = accessPointDragPopupView.a.getWidth() / 2;
            accessPointDragPopupView.b[1] = accessPointDragPopupView.a.getHeight() / 2;
            mmn.u(accessPointDragPopupView.b, accessPointDragPopupView.a, null);
            iArr = accessPointDragPopupView.b;
        }
        int i = iArr[0];
        int i2 = iArr[1];
        inl[] inlVarArr = this.g;
        inm inmVar = this.i;
        if (inlVarArr == null || (inlVarArr.length) == 0 || inmVar == null) {
            return;
        }
        inl inlVar = this.h;
        if (inlVar == null || !inlVar.h(i, i2)) {
            inl inlVar2 = this.h;
            if (inlVar2 != null) {
                inlVar2.e();
                this.h = null;
            }
            for (inl inlVar3 : inlVarArr) {
                if (inlVar3 != inlVar2 && inlVar3.h(i, i2)) {
                    this.h = inlVar3;
                    break;
                }
            }
        }
        inl inlVar4 = this.h;
        inmVar.l(inlVar4 != null && inlVar4.g(inmVar.d().b) && this.h.a() >= 0);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    public final void c(MotionEvent motionEvent) {
        inm inmVar;
        inl inlVar;
        int iA;
        inl inlVar2 = this.h;
        inm inmVar2 = this.i;
        if (inlVar2 == null || inmVar2 == null || (iA = inlVar2.a()) == -1) {
            inmVar = this.i;
            if (inmVar != null) {
                inmVar.i();
            }
            inlVar = this.h;
            if (inlVar != null) {
                inlVar.e();
            }
        } else {
            ioa ioaVarD = inmVar2.d();
            ino inoVarB = inlVar2.b();
            if (!inlVar2.g(ioaVarD.b)) {
                ioa ioaVarC = inlVar2.c(ioaVarD, iA);
                int iA2 = inmVar2.a(ioaVarC);
                if (ioaVarC != null) {
                    inoVarB.a(ioaVarD.b);
                }
                inoVarB.c(ioaVarD.b, iA);
                ino inoVarC = inmVar2.c();
                inoVarC.a(ioaVarD.b);
                boolean z = ioaVarC == null;
                if (ioaVarC != null && iA2 != -1) {
                    inoVarC.c(ioaVarC.b, iA2);
                } else if (ioaVarC != null) {
                    inoVarB.b(ioaVarC);
                }
                this.l.B(inmVar2.e(), inlVar2.d(), !z);
            } else if (inlVar2.i(ioaVarD, iA)) {
                inmVar2.h();
                inoVarB.c(ioaVarD.b, iA);
                this.l.B(inmVar2.e(), inlVar2.d(), false);
            } else {
                inmVar = this.i;
                if (inmVar != null) {
                    inmVar.i();
                }
                inlVar = this.h;
                if (inlVar != null) {
                    inlVar.e();
                }
            }
        }
        a();
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView != null) {
            mlc mlcVar = this.f;
            softKeyboardView.q = mlcVar;
            if (mlcVar != null && motionEvent != null) {
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.setAction(3);
                mlcVar.a(motionEventObtain);
            }
        }
        this.e = null;
        this.g = null;
        this.h = null;
        this.i = null;
    }
}
