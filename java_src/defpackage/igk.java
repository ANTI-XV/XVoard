package defpackage;

import android.os.SystemClock;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class igk extends sen {
    public final Object a = new Object();
    public final nqd b;
    public boolean c;
    public int d;
    public int e;

    public igk(nqd nqdVar) {
        this.b = nqdVar;
    }

    @Override // defpackage.sen
    public final void a() {
        synchronized (this.a) {
            if (!this.c) {
                nqd nqdVar = this.b;
                nqdVar.b = SystemClock.elapsedRealtime() - nqdVar.a;
            }
        }
    }

    @Override // defpackage.rnk
    public final void b(long j) {
        synchronized (this.a) {
            this.d += (int) j;
        }
    }

    @Override // defpackage.rnk
    public final void c(long j) {
        synchronized (this.a) {
            this.e += (int) j;
        }
    }

    @Override // defpackage.sen
    public final void d(sed sedVar) {
        synchronized (this.a) {
            nqd nqdVar = this.b;
            SocketAddress socketAddress = (SocketAddress) sedVar.a(sfo.a);
            if (!(socketAddress instanceof InetSocketAddress)) {
                if (socketAddress instanceof slf) {
                    nqdVar.v = 2;
                } else if (socketAddress instanceof siu) {
                    nqdVar.v = 3;
                }
            }
        }
    }
}
