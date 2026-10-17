package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttf implements Closeable {
    public static final tts a;
    public final tss b;
    public final Map c = new LinkedHashMap();
    public final String d;
    public int e;
    public int f;
    public boolean g;
    public final trb h;
    public final tqz i;
    public final tqz j;
    public final tqz k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public final tts q;
    public tts r;
    public long s;
    public long t;
    public final ttn u;
    public final tsx v;
    public final Set w;
    private long x;
    private long y;
    private final Socket z;

    static {
        tts ttsVar = new tts();
        ttsVar.g(7, 65535);
        ttsVar.g(5, 16384);
        a = ttsVar;
    }

    public ttf(tsq tsqVar) {
        this.b = tsqVar.f;
        String str = tsqVar.c;
        tvm tvmVar = null;
        if (str == null) {
            tce.h("connectionName");
            str = null;
        }
        this.d = str;
        this.f = 3;
        trb trbVar = tsqVar.a;
        this.h = trbVar;
        this.i = trbVar.a();
        this.j = trbVar.a();
        this.k = trbVar.a();
        tts ttsVar = new tts();
        ttsVar.g(7, 16777216);
        this.q = ttsVar;
        tts ttsVar2 = a;
        this.r = ttsVar2;
        this.t = ttsVar2.c();
        Socket socket = tsqVar.b;
        if (socket == null) {
            tce.h("socket");
            socket = null;
        }
        this.z = socket;
        tvl tvlVar = tsqVar.e;
        if (tvlVar == null) {
            tce.h("sink");
            tvlVar = null;
        }
        this.u = new ttn(tvlVar);
        tvm tvmVar2 = tsqVar.d;
        if (tvmVar2 == null) {
            tce.h("source");
        } else {
            tvmVar = tvmVar2;
        }
        this.v = new tsx(this, new tti(tvmVar));
        this.w = new LinkedHashSet();
    }

    public static final boolean n(int i) {
        return (i & 1) == 0;
    }

    public final synchronized ttm a(int i) {
        return (ttm) this.c.get(Integer.valueOf(i));
    }

    public final synchronized ttm b(int i) {
        ttm ttmVar;
        ttmVar = (ttm) this.c.remove(Integer.valueOf(i));
        notifyAll();
        return ttmVar;
    }

    public final void c(tsk tskVar, tsk tskVar2, IOException iOException) {
        int i;
        Object[] array;
        tce.e(tskVar, "connectionCode");
        tce.e(tskVar2, "streamCode");
        byte[] bArr = tqn.a;
        try {
            f(tskVar);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.c.isEmpty()) {
                array = null;
            } else {
                array = this.c.values().toArray(new ttm[0]);
                this.c.clear();
            }
        }
        ttm[] ttmVarArr = (ttm[]) array;
        if (ttmVarArr != null) {
            for (ttm ttmVar : ttmVarArr) {
                try {
                    ttmVar.g(tskVar2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.u.close();
        } catch (IOException unused3) {
        }
        try {
            this.z.close();
        } catch (IOException unused4) {
        }
        this.i.b();
        this.j.b();
        this.k.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c(tsk.NO_ERROR, tsk.CANCEL, null);
    }

    public final void d(IOException iOException) {
        c(tsk.PROTOCOL_ERROR, tsk.PROTOCOL_ERROR, iOException);
    }

    public final void e() {
        this.u.d();
    }

    public final void f(tsk tskVar) {
        tce.e(tskVar, "statusCode");
        synchronized (this.u) {
            tcl tclVar = new tcl();
            synchronized (this) {
                if (this.g) {
                    return;
                }
                this.g = true;
                tclVar.a = this.e;
                ttn ttnVar = this.u;
                int i = tclVar.a;
                byte[] bArr = tqn.a;
                ttnVar.k(i, tskVar);
            }
        }
    }

    public final synchronized void g(long j) {
        long j2 = this.x + j;
        this.x = j2;
        long j3 = j2 - this.y;
        if (j3 >= this.q.c() / 2) {
            l(0, j3);
            this.y += j3;
        }
    }

    public final void h(int i, boolean z, tvk tvkVar, long j) {
        long j2;
        long j3;
        int iMin;
        long j4;
        if (j == 0) {
            this.u.c(z, i, tvkVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        j2 = this.s;
                        j3 = this.t;
                        if (j2 >= j3) {
                            if (!this.c.containsKey(Integer.valueOf(i))) {
                                throw new IOException("stream closed");
                            }
                            wait();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                }
                iMin = Math.min((int) Math.min(j, j3 - j2), this.u.a);
                j4 = iMin;
                this.s += j4;
            }
            j -= j4;
            this.u.c(z && j == 0, i, tvkVar, iMin);
        }
    }

    public final void i(boolean z, int i, int i2) {
        try {
            this.u.g(z, i, i2);
        } catch (IOException e) {
            d(e);
        }
    }

    public final void j(int i, tsk tskVar) {
        tce.e(tskVar, "statusCode");
        this.u.h(i, tskVar);
    }

    public final void k(int i, tsk tskVar) {
        tce.e(tskVar, "errorCode");
        this.i.e(new ttd(this.d + "[" + i + "] writeSynReset", this, i, tskVar));
    }

    public final void l(int i, long j) {
        this.i.e(new tte(this.d + "[" + i + "] windowUpdate", this, i, j));
    }

    public final synchronized boolean m(long j) {
        if (this.g) {
            return false;
        }
        return this.n >= this.m || j < this.p;
    }
}
