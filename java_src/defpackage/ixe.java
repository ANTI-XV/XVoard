package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixe implements kfz {
    public ixy a;
    public ixy b;
    public iyh c;
    public final ojh d;

    public ixe(ojh ojhVar) {
        this.d = ojhVar;
    }

    public static boolean f(ixy ixyVar, ixy ixyVar2) {
        return (!mfw.h() || ixyVar == null || ixyVar2 == null || ixyVar == ixyVar2 || ixyVar.b == ixyVar2.b) ? false : true;
    }

    private final void g() {
        ixy ixyVar = this.b;
        if (ixyVar != null) {
            ixyVar.b.setVisibility(0);
        }
    }

    private final void h() {
        ixy ixyVar = this.a;
        if (ixyVar != null) {
            WidgetSoftKeyboardView widgetSoftKeyboardView = ixyVar.b;
            widgetSoftKeyboardView.setTranslationX(0.0f);
            widgetSoftKeyboardView.setTranslationY(0.0f);
        }
    }

    public final void a(Runnable runnable) {
        g();
        if (runnable != null) {
            runnable.run();
        }
        h();
    }

    @Override // defpackage.kfz
    public final void b() {
        iyh iyhVar = this.c;
        if (iyhVar != null) {
            iyhVar.a();
            this.c = null;
        }
    }

    @Override // defpackage.kfz
    public final boolean c(View view, View view2, String str, ktz ktzVar, String str2, ktz ktzVar2, Runnable runnable) {
        ixy ixyVar = this.a;
        ixy ixyVar2 = this.b;
        if (!f(ixyVar, ixyVar2) || view2 != ixyVar2.b || view != ixyVar.b) {
            a(runnable);
            return false;
        }
        int iD = ixyVar.d();
        int iD2 = ixyVar2.d();
        iyh izkVar = (ixyVar.a == ixyVar2.a || iD == iD2 || iD2 == 0 || iD == 0 || (gei.aY(iD) && gei.aY(iD2))) ? new izk(view2.getContext()) : new izu();
        this.c = izkVar;
        ((ixn) ((ojh) this.d.a).a).j.e(false);
        izkVar.b(ixyVar.b, ixyVar.d, iD, ixyVar2.b, ixyVar2.d, iD2, new gqp(this, ixyVar2, runnable, 8, null));
        return true;
    }

    @Override // defpackage.kfz
    public final boolean d(View view, View view2, String str, ktz ktzVar, String str2, ktz ktzVar2) {
        return f(this.a, this.b);
    }

    public final void e() {
        g();
        h();
    }
}
