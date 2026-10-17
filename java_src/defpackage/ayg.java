package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayg implements View.OnApplyWindowInsetsListener {
    final ayd a;
    private ayx b;

    public ayg(View view, ayd aydVar) {
        ayx ayxVarA;
        this.a = aydVar;
        ayx ayxVarB = axf.b(view);
        if (ayxVarB != null) {
            ayxVarA = (Build.VERSION.SDK_INT >= 30 ? new ayo(ayxVarB) : Build.VERSION.SDK_INT >= 29 ? new ayn(ayxVarB) : new aym(ayxVarB)).a();
        } else {
            ayxVarA = null;
        }
        this.b = ayxVarA;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        if (!view.isLaidOut()) {
            this.b = ayx.n(windowInsets, view);
            return ayh.a(view, windowInsets);
        }
        ayx ayxVarN = ayx.n(windowInsets, view);
        if (this.b == null) {
            this.b = axf.b(view);
        }
        if (this.b == null) {
            this.b = ayxVarN;
            return ayh.a(view, windowInsets);
        }
        ayd aydVarB = ayh.b(view);
        if (aydVarB != null && Objects.equals(aydVarB.a, windowInsets)) {
            return ayh.a(view, windowInsets);
        }
        ayx ayxVar = this.b;
        int i = 0;
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if (!ayxVarN.f(i2).equals(ayxVar.f(i2))) {
                i |= i2;
            }
        }
        if (i == 0) {
            return ayh.a(view, windowInsets);
        }
        ayx ayxVar2 = this.b;
        rmr rmrVar = new rmr(i, (i & 8) != 0 ? ayxVarN.f(8).e > ayxVar2.f(8).e ? ayh.a : ayh.b : ayh.c, 160L);
        rmrVar.h(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(((ayk) rmrVar.a).i());
        ath athVarF = ayxVarN.f(i);
        ath athVarF2 = ayxVar2.f(i);
        ayc aycVar = new ayc(ath.d(Math.min(athVarF.b, athVarF2.b), Math.min(athVarF.c, athVarF2.c), Math.min(athVarF.d, athVarF2.d), Math.min(athVarF.e, athVarF2.e)), ath.d(Math.max(athVarF.b, athVarF2.b), Math.max(athVarF.c, athVarF2.c), Math.max(athVarF.d, athVarF2.d), Math.max(athVarF.e, athVarF2.e)));
        ayh.e(view, rmrVar, windowInsets, false);
        duration.addUpdateListener(new aye(rmrVar, ayxVarN, ayxVar2, i, view));
        duration.addListener(new ayf(rmrVar, view));
        awp.b(view, new tw(view, rmrVar, aycVar, duration, 5));
        this.b = ayxVarN;
        return ayh.a(view, windowInsets);
    }
}
