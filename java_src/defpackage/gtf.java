package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtf implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ AssistantP6GlowView a;
    final /* synthetic */ Context b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public gtf(Object obj, AssistantP6GlowView assistantP6GlowView, Context context, Runnable runnable, int i) {
        this.e = i;
        this.a = assistantP6GlowView;
        this.b = context;
        this.c = runnable;
        this.d = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.e != 0) {
            if (this.a.getWidth() == 0.0f) {
                return;
            }
            ((fqt) this.d).d = null;
            this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            Context context = this.b;
            AssistantP6GlowView assistantP6GlowView = this.a;
            Resources resources = context.getResources();
            float width = assistantP6GlowView.getWidth();
            this.a.s((width - resources.getDimension(R.dimen.dimen_0x7f0705a9)) / 2.0f);
            this.a.t(width * 0.3888889f);
            Runnable runnable = this.c;
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        if (this.a.getWidth() == 0.0f) {
            return;
        }
        ((gth) this.d).a = null;
        this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        Context context2 = this.b;
        AssistantP6GlowView assistantP6GlowView2 = this.a;
        Resources resources2 = context2.getResources();
        float width2 = assistantP6GlowView2.getWidth();
        this.a.s((width2 - resources2.getDimension(R.dimen.dimen_0x7f0705a9)) / 2.0f);
        this.a.t(width2 * 0.3888889f);
        Runnable runnable2 = this.c;
        if (runnable2 != null) {
            runnable2.run();
        }
    }
}
