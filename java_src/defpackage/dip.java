package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.view.inputmethod.InputMethodInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dip implements kbk {
    private final mga a;
    private final Context b;

    public dip(Context context, mga mgaVar) {
        this.b = context;
        this.a = mgaVar;
    }

    private final boolean c() {
        return ilj.b(this.b).h;
    }

    @Override // defpackage.kbk
    public final boolean a(IBinder iBinder) {
        if (c()) {
            return this.a.l("com.google.android.marvin.talkback");
        }
        return false;
    }

    @Override // defpackage.kbk
    public final boolean b(IBinder iBinder) {
        InputMethodInfo inputMethodInfoC;
        if (iBinder == null || !c() || (inputMethodInfoC = this.a.c("com.google.android.marvin.talkback")) == null) {
            return false;
        }
        mga mgaVar = this.a;
        if (mgaVar.e().contains(inputMethodInfoC)) {
            mgaVar.c.setInputMethod(iBinder, inputMethodInfoC.getId());
            return true;
        }
        ((pdk) ((pdk) mga.a.d()).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "switchToInputMethod", 534, "InputMethodManagerWrapper.java")).w("Switch input method failed: The input method(%s) is not enabled", inputMethodInfoC.getPackageName());
        return false;
    }
}
