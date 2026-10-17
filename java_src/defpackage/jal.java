package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jal implements lgr {
    final /* synthetic */ jam a;

    public jal(jam jamVar) {
        this.a = jamVar;
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
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.lgr
    public final void e(View view) {
        jam jamVar = this.a;
        View view2 = jamVar.c;
        if (view2 != null) {
            view2.setOnTouchListener(null);
            jamVar.c = null;
        }
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper = jamVar.d;
        if (widgetPopupMenuContentWrapper != null) {
            widgetPopupMenuContentWrapper.removeAllViews();
            jamVar.d.d(null, false);
            jamVar.d = null;
        }
        jamVar.c(null);
        jamVar.b.run();
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void f(View view, Animator animator) {
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
