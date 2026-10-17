package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nnj {
    private final oqw c;
    private volatile Process d;
    public volatile boolean b = false;
    public final opo a = new mvm(this, 8);

    public nnj(ord ordVar) {
        this.c = new oqw(ordVar);
    }

    public final void a(String str) {
        if (str.isEmpty()) {
            return;
        }
        if (this.d != null) {
            try {
                if (this.d.exitValue() != 0) {
                    this.b = true;
                    this.d = null;
                }
            } catch (IllegalThreadStateException unused) {
                return;
            }
        }
        if (this.b) {
            return;
        }
        synchronized (this) {
            oqw oqwVar = this.c;
            if (!oqwVar.a || oqwVar.a(TimeUnit.MILLISECONDS) >= 60000) {
                this.c.d();
                this.c.e();
                this.d = (Process) this.a.a(str);
            }
        }
    }
}
