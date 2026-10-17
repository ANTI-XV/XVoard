package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixq implements khn {
    final /* synthetic */ ixu a;
    final /* synthetic */ ojh b;
    private View.OnLayoutChangeListener c;

    public ixq(ixu ixuVar, ojh ojhVar) {
        this.b = ojhVar;
        this.a = ixuVar;
    }

    public static final void i(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() != 0) {
                View childAt = viewGroup.getChildAt(0);
                view.setSystemGestureExclusionRects(owk.r(new Rect(0, 0, childAt.getWidth(), childAt.getHeight())));
            }
        }
    }

    @Override // defpackage.khn
    public final int a() {
        return ((ixn) this.b.a).k ? 1 : 0;
    }

    @Override // defpackage.khn
    public final Context b() {
        return this.a.a();
    }

    @Override // defpackage.khn
    public final KeyboardViewHolder c(Context context) {
        KeyboardViewHolder keyboardViewHolderBK = mkd.bK(context);
        keyboardViewHolderBK.g = this.a.d;
        return keyboardViewHolderBK;
    }

    @Override // defpackage.khn
    public final void d(jnb jnbVar) {
        this.b.x(jnbVar);
    }

    @Override // defpackage.khn
    public final void e() {
    }

    @Override // defpackage.khn
    public final void f(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.c;
            if (onLayoutChangeListener != null) {
                view.removeOnLayoutChangeListener(onLayoutChangeListener);
                this.c = null;
            }
            int i = owk.d;
            view.setSystemGestureExclusionRects(pbo.a);
        }
        ojh ojhVar = this.b;
        ((ixn) ojhVar.a).c();
        ((ixn) ojhVar.a).j.e(false);
        iwv iwvVar = ((ixn) ojhVar.a).h;
        iwvVar.c = false;
        iwvVar.a();
        Duration durationOfMillis = Duration.ofMillis(ifk.b().toEpochMilli());
        sge sgeVar = ((ixn) ojhVar.a).s;
        Object obj = sgeVar.c;
        if (obj != null) {
            long seconds = durationOfMillis.minus((Duration) obj).getSeconds();
            if (seconds > 0) {
                bju bjuVar = (bju) sgeVar.b;
                bjuVar.i("widget_view_showing_duration", bjuVar.c("widget_view_showing_duration", 0L) + seconds);
            }
            sgeVar.c = null;
        }
        Object obj2 = sgeVar.a;
        if (obj2 != null) {
            long seconds2 = durationOfMillis.minus((Duration) obj2).getSeconds();
            if (seconds2 > 0) {
                bju bjuVar2 = (bju) sgeVar.b;
                bjuVar2.i("widget_view_showing_duration_since_candidate_selected", bjuVar2.c("widget_view_showing_duration_since_candidate_selected", 0L) + seconds2);
            }
            sgeVar.a = null;
        }
    }

    @Override // defpackage.khn
    public final void g(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            i(view);
            if (this.c == null) {
                ixp ixpVar = new ixp(this, view, 0);
                this.c = ixpVar;
                view.addOnLayoutChangeListener(ixpVar);
            }
        }
    }

    @Override // defpackage.khn
    public final void h() {
    }
}
