package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trl extends tss {
    public final tqk a;
    public Socket b;
    public Socket c;
    public tpu d;
    public tqc e;
    public ttf f;
    public tvm g;
    public tvl h;
    public boolean i;
    public int j;
    public int k;
    public final List l;
    public long m;
    private boolean o;
    private int p;
    private int q;

    public trl(tqk tqkVar) {
        tce.e(tqkVar, "route");
        this.a = tqkVar;
        this.k = 1;
        this.l = new ArrayList();
        this.m = Long.MAX_VALUE;
    }

    public final Socket a() {
        Socket socket = this.c;
        tce.b(socket);
        return socket;
    }

    public final void b() {
        Socket socket = this.b;
        if (socket != null) {
            tqn.r(socket);
        }
    }

    public final synchronized void c() {
        this.p++;
    }

    public final synchronized void d() {
        this.o = true;
    }

    public final synchronized void e() {
        this.i = true;
    }

    @Override // defpackage.tss
    public final void f(ttm ttmVar) {
        ttmVar.g(tsk.REFUSED_STREAM, null);
    }

    public final synchronized void g(trj trjVar, IOException iOException) {
        if (iOException instanceof ttt) {
            ttt tttVar = (ttt) iOException;
            if (tttVar.a == tsk.REFUSED_STREAM) {
                int i = this.q + 1;
                this.q = i;
                if (i > 1) {
                    this.i = true;
                    this.j++;
                }
            } else if (tttVar.a != tsk.CANCEL || !trjVar.k) {
                this.i = true;
                this.j++;
            }
        } else if (!i() || (iOException instanceof tsj)) {
            this.i = true;
            if (this.p == 0) {
                tqb tqbVar = trjVar.a;
                tqk tqkVar = this.a;
                tce.e(tqkVar, "failedRoute");
                if (tqkVar.b.type() != Proxy.Type.DIRECT) {
                    tov tovVar = tqkVar.a;
                    tovVar.h.connectFailed(tovVar.i.f(), tqkVar.b.address(), iOException);
                }
                tqbVar.B.e(tqkVar);
                this.j++;
            }
        }
    }

    public final boolean h(tov tovVar, List list) {
        tpu tpuVar;
        byte[] bArr = tqn.a;
        if (this.l.size() < this.k && !this.i && this.a.a.a(tovVar)) {
            if (!a.K(tovVar.i.c, this.a.a.i.c)) {
                if (this.f != null && list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        tqk tqkVar = (tqk) it.next();
                        if (tqkVar.b.type() == Proxy.Type.DIRECT && this.a.b.type() == Proxy.Type.DIRECT && a.K(this.a.c, tqkVar.c)) {
                            if (tovVar.d != tuq.a) {
                                break;
                            }
                            tpx tpxVar = tovVar.i;
                            tpx tpxVar2 = this.a.a.i;
                            if (tpxVar.d != tpxVar2.d) {
                                break;
                            }
                            if (!a.K(tpxVar.c, tpxVar2.c)) {
                                if (!this.o && (tpuVar = this.d) != null) {
                                    List listA = tpuVar.a();
                                    if (!listA.isEmpty()) {
                                        String str = tpxVar.c;
                                        Object obj = listA.get(0);
                                        tce.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                        if (!tuq.b(str, (X509Certificate) obj)) {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                } else {
                                    break;
                                    break;
                                }
                            }
                            try {
                                tpi tpiVar = tovVar.e;
                                tce.b(tpiVar);
                                tpu tpuVar2 = this.d;
                                tce.b(tpuVar2);
                                tce.e(tpuVar2.a(), "peerCertificates");
                                tpiVar.b();
                                return true;
                            } catch (SSLPeerUnverifiedException unused) {
                                break;
                            }
                        }
                    }
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        return this.f != null;
    }

    public final void j(int i, int i2) throws IOException {
        Socket socket;
        int i3;
        tqk tqkVar = this.a;
        Proxy proxy = tqkVar.b;
        tov tovVar = tqkVar.a;
        Proxy.Type type = proxy.type();
        if (type != null && ((i3 = trk.a[type.ordinal()]) == 1 || i3 == 2)) {
            socket = tovVar.b.createSocket();
            tce.b(socket);
        } else {
            socket = new Socket(proxy);
        }
        this.b = socket;
        tce.e(this.a.c, "inetSocketAddress");
        tce.e(proxy, "proxy");
        socket.setSoTimeout(i2);
        try {
            tuc.b.g(socket, this.a.c, i);
            try {
                this.g = rid.i(tvu.e(socket));
                this.h = rid.h(tvu.c(socket));
            } catch (NullPointerException e) {
                if (a.K(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            InetSocketAddress inetSocketAddress = this.a.c;
            Objects.toString(inetSocketAddress);
            ConnectException connectException = new ConnectException("Failed to connect to ".concat(String.valueOf(inetSocketAddress)));
            connectException.initCause(e2);
            throw connectException;
        }
    }

    @Override // defpackage.tss
    public final synchronized void k(tts ttsVar) {
        tce.e(ttsVar, "settings");
        this.k = ttsVar.d();
    }

    public final void l() {
        this.i = true;
    }

    public final void m() throws SocketException {
        Socket socket = this.c;
        tce.b(socket);
        tvm tvmVar = this.g;
        tce.b(tvmVar);
        tvl tvlVar = this.h;
        tce.b(tvlVar);
        socket.setSoTimeout(0);
        tsq tsqVar = new tsq(trb.a);
        tpx tpxVar = this.a.a.i;
        tce.e(socket, "socket");
        tce.e(tvmVar, "source");
        tce.e(tvlVar, "sink");
        tce.e(socket, "<set-?>");
        tsqVar.b = socket;
        tsqVar.c = tqn.f + " " + tpxVar.c;
        tce.e(tvmVar, "<set-?>");
        tsqVar.d = tvmVar;
        tce.e(tvlVar, "<set-?>");
        tsqVar.e = tvlVar;
        tsqVar.f = this;
        ttf ttfVar = new ttf(tsqVar);
        this.f = ttfVar;
        this.k = ttf.a.d();
        trb trbVar = trb.a;
        tce.e(trbVar, "taskRunner");
        ttfVar.u.b();
        ttfVar.u.i(ttfVar.q);
        int iC = ttfVar.q.c();
        if (iC != 65535) {
            ttfVar.u.j(0, iC - 65535);
        }
        trbVar.a().e(new tqy(ttfVar.d, ttfVar.v));
    }

    public final String toString() {
        tqk tqkVar = this.a;
        tpx tpxVar = tqkVar.a.i;
        tpu tpuVar = this.d;
        Object obj = tpuVar != null ? tpuVar.b : "none";
        InetSocketAddress inetSocketAddress = tqkVar.c;
        Proxy proxy = tqkVar.b;
        int i = tpxVar.d;
        return "Connection{" + tpxVar.c + ":" + i + ", proxy=" + proxy + " hostAddress=" + inetSocketAddress + " cipherSuite=" + obj + " protocol=" + this.e + "}";
    }
}
