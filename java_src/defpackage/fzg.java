package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzg extends irt {
    public final /* synthetic */ fzh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzg(fzh fzhVar) {
        super("CameraPermissionRationale");
        this.a = fzhVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irmVar.t();
        irmVar.m();
        irmVar.k();
        irmVar.A(R.string.string_0x7f14008a);
        irmVar.w(R.string.string_0x7f140089);
        irmVar.z(R.string.string_0x7f140088, new exo(this, 5));
        irmVar.y(R.string.string_0x7f14039e, irm.d);
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        ((pdk) ((pdk) fzh.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1", "onShow", 177, "CameraPermissionsManager.java")).t("Camera permission dialog displayed");
        this.a.f.d(gan.CAMERA_PERMISSION_OVERLAY_USAGE, gao.PERMISSION_OVERLAY_SHOWN);
    }

    @Override // defpackage.irt
    protected final void e() {
        ((pdk) ((pdk) fzh.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1", "onDismiss", 185, "CameraPermissionsManager.java")).t("Camera permission dialog dismissed");
        irt irtVar = this.a.g;
        if (irtVar != null) {
            irtVar.g();
            this.a.g = null;
        }
        fzh fzhVar = this.a;
        ((pdk) ((pdk) gac.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer$4", "onPermissionDismissed", 314, "OcrCaptureKeyboardPeer.java")).t("onPermissionDismissed()");
        ((gac) fzhVar.h.c).f();
    }
}
