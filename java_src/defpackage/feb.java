package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class feb extends fdr implements inz, inw {
    private static final Duration d = Duration.ofSeconds(7);
    public ljf a;
    public boolean b;
    public ljr c;
    private int e;
    private final lhx f;
    private View g;

    public feb(Context context) {
        this.f = lhx.N(context);
    }

    @Override // defpackage.inw
    public final void c() {
        ljf ljfVar = this.a;
        if (ljfVar != null && ljfVar.b()) {
            this.a.a();
        }
        this.g = null;
    }

    @Override // defpackage.inz
    public final void d(ioc iocVar, View view) {
        if (((Boolean) fes.o.e()).booleanValue()) {
            if (iocVar == ioc.WIDGET_PANEL || iocVar == ioc.WIDGET_POPUP_MENU) {
                this.g = view;
                this.e = view.getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070051);
                if (this.b) {
                    h(false);
                } else {
                    view.setOnHoverListener(new View.OnHoverListener() { // from class: fea
                        @Override // android.view.View.OnHoverListener
                        public final boolean onHover(View view2, MotionEvent motionEvent) {
                            ljf ljfVar;
                            int action = motionEvent.getAction();
                            feb febVar = this.a;
                            if (action == 9) {
                                febVar.h(true);
                                return false;
                            }
                            if (motionEvent.getAction() != 10 || (ljfVar = febVar.a) == null) {
                                return false;
                            }
                            ljfVar.a();
                            return false;
                        }
                    });
                }
            }
        }
    }

    @Override // defpackage.fdr
    public final void e(int i, ljr ljrVar) {
        if (i - 1 == 0) {
            this.c = ljrVar;
            h(false);
            return;
        }
        ljf ljfVar = this.a;
        if (ljfVar != null && ljfVar.b()) {
            this.a.a();
        }
        this.b = false;
    }

    public final void h(boolean z) {
        if (z || this.f.D("times_widget_jarvis_access_point_animation_shown") < 3) {
            if (this.g == null) {
                this.b = true;
                return;
            }
            this.b = false;
            ljf ljfVar = this.a;
            if (ljfVar == null || !ljfVar.b()) {
                ljf ljfVar2 = new ljf(this.e, this.g.getContext(), this.g, d);
                this.a = ljfVar2;
                ljfVar2.c();
                if (z) {
                    return;
                }
                lhx lhxVar = this.f;
                lhxVar.h("times_widget_jarvis_access_point_animation_shown", lhxVar.b("times_widget_jarvis_access_point_animation_shown", 0) + 1);
            }
        }
    }
}
