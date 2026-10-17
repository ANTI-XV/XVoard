package defpackage;

import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpb extends kgc {
    final /* synthetic */ dpc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpb(dpc dpcVar, kfw kfwVar) {
        super(kfwVar);
        this.a = dpcVar;
    }

    @Override // defpackage.kgc, defpackage.kfw
    public final void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        dpc dpcVar = this.a;
        dpcVar.c = ktzVar;
        if (kfuVar != null) {
            ((pdk) ((pdk) ClipboardKeyboard.a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "setDelegate", 217, "ClipboardKeyboard.java")).w("%s", dpcVar);
            ((ClipboardKeyboard) kfuVar).g = dpcVar;
        }
        super.a(ktzVar, kfuVar, ktrVar);
    }
}
