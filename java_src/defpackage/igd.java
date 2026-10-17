package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class igd implements iab {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ igd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.iab
    public final void a(iah iahVar) {
        if (this.b != 0) {
            ((pdk) ((pdk) gac.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "lambda$processBitmap$8", 642, "OcrCaptureKeyboardPeer.java")).t("Text recognizer task completed.");
            ((gac) this.a).c();
            return;
        }
        boolean z = ((ial) iahVar).c;
        Object obj = this.a;
        if (z) {
            ((ptj) obj).cancel(false);
            return;
        }
        if (iahVar.e()) {
            ((ige) obj).d(iahVar.c());
        } else {
            Exception excB = iahVar.b();
            if (excB == null) {
                throw new IllegalStateException();
            }
            ((ptj) obj).n(excB);
        }
    }
}
