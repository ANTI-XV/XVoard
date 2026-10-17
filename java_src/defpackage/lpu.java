package defpackage;

import android.graphics.RectF;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpu implements jsy {
    final /* synthetic */ lpx a;
    final /* synthetic */ InputConnection b;
    private final int[] c;
    private RectF d;

    public lpu(lpx lpxVar, InputConnection inputConnection) {
        this.a = lpxVar;
        this.b = inputConnection;
        this.c = mkd.al(lpxVar.a);
    }

    @Override // defpackage.jsy
    public final void a(iky ikyVar, long j) {
        tce.e(ikyVar, "point");
        RectF rectF = this.d;
        if (rectF == null) {
            float f = ikyVar.a;
            float f2 = ikyVar.b;
            this.d = new RectF(f, f2, f, f2);
            return;
        }
        rectF.union(ikyVar.a, ikyVar.b);
        if (rectF.isEmpty()) {
            return;
        }
        RectF rectF2 = new RectF(rectF);
        int[] iArr = this.c;
        rectF2.offset(iArr[0], iArr[1]);
        InputConnection inputConnection = this.b;
        if (a.K(inputConnection != null ? Boolean.valueOf(inputConnection.previewHandwritingGesture(lpx.n(rectF2), null)) : null, true)) {
            return;
        }
        ((pdk) lpx.f.c().j("com/google/android/libraries/inputmethod/stylus/education/StylusMotionSelect$reset$1$2", "onPlay", 119, "StylusMotionSelect.kt")).t("Fail to preview select gesture");
    }
}
