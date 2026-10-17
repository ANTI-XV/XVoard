package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import android.widget.Toast;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fzf implements ldr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fzf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ldr
    public final void a(boolean z) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (z) {
                    ((ThemeBuilderActivity) obj).H();
                    return;
                } else {
                    Toast.makeText((Context) obj, R.string.string_0x7f140e80, 0).show();
                    ((ThemeBuilderActivity) obj).E();
                    return;
                }
            }
            Object obj2 = this.a;
            if (z) {
                ((dil) obj2).u.q(R.string.string_0x7f14077e, true);
                pdn pdnVar = kwo.a;
                kwk.a.d(kwh.CONTACTS_PERMISSION_NOTICE_STATUS, 3);
                return;
            } else {
                ((dil) obj2).u.q(R.string.string_0x7f14077e, false);
                pdn pdnVar2 = kwo.a;
                kwk.a.d(kwh.CONTACTS_PERMISSION_NOTICE_STATUS, 4);
                return;
            }
        }
        Object obj3 = this.a;
        boolean z2 = (z || ((fzh) obj3).d.n("android.permission.CAMERA")) ? false : true;
        fzh fzhVar = (fzh) obj3;
        fzhVar.c.f("camera_permission_permanently_denied", z2);
        fzhVar.c.h("camera_permission_status", true != z ? -1 : 0);
        if (!z) {
            mkd.M(fzhVar.b, R.string.string_0x7f14008b, new Object[0]);
            oaq oaqVar = fzhVar.h;
            ((pdk) ((pdk) gac.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer$4", "onPermissionDenied", 304, "OcrCaptureKeyboardPeer.java")).t("onPermissionDenied()");
            ((gac) oaqVar.c).f();
            ((gac) oaqVar.c).o.d(gan.PERMISSION_DENIED, ((gac) oaqVar.c).a(0L));
            return;
        }
        oaq oaqVar2 = fzhVar.h;
        if (((gac) oaqVar2.c).c.cM()) {
            ((pdk) ((pdk) gac.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer$4", "onPermissionGranted", 283, "OcrCaptureKeyboardPeer.java")).t("onPermissionGranted(): Keyboard already active");
            ((gac) oaqVar2.c).i((EditorInfo) oaqVar2.b, oaqVar2.a);
            return;
        }
        fzk fzkVar = (fzk) kze.c(((gac) oaqVar2.c).b).a(fzk.class);
        if (fzkVar == null) {
            ((pdk) ((pdk) gac.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer$4", "onPermissionGranted", 294, "OcrCaptureKeyboardPeer.java")).t("Failed to register listener");
            return;
        }
        ((pdk) ((pdk) gac.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer$4", "onPermissionGranted", 297, "OcrCaptureKeyboardPeer.java")).t("onPermissionGranted(): Waiting for next activation");
        Object obj4 = oaqVar2.b;
        kfv kfvVar = ((gac) oaqVar2.c).f;
        Objects.requireNonNull(kfvVar);
        fzkVar.c((EditorInfo) obj4, new fol(kfvVar, 19));
    }
}
