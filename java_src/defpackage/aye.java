package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aye implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ ayx a;
    final /* synthetic */ ayx b;
    final /* synthetic */ int c;
    final /* synthetic */ View d;
    final /* synthetic */ rmr e;

    public aye(rmr rmrVar, ayx ayxVar, ayx ayxVar2, int i, View view) {
        this.e = rmrVar;
        this.a = ayxVar;
        this.b = ayxVar2;
        this.c = i;
        this.d = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.e.h(valueAnimator.getAnimatedFraction());
        float fG = this.e.g();
        Interpolator interpolator = ayh.a;
        int i = Build.VERSION.SDK_INT;
        ayx ayxVar = this.a;
        ayp ayoVar = i >= 30 ? new ayo(ayxVar) : Build.VERSION.SDK_INT >= 29 ? new ayn(ayxVar) : new aym(ayxVar);
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if ((this.c & i2) == 0) {
                ayoVar.g(i2, ayxVar.f(i2));
            } else {
                ayx ayxVar2 = this.b;
                ath athVarF = ayxVar.f(i2);
                ath athVarF2 = ayxVar2.f(i2);
                float f = 1.0f - fG;
                ayoVar.g(i2, ayx.h(athVarF, (int) (((double) ((athVarF.b - athVarF2.b) * f)) + 0.5d), (int) (((double) ((athVarF.c - athVarF2.c) * f)) + 0.5d), (int) (((double) ((athVarF.d - athVarF2.d) * f)) + 0.5d), (int) (((double) ((athVarF.e - athVarF2.e) * f)) + 0.5d)));
            }
        }
        ayh.c(this.d, ayoVar.a(), Collections.singletonList(this.e));
    }
}
