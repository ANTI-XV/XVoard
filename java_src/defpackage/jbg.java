package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbg extends Thread {
    final /* synthetic */ jbh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbg(jbh jbhVar, Runnable runnable, String str) {
        super(runnable, str);
        this.a = jbhVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.a.a);
        super.run();
    }
}
