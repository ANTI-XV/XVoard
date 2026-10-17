package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class evi implements evj {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/extension/HandwritingImeExtension");

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/extension/HandwritingImeExtension", "onCreate", 21, "HandwritingImeExtension.java")).t("onCreate");
        exd.a(context);
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
