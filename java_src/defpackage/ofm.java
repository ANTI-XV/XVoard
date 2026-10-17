package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ofm implements awm {
    final /* synthetic */ ofo a;
    final /* synthetic */ ock b;

    public ofm(ock ockVar, ofo ofoVar) {
        this.b = ockVar;
        this.a = ofoVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092 A[DONT_INVERT] */
    @Override // defpackage.awm
    public final ayx a(View view, ayx ayxVar) {
        ofo ofoVar = new ofo(this.a);
        ath athVarF = ayxVar.f(7);
        int i = athVarF.c;
        ath athVarF2 = ayxVar.f(32);
        ock ockVar = this.b;
        ockVar.b.p = i;
        boolean zD = oeb.d(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        BottomSheetBehavior bottomSheetBehavior = ockVar.b;
        if (bottomSheetBehavior.i) {
            bottomSheetBehavior.o = ayxVar.a();
            paddingBottom = ofoVar.d + ockVar.b.o;
        }
        BottomSheetBehavior bottomSheetBehavior2 = ockVar.b;
        if (bottomSheetBehavior2.j) {
            paddingLeft = (zD ? ofoVar.c : ofoVar.a) + athVarF.b;
        }
        if (bottomSheetBehavior2.k) {
            paddingRight = (zD ? ofoVar.a : ofoVar.c) + athVarF.d;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z = true;
        boolean z2 = false;
        if (ockVar.b.l) {
            int i2 = marginLayoutParams.leftMargin;
            int i3 = athVarF.b;
            if (i2 != i3) {
                marginLayoutParams.leftMargin = i3;
                z2 = true;
            }
        }
        if (ockVar.b.m) {
            int i4 = marginLayoutParams.rightMargin;
            int i5 = athVarF.d;
            if (i4 != i5) {
                marginLayoutParams.rightMargin = i5;
            } else {
                z = z2;
            }
        } else {
            z = z2;
        }
        if (ockVar.b.n) {
            int i6 = marginLayoutParams.topMargin;
            int i7 = athVarF.c;
            if (i6 != i7) {
                marginLayoutParams.topMargin = i7;
            } else if (z) {
            }
            view.setLayoutParams(marginLayoutParams);
        } else if (z) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z3 = ockVar.a;
        if (z3) {
            ockVar.b.h = athVarF2.e;
        }
        BottomSheetBehavior bottomSheetBehavior3 = ockVar.b;
        if (bottomSheetBehavior3.i || z3) {
            bottomSheetBehavior3.N();
        }
        return ayxVar;
    }
}
