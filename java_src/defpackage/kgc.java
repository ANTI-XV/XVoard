package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kgc implements kfw {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper");
    private final kfw b;
    private final boolean c;

    public kgc(kfw kfwVar, boolean z) {
        this.b = kfwVar;
        this.c = z;
    }

    @Override // defpackage.kfw
    public void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper", "onKeyboardCreated", 81, "KeyboardProviderReceiverWrapper.java")).w("onKeyboardCreated(): %s", ktzVar);
        this.b.a(ktzVar, kfuVar, ktrVar);
    }

    @Override // defpackage.kfw
    public final kfu b(ktz ktzVar, ktr ktrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper", "onBeforeKeyboardCreated", 41, "KeyboardProviderReceiverWrapper.java")).H("onBeforeKeyboardCreated(): %s, isCachedKeyboardValid: %s", ktzVar, this.c);
        if (this.c) {
            return this.b.b(ktzVar, ktrVar);
        }
        return null;
    }

    @Override // defpackage.kfw
    public final boolean c(ktz ktzVar) {
        return this.b.c(ktzVar);
    }

    public kgc(kfw kfwVar) {
        this(kfwVar, true);
    }
}
