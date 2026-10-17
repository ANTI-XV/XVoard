package defpackage;

import android.content.res.Configuration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwa extends lnu {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/OrientationListener");
    private final dul b;

    public dwa(dul dulVar) {
        this.b = dulVar;
    }

    @Override // defpackage.lnu
    public final void b(Configuration configuration, Configuration configuration2) {
        if (configuration.orientation == 1) {
            this.b.e.a.declarePortrait();
        } else if (configuration.orientation == 2) {
            this.b.e.a.declareLandscape();
        } else {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/OrientationListener", "onConfigurationChanged", 28, "OrientationListener.java")).u("[ORIENTATION] unknown: %d", configuration.orientation);
        }
    }
}
