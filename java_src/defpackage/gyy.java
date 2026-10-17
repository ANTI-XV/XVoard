package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gyy implements gyz {
    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        gxz.c(context, "gboard-small-speech-packs").g();
        gum.f(new gyx(context));
    }

    @Override // defpackage.kyd
    public final void dS() {
        gum.f(null);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "FallbackOnDeviceRecognizer";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Fallback to OnDevice Feature enabled: ".concat(gyj.e.e().toString()));
        printer.println("Speechpack manifest url = ".concat((String) gyj.q.e()));
    }
}
