package defpackage;

import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdh extends kgc {
    final /* synthetic */ fdi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdh(fdi fdiVar, kfw kfwVar) {
        super(kfwVar);
        this.a = fdiVar;
    }

    @Override // defpackage.kgc, defpackage.kfw
    public final void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        ((pdk) ((pdk) fdi.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager$1", "onKeyboardCreated", 147, "JarvisResultsPanelManager.java")).w("onKeyboardCreated(): %s", kfuVar);
        if (kfuVar != null) {
            fdi fdiVar = this.a;
            JarvisKeyboard jarvisKeyboard = (JarvisKeyboard) kfuVar;
            fdiVar.d = jarvisKeyboard;
            if (jarvisKeyboard.c == null) {
                jarvisKeyboard.c = new fdg(jarvisKeyboard.b, new fav(jarvisKeyboard, 7), false, Optional.empty());
            }
            fem femVar = fdiVar.c;
            jarvisKeyboard.a = femVar;
            jarvisKeyboard.c.d = femVar;
            jarvisKeyboard.d = fdiVar;
        }
        super.a(ktzVar, kfuVar, ktrVar);
    }
}
