package defpackage;

import android.content.Context;
import android.inputmethodservice.InputMethodService;
import android.os.IBinder;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mid {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/voice/utils/SystemVoiceImeLauncher");
    private static final mid b = new mid();
    private static mid c;

    public static boolean a(Context context) {
        try {
            if (!(context instanceof InputMethodService)) {
                return false;
            }
            mga mgaVar = new mga(context);
            nyo nyoVar = new nyo();
            if (!b(mgaVar, nyoVar)) {
                return false;
            }
            Object obj = nyoVar.a;
            Object obj2 = nyoVar.b;
            IBinder iBinderA = mgaVar.a();
            if (iBinderA == null) {
                ((pdk) ((pdk) mga.a.d()).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "switchToSubtypeOfInputMethod", 505, "InputMethodManagerWrapper.java")).t("Binder token not found. Cannot switch subtype IME.");
                return true;
            }
            mgaVar.h((InputMethodInfo) obj, iBinderA, (InputMethodSubtype) obj2);
            return true;
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/voice/utils/SystemVoiceImeLauncher", "launchVoiceIme", '8', "SystemVoiceImeLauncher.java")).t("Failed to launch VoiceIme");
            return false;
        }
    }

    public static boolean b(mga mgaVar, nyo nyoVar) {
        for (InputMethodInfo inputMethodInfo : mgaVar.e()) {
            if (inputMethodInfo.getComponent().getPackageName().startsWith("com.google.android")) {
                for (InputMethodSubtype inputMethodSubtype : mgaVar.n(inputMethodInfo)) {
                    if ("voice".equals(inputMethodSubtype.getMode())) {
                        if (nyoVar == null) {
                            return true;
                        }
                        nyoVar.a = inputMethodInfo;
                        nyoVar.b = inputMethodSubtype;
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
