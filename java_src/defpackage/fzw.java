package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fzw implements bht {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fzw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.bht
    public final void b(Object obj) {
        if (this.b != 0) {
            ((bhs) this.a).i(obj);
            return;
        }
        gac gacVar = (gac) this.a;
        gacVar.t = (ait) obj;
        fzh fzhVar = gacVar.s;
        if (((Boolean) gag.e.e()).booleanValue() && !ldx.b(fzhVar.b, "android.permission.CAMERA") && fzhVar.c.ao("camera_permission_status") && !fzhVar.c.aq("camera_permission_permanently_denied")) {
            ((pdk) ((pdk) fzh.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager", "checkAndRequestPermission", 73, "CameraPermissionsManager.java")).t("Permission was denied. Show camera permission promo.");
            jbv.b.execute(new fuz(fzhVar, 17));
        } else if (fzhVar.a()) {
            ((pdk) ((pdk) gac.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "lambda$onActivate$0", 332, "OcrCaptureKeyboardPeer.java")).t("Camera permission granted.");
            gacVar.o.d(gan.PERMISSION_GRANTED, gacVar.a(0L));
            gacVar.e();
        }
    }
}
