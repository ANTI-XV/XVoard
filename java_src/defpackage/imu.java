package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.popupatcursor.WidgetPopupViewWrapperWithArrow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imu implements lgr {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public imu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    private static final boolean j(View view) {
        return (view instanceof WidgetPopupViewWrapperWithArrow) && view.findViewById(R.id.id_0x7f0b208b) != null;
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.lgr
    public final void b(View view) {
        if (this.b == 0) {
            ((imw) this.a).l(view);
        } else if (j(view)) {
            ((fdw) this.a).b.b();
        }
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.lgr
    public final void d(View view) {
        if (this.b != 0) {
            if (j(view)) {
                ((fdw) this.a).b.c();
            }
        } else {
            if (!(view instanceof ViewGroup) || mmn.g(new fvt(12), view) == null) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            imw imwVar = (imw) this.a;
            imwVar.c.add(viewGroup);
            if (imwVar.g) {
                imwVar.k();
                imwVar.o(viewGroup);
                if (imwVar.g) {
                    imwVar.h(-1);
                }
            }
        }
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void e(View view) {
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
