package defpackage;

import android.content.Context;
import android.view.OrientationEventListener;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgz extends OrientationEventListener {
    final /* synthetic */ jha a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgz(jha jhaVar, Context context) {
        super(context);
        this.a = jhaVar;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        int rotation;
        jha jhaVar = this.a;
        Context contextP = jhaVar.P();
        if (!jhaVar.e.e() || jhaVar.f == (rotation = ius.g(jhaVar.e.an()).getRotation())) {
            return;
        }
        ((pdk) ((pdk) jha.a.b()).j("com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule", "maybeUpdateOemDisplayConfig", 108, "DisplayCutoutModule.java")).y("Maybe update OEM display config because of rotation change: %d -> %d", jhaVar.f, rotation);
        lcv.a(contextP).d(jhaVar.e.an());
        int i2 = jhaVar.f;
        boolean z = false;
        if (i2 >= 0 && Math.abs(i2 - rotation) == 2) {
            z = true;
        }
        if (jhaVar.U().ad() && z) {
            ((pdk) ((pdk) jha.a.b()).j("com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule", "maybeUpdateOemDisplayConfig", 116, "DisplayCutoutModule.java")).t("Reactivate keyboard because of 180-degree rotation.");
            jny jnyVarU = jhaVar.U();
            gei.bk();
            if (jnyVarU.ad()) {
                jnyVarU.d.ae();
            }
            ((pdk) ((pdk) jny.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "reactivateKeyboard", 823, "ExtensionWrapper.java")).w("%s is not activate", jnyVarU.e);
        }
        jhaVar.f = rotation;
    }
}
