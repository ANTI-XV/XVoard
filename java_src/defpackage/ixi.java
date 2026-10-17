package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ixi implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ixi(iow iowVar, List list, List list2, int i, int i2) {
        this.e = i2;
        this.d = iowVar;
        this.c = list;
        this.b = list2;
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue;
        if (this.e == 0) {
            ((ixk) this.b).a.i((View) this.c, 1024, ((Integer) ((ValueAnimator) this.d).getAnimatedValue()).intValue(), this.a);
            return;
        }
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        iow iowVar = (iow) this.d;
        AccessPointsBar accessPointsBar = iowVar.b;
        if (accessPointsBar == null) {
            return;
        }
        ?? r2 = this.c;
        int i = accessPointsBar.d;
        iowVar.b(r2);
        int i2 = 0;
        while (i2 < i) {
            View viewG = accessPointsBar.g(i2);
            if (viewG != null) {
                ?? r6 = this.b;
                int iIntValue2 = i2 < r6.size() ? ((Integer) r6.get(i2)).intValue() : 0;
                if (iIntValue < iIntValue2) {
                    fFloatValue = 0.0f;
                } else {
                    int i3 = this.a;
                    if (iIntValue > iIntValue2 + i3) {
                        fFloatValue = r2.size() > i2 ? ((Float) r2.get(i2)).floatValue() : 1.0f;
                    } else {
                        fFloatValue = ((iIntValue - iIntValue2) / i3) * (r2.size() > i2 ? ((Float) r2.get(i2)).floatValue() : 1.0f);
                    }
                }
                viewG.setAlpha(fFloatValue);
            }
            i2++;
        }
    }

    public /* synthetic */ ixi(ixk ixkVar, View view, ValueAnimator valueAnimator, int i, int i2) {
        this.e = i2;
        this.b = ixkVar;
        this.c = view;
        this.d = valueAnimator;
        this.a = i;
    }
}
