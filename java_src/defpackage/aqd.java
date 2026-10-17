package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqd {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    final /* synthetic */ ConstraintLayout h;

    public aqd(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    private static final boolean b(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void a(amg amgVar, amp ampVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int baseline;
        int iMax;
        int iMax2;
        int i;
        int i2;
        if (amgVar == null) {
            return;
        }
        if (amgVar.ap == 8) {
            ampVar.e = 0;
            ampVar.f = 0;
            ampVar.g = 0;
            return;
        }
        if (amgVar.Y != null) {
            amf amfVar = ampVar.a;
            amf amfVar2 = ampVar.b;
            int i3 = ampVar.c;
            int i4 = ampVar.d;
            int i5 = this.b + this.c;
            int i6 = this.d;
            Object obj = amgVar.ao;
            int iOrdinal = amfVar.ordinal();
            if (iOrdinal == 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            } else if (iOrdinal == 1) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i6, -2);
            } else if (iOrdinal == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i6, -2);
                int i7 = amgVar.s;
                int i8 = ampVar.j;
                if (i8 == 1 || i8 == 2) {
                    int measuredHeight = ((View) obj).getMeasuredHeight();
                    int i9 = amgVar.i();
                    if (ampVar.j == 2 || i7 != 1 || measuredHeight == i9 || (obj instanceof aqo) || amgVar.f()) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(amgVar.k(), 1073741824);
                    }
                }
            } else if (iOrdinal != 3) {
                iMakeMeasureSpec = 0;
            } else {
                int i10 = this.f;
                ame ameVar = amgVar.M;
                int i11 = ameVar != null ? ameVar.f : 0;
                ame ameVar2 = amgVar.O;
                if (ameVar2 != null) {
                    i11 += ameVar2.f;
                }
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i6 + i11, -1);
            }
            int iOrdinal2 = amfVar2.ordinal();
            if (iOrdinal2 == 0) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
            } else if (iOrdinal2 == 1) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i5, -2);
            } else if (iOrdinal2 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i5, -2);
                int i12 = amgVar.t;
                int i13 = ampVar.j;
                if (i13 == 1 || i13 == 2) {
                    int measuredWidth = ((View) obj).getMeasuredWidth();
                    int iK = amgVar.k();
                    if (ampVar.j == 2 || i12 != 1 || measuredWidth == iK || (obj instanceof aqo) || amgVar.g()) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(amgVar.i(), 1073741824);
                    }
                }
            } else if (iOrdinal2 != 3) {
                iMakeMeasureSpec2 = 0;
            } else {
                int i14 = this.g;
                int i15 = amgVar.M != null ? amgVar.N.f : 0;
                if (amgVar.O != null) {
                    i15 += amgVar.P.f;
                }
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i14, i5 + i15, -1);
            }
            amh amhVar = (amh) amgVar.Y;
            if (amhVar != null && aml.b(this.h.U, 256)) {
                View view = (View) obj;
                if (view.getMeasuredWidth() == amgVar.k() && view.getMeasuredWidth() < amhVar.k() && view.getMeasuredHeight() == amgVar.i() && view.getMeasuredHeight() < amhVar.i() && view.getBaseline() == amgVar.aj && !amgVar.P() && b(amgVar.K, iMakeMeasureSpec, amgVar.k()) && b(amgVar.L, iMakeMeasureSpec2, amgVar.i())) {
                    ampVar.e = amgVar.k();
                    ampVar.f = amgVar.i();
                    ampVar.g = amgVar.aj;
                    return;
                }
            }
            amf amfVar3 = amf.MATCH_CONSTRAINT;
            boolean z = amfVar == amfVar3;
            boolean z2 = amfVar2 == amfVar3;
            amf amfVar4 = amf.MATCH_PARENT;
            boolean z3 = amfVar2 == amfVar4 || amfVar2 == amf.FIXED;
            boolean z4 = amfVar == amfVar4 || amfVar == amf.FIXED;
            boolean z5 = z && amgVar.ab > 0.0f;
            boolean z6 = z2 && amgVar.ab > 0.0f;
            if (obj != null) {
                View view2 = (View) obj;
                aqc aqcVar = (aqc) view2.getLayoutParams();
                int i16 = ampVar.j;
                if (i16 != 1 && i16 != 2 && z && amgVar.s == 0 && z2 && amgVar.t == 0) {
                    i = -1;
                    baseline = 0;
                    iMax = 0;
                    iMax2 = 0;
                } else {
                    if ((obj instanceof aqs) && (amgVar instanceof amn)) {
                        throw null;
                    }
                    view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    amgVar.E(iMakeMeasureSpec, iMakeMeasureSpec2);
                    int measuredWidth2 = view2.getMeasuredWidth();
                    int measuredHeight2 = view2.getMeasuredHeight();
                    baseline = view2.getBaseline();
                    int i17 = amgVar.v;
                    iMax = i17 > 0 ? Math.max(i17, measuredWidth2) : measuredWidth2;
                    int i18 = amgVar.w;
                    if (i18 > 0) {
                        iMax = Math.min(i18, iMax);
                    }
                    int i19 = amgVar.y;
                    iMax2 = i19 > 0 ? Math.max(i19, measuredHeight2) : measuredHeight2;
                    int i20 = amgVar.z;
                    if (i20 > 0) {
                        iMax2 = Math.min(i20, iMax2);
                    }
                    if (!aml.b(this.h.U, 1)) {
                        if (z5 && z3) {
                            iMax = (int) ((iMax2 * amgVar.ab) + 0.5f);
                        } else if (z6 && z4) {
                            iMax2 = (int) ((iMax / amgVar.ab) + 0.5f);
                        }
                    }
                    if (measuredWidth2 != iMax || measuredHeight2 != iMax2) {
                        if (measuredWidth2 != iMax) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                        }
                        if (measuredHeight2 != iMax2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                        }
                        view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        amgVar.E(iMakeMeasureSpec, iMakeMeasureSpec2);
                        iMax = view2.getMeasuredWidth();
                        iMax2 = view2.getMeasuredHeight();
                        baseline = view2.getBaseline();
                    }
                    i = -1;
                }
                boolean z7 = baseline != i;
                ampVar.i = (iMax == ampVar.c && iMax2 == ampVar.d) ? false : true;
                boolean z8 = z7 | aqcVar.ag;
                if (z8) {
                    i2 = -1;
                    if (baseline != -1) {
                        if (amgVar.aj != baseline) {
                            ampVar.i = true;
                        }
                        i2 = baseline;
                    }
                } else {
                    i2 = baseline;
                }
                ampVar.e = iMax;
                ampVar.f = iMax2;
                ampVar.h = z8;
                ampVar.g = i2;
            }
        }
    }
}
