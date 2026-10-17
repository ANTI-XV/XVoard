package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlw implements kyd {
    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        jlq jlqVar = jlq.instance;
        if (jlq.d) {
            return;
        }
        by.p("EmojiCompatManager.init");
        try {
            bcg bcgVar = new bcg(context, new aup());
            gqo gqoVar = new gqo(null);
            bcf bcfVar = bcgVar.c;
            synchronized (bcfVar.a) {
                bcfVar.d = gqoVar;
            }
            boolean z = jlqVar.i;
            if (!jlq.d) {
                by.p("EmojiCompatManager.init");
                try {
                    jpk.o(jlqVar, jlq.c, jlq.b);
                    jlqVar.f = SystemClock.elapsedRealtime();
                    azx azxVar = jlqVar.j;
                    a.H(azxVar, "initCallback cannot be null");
                    if (bcgVar.a == null) {
                        bcgVar.a = new akd();
                    }
                    bcgVar.a.add(azxVar);
                    if (bbx.b == null) {
                        synchronized (bbx.a) {
                            if (bbx.b == null) {
                                bbx.b = new bbx(bcgVar);
                            }
                        }
                    }
                    bbx bbxVar = bbx.b;
                    jlqVar.e();
                    jlqVar.g();
                    jlq.d = true;
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "EmojiCompatModule";
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
