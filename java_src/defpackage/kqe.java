package defpackage;

import android.util.Printer;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqe implements jhk {
    public final Set a = new HashSet();
    public final int b;
    public int c;
    public String d;

    public kqe(int i) {
        this.b = i;
        jhh.b.a(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "LoopDetector";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("detectedLoopCalls: ".concat(this.a.toString()));
        printer.println("lastFunctionCall: ".concat(String.valueOf(this.d)));
        printer.println("functionCallTimes: " + this.c);
    }
}
