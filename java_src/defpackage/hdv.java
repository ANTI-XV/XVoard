package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdv implements pvb {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hdv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [gpz, java.lang.Object] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        int i = this.b;
        if (i == 0) {
            ((hrc) this.a).m(th);
            return;
        }
        if (i == 1) {
            SystemTranslateProvider.e(this.a, SystemTranslateProvider.c);
            ((pdk) ((pdk) ((pdk) SystemTranslateProvider.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider$1", "onFailure", (char) 143, "SystemTranslateProvider.java")).r();
        } else if (i != 2) {
            ((pdk) ((pdk) ((pdk) jzw.a.d()).i(th)).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction$1", "onFailure", (char) 741, "InputConnectionAction.java")).t("Failed to perform commitText");
        } else {
            orb.d(th);
            throw new AssertionError(th);
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [hdm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [hdx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.pvb
    public final void b(Object obj) {
        mvt mvtVar;
        int iL;
        int i = this.b;
        if (i == 0) {
            Bundle bundle = new Bundle(hdx.class.getClassLoader());
            Object obj2 = this.a;
            hrc hrcVar = (hrc) obj2;
            hrcVar.b.c(bundle, "result", obj, (hdy) hrcVar.a);
            try {
                new hdz(((hrc) obj2).c).makeBundleCall(bundle);
                return;
            } catch (hdu unused) {
                Log.e("FutureResult", "Connection was dropped before response");
                return;
            } catch (RuntimeException e) {
                hrcVar.m(new hdu("Error when writing result of future", e));
                return;
            }
        }
        if (i != 1) {
            if (i == 2) {
                this.a.run();
                return;
            }
            kck kckVar = (kck) ((kej) ((jzw) this.a).g.a).v;
            if (kckVar.Q == null) {
                ((pdk) ((pdk) kck.a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyUserAction", 2571, "InputMethodEntryManager.java")).t("The dynamic rotation list shouldn't be null.");
                return;
            }
            kbj kbjVarA = kba.a();
            if (kbjVarA == null || (iL = (mvtVar = kckVar.Q).L(kbjVarA)) <= 0) {
                return;
            }
            Object obj3 = mvtVar.b;
            int i2 = ((int[]) obj3)[iL];
            System.arraycopy(obj3, 0, obj3, 1, iL);
            ((int[]) mvtVar.b)[0] = i2;
        }
    }
}
