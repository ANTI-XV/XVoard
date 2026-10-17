package defpackage;

import android.os.Build;
import android.view.OrientationEventListener;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jha extends jnl {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule");
    static final jpg b = jpk.a("config_ignore_display_cutout_area", false);
    static final jpg c = jpk.a("listen_orientation_event_for_updating_oem_config", false);
    OrientationEventListener d;
    public final kdk e;
    private final jpf g = new ing(this, 6);
    private final jpf h = new ing(this, 7);
    public int f = -1;

    public jha(kdk kdkVar) {
        this.e = kdkVar;
    }

    public static void q(Window window, boolean z) {
        if (Build.VERSION.SDK_INT < 30 || window == null) {
            return;
        }
        int i = true != z ? 0 : 3;
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.layoutInDisplayCutoutMode = i;
        window.setAttributes(attributes);
        window.getDecorView().setSystemUiVisibility(true == z ? 1024 : 0);
    }

    @Override // defpackage.jnl
    public final void d() {
        if (this.e.e()) {
            q(this.e.d(), false);
        }
        OrientationEventListener orientationEventListener = this.d;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
            this.d = null;
        }
        b.h(this.g);
        c.h(this.h);
        this.f = -1;
    }

    @Override // defpackage.jnl
    public final void dM() {
        jpg jpgVar = b;
        jpgVar.g(this.g, jbv.a);
        c.g(this.h, jbv.a);
        if (this.e.e()) {
            this.d = new jgz(this, this.e.an());
            m();
            q(this.e.d(), ((Boolean) jpgVar.e()).booleanValue());
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    public final void m() {
        OrientationEventListener orientationEventListener;
        boolean zBooleanValue = ((Boolean) c.e()).booleanValue();
        U().ad();
        if (zBooleanValue && (orientationEventListener = this.d) != null) {
            orientationEventListener.enable();
            return;
        }
        OrientationEventListener orientationEventListener2 = this.d;
        if (orientationEventListener2 != null) {
            orientationEventListener2.disable();
        }
    }
}
