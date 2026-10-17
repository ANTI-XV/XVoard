package defpackage;

import android.animation.ValueAnimator;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogn extends bbq {
    @Override // defpackage.bbq
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        int i = ogo.h;
        return ((ogo) obj).b() * 10000.0f;
    }

    @Override // defpackage.bbq
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        ogo ogoVar = (ogo) obj;
        int i = ogo.h;
        ogoVar.c(f / 10000.0f);
        if (ogoVar.j.b()) {
            float fA = ogoVar.a((int) f);
            if (fA != ogoVar.c) {
                if (ogoVar.d == null) {
                    ogoVar.f = nui.p(ogoVar.i, R.attr.attr_0x7f0406ee, obi.a);
                    ogoVar.g = nui.p(ogoVar.i, R.attr.attr_0x7f0406e6, obi.a);
                    ogoVar.d = new ValueAnimator();
                    ogoVar.d.setDuration(500L);
                    ogoVar.d.setFloatValues(0.0f, 1.0f);
                    ogoVar.d.setInterpolator(null);
                    ogoVar.d.addUpdateListener(new oiw(ogoVar, 1));
                }
                if (ogoVar.d.isRunning()) {
                    ogoVar.d.cancel();
                }
                ogoVar.c = fA;
                if (fA == 1.0f) {
                    ogoVar.e = ogoVar.f;
                    ogoVar.d.start();
                } else {
                    ogoVar.e = ogoVar.g;
                    ogoVar.d.reverse();
                }
            }
        }
    }
}
