package defpackage;

import android.view.Display;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgf {
    static float a(Display display) {
        Display.Mode[] supportedModes = display.getSupportedModes();
        float refreshRate = supportedModes[0].getRefreshRate();
        for (int i = 1; i < supportedModes.length; i++) {
            float refreshRate2 = supportedModes[i].getRefreshRate();
            if (refreshRate2 > refreshRate) {
                refreshRate = refreshRate2;
            }
        }
        return 1000.0f / refreshRate;
    }

    public static final big b(Class cls, bio bioVar) {
        tdb tdbVarF = sxp.f(cls);
        String strB = tdbVarF.b();
        if (strB != null) {
            return bioVar.a(tdbVarF, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
