package defpackage;

import android.R;
import android.animation.Animator;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.animation.Animation;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpc implements lgr {
    final /* synthetic */ lpe a;
    final /* synthetic */ FrameLayout b;
    final /* synthetic */ ContextThemeWrapper c;
    final /* synthetic */ View d;
    final /* synthetic */ lpa e;

    public lpc(lpe lpeVar, FrameLayout frameLayout, ContextThemeWrapper contextThemeWrapper, View view, lpa lpaVar) {
        this.a = lpeVar;
        this.b = frameLayout;
        this.c = contextThemeWrapper;
        this.d = view;
        this.e = lpaVar;
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.lgr
    public final void d(View view) {
        tce.e(view, "view");
        EditText editText = this.e.a;
        jny jnyVarU = this.a.U();
        tce.c(editText, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard");
        jnyVarU.aa((EditTextOnKeyboard) editText, false);
    }

    @Override // defpackage.lgr
    public final void e(View view) {
        tce.e(view, "view");
        if (this.a.U().ad()) {
            this.a.U().aa(null, false);
            lpe lpeVar = this.a;
            lpeVar.c = null;
            lhx.N(lpeVar.b).f("stylus_first_time_education", true);
        }
    }

    @Override // defpackage.lgr
    public final void f(View view, Animator animator) {
        tce.e(view, "view");
        FrameLayout frameLayout = this.b;
        tce.b(frameLayout);
        ContextThemeWrapper contextThemeWrapper = this.c;
        View view2 = this.d;
        Animation animationW = lpe.w(frameLayout, contextThemeWrapper, R.attr.windowEnterAnimation);
        view2.animate().alpha(mhf.b(contextThemeWrapper, R.attr.backgroundDimAmount, 0.6f)).setDuration(animationW != null ? animationW.getDuration() : 400L).start();
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void i() {
    }
}
