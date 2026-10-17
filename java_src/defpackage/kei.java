package defpackage;

import android.inputmethodservice.InputMethodService;
import android.os.IBinder;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kei extends InputMethodService.InputMethodImpl {
    final /* synthetic */ kej a;
    private final peu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kei(kej kejVar) {
        super(kejVar);
        this.a = kejVar;
        this.b = peu.i("GoogleInputMethodImpl");
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void attachToken(IBinder iBinder) {
        ((pdk) ((pdk) kej.g.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "attachToken", 4229, "GoogleInputMethodService.java")).r();
        super.attachToken(iBinder);
        lcg.b().k(new kds(2, this.a.as()));
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void hideSoftInput(int i, ResultReceiver resultReceiver) {
        kej.h.b("InputMethod.hideSoftInput(%d, <resultReceiver>)", Integer.valueOf(i));
        if (this.a.O) {
            ((peq) ((peq) this.b.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "hideSoftInput", 4259, "GoogleInputMethodService.java")).t("hideSoftInput() : Called after onDestroy()");
            pdn pdnVar = kwo.a;
            kwk.a.d(kdm.GIMS_METHOD_CALLED_AFTER_ON_DESTROY, 12);
        } else {
            try {
                super.hideSoftInput(i, resultReceiver);
            } catch (RuntimeException e) {
                ((pdk) ((pdk) ((pdk) kej.g.d()).i(e)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "hideSoftInput", (char) 4269, "GoogleInputMethodService.java")).t("Fail to hideSoftInput");
            }
        }
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void showSoftInput(int i, ResultReceiver resultReceiver) {
        kej.h.b("InputMethod.showSoftInput(%d, <resultReceiver>)", Integer.valueOf(i));
        kej kejVar = this.a;
        if (kejVar.O) {
            ((peq) ((peq) this.b.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "showSoftInput", 4242, "GoogleInputMethodService.java")).t("showSoftInput() : Called after onDestroy()");
            pdn pdnVar = kwo.a;
            kwk.a.d(kdm.GIMS_METHOD_CALLED_AFTER_ON_DESTROY, 11);
        } else {
            kev kevVar = kejVar.ag;
            if (kevVar.a) {
                if ((i & 1) == 1) {
                    kevVar.e++;
                } else {
                    kevVar.f++;
                }
            }
            super.showSoftInput(i, resultReceiver);
        }
    }
}
