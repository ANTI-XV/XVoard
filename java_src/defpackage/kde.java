package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Printer;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kde implements kyd {
    public final akd a = new akd();
    public boolean b = false;
    private final lcd c = new lcd() { // from class: kdd
        @Override // defpackage.lcd
        public final /* synthetic */ void cw(Class cls) {
        }

        @Override // defpackage.lcd
        public final void cx(lca lcaVar) {
            kdf kdfVar = (kdf) lcaVar;
            Boolean bool = kdfVar.c;
            kde kdeVar = this.a;
            if (bool != null) {
                kdeVar.b = bool.booleanValue();
            } else {
                Object obj = kdfVar.a;
                if (obj == null) {
                    return;
                }
                if (kdfVar.b) {
                    kdeVar.a.add(obj);
                } else {
                    kdeVar.a.remove(obj);
                }
            }
            akd akdVar = kdeVar.a;
            if (akdVar.isEmpty() && kdeVar.b) {
                kdeVar.c(true);
            } else {
                if (akdVar.isEmpty()) {
                    return;
                }
                kdeVar.c(false);
            }
        }
    };
    private final kdk d = new kdl();

    public final void c(boolean z) {
        Window windowD;
        WindowInsetsController windowInsetsController;
        if (Build.VERSION.SDK_INT < 34 || (windowD = this.d.d()) == null) {
            return;
        }
        View decorView = windowD.getDecorView();
        if (decorView.getRootWindowInsets() == null || (windowInsetsController = decorView.getWindowInsetsController()) == null) {
            return;
        }
        if (z) {
            windowInsetsController.show(WindowInsets.Type.captionBar());
        } else {
            windowInsetsController.hide(WindowInsets.Type.captionBar());
        }
        decorView.post(new jzq(decorView, windowD, 7, null));
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        lcg.b().f(this.c, kdf.class, jbv.a);
    }

    @Override // defpackage.kyd
    public final void dS() {
        c(true);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "HideNavBarModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(String.format("requested = %s", this.a));
    }
}
