package defpackage;

import j$.util.DesugarCollections;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class suv implements smv, sue, sve {
    private static final Map G;
    public static final Logger a;
    public long A;
    public final Runnable B;
    public final int C;
    public final stx D;
    final sfp E;
    int F;
    private final sfx H;
    private int I;
    private final ssp J;
    private final ScheduledExecutorService K;
    private final int L;
    private boolean M;
    private boolean N;
    private final soh O;
    public final InetSocketAddress b;
    public final String c;
    public final String d;
    public final Random e = new Random();
    public final int f;
    public sqh g;
    public suf h;
    public svf i;
    public final Object j;
    public final Map k;
    public final Executor l;
    public int m;
    public suu n;
    public sed o;
    public sim p;
    public sog q;
    public boolean r;
    public final SocketFactory s;
    public SSLSocketFactory t;
    public int u;
    public final Deque v;
    public final svj w;
    public sox x;
    public boolean y;
    public long z;

    static {
        EnumMap enumMap = new EnumMap(svu.class);
        enumMap.put(svu.NO_ERROR, sim.j.e("No error: A GRPC status of OK should have been sent"));
        enumMap.put(svu.PROTOCOL_ERROR, sim.j.e("Protocol error"));
        enumMap.put(svu.INTERNAL_ERROR, sim.j.e("Internal error"));
        enumMap.put(svu.FLOW_CONTROL_ERROR, sim.j.e("Flow control error"));
        enumMap.put(svu.STREAM_CLOSED, sim.j.e("Stream closed"));
        enumMap.put(svu.FRAME_TOO_LARGE, sim.j.e("Frame too large"));
        enumMap.put(svu.REFUSED_STREAM, sim.k.e("Refused stream"));
        enumMap.put(svu.CANCEL, sim.c.e("Cancelled"));
        enumMap.put(svu.COMPRESSION_ERROR, sim.j.e("Compression error"));
        enumMap.put(svu.CONNECT_ERROR, sim.j.e("Connect error"));
        enumMap.put(svu.ENHANCE_YOUR_CALM, sim.g.e("Enhance your calm"));
        enumMap.put(svu.INADEQUATE_SECURITY, sim.f.e("Inadequate security"));
        G = DesugarCollections.unmodifiableMap(enumMap);
        a = Logger.getLogger(suv.class.getName());
    }

    public suv(sul sulVar, InetSocketAddress inetSocketAddress, String str, String str2, sed sedVar, oqx oqxVar, sfp sfpVar, Runnable runnable) {
        Object obj = new Object();
        this.j = obj;
        this.k = new HashMap();
        this.u = 0;
        this.v = new LinkedList();
        this.O = new sur(this);
        this.F = 30000;
        a.H(inetSocketAddress, "address");
        this.b = inetSocketAddress;
        this.c = str;
        this.L = sulVar.e;
        this.f = sulVar.f;
        Executor executor = sulVar.a;
        a.H(executor, "executor");
        this.l = executor;
        this.J = new ssp(sulVar.a);
        ScheduledExecutorService scheduledExecutorService = sulVar.b;
        a.H(scheduledExecutorService, "scheduledExecutorService");
        this.K = scheduledExecutorService;
        this.I = 3;
        this.s = SocketFactory.getDefault();
        this.t = sulVar.c;
        svj svjVar = sulVar.d;
        a.H(svjVar, "connectionSpec");
        this.w = svjVar;
        a.H(oqxVar, "stopwatchFactory");
        this.d = soc.e("okhttp", str2);
        this.E = sfpVar;
        this.B = runnable;
        this.C = sulVar.g;
        this.D = sulVar.h.t();
        this.H = sfx.a(getClass(), inetSocketAddress.toString());
        sed sedVar2 = sed.a;
        seb sebVar = new seb(sed.a);
        sebVar.b(snx.b, sedVar);
        this.o = sebVar.a();
        synchronized (obj) {
        }
    }

    static sim e(svu svuVar) {
        sim simVar = (sim) G.get(svuVar);
        if (simVar != null) {
            return simVar;
        }
        return sim.d.e("Unknown http2 error code: " + svuVar.s);
    }

    public static String f(twj twjVar) throws EOFException {
        tvk tvkVar = new tvk();
        while (twjVar.b(tvkVar, 1L) != -1) {
            if (tvkVar.c(tvkVar.b - 1) == 10) {
                long jI = tvkVar.i((byte) 10, 0L, Long.MAX_VALUE);
                if (jI != -1) {
                    return twm.b(tvkVar, jI);
                }
                tvk tvkVar2 = new tvk();
                tvkVar.F(tvkVar2, 0L, Math.min(32L, tvkVar.b));
                throw new EOFException("\\n not found: limit=" + Math.min(tvkVar.b, Long.MAX_VALUE) + " content=" + tvkVar2.r().d() + "…");
            }
        }
        throw new EOFException("\\n not found: ".concat(tvkVar.r().d()));
    }

    private final void s() {
        if (this.p == null || !this.k.isEmpty() || !this.v.isEmpty() || this.r) {
            return;
        }
        this.r = true;
        sox soxVar = this.x;
        if (soxVar != null) {
            soxVar.e();
        }
        sog sogVar = this.q;
        if (sogVar != null) {
            Throwable thG = g();
            synchronized (sogVar) {
                if (!sogVar.d) {
                    sogVar.d = true;
                    sogVar.e = thG;
                    Map map = sogVar.c;
                    sogVar.c = null;
                    for (Map.Entry entry : map.entrySet()) {
                        sog.b((tuh) entry.getKey(), (Executor) entry.getValue());
                    }
                }
            }
            this.q = null;
        }
        if (!this.M) {
            this.M = true;
            this.h.g(svu.NO_ERROR, new byte[0]);
        }
        this.h.close();
    }

    @Override // defpackage.sue
    public final void a(Throwable th) {
        l(0, svu.INTERNAL_ERROR, sim.k.d(th));
    }

    @Override // defpackage.smn
    public final /* synthetic */ smk b(shl shlVar, shh shhVar, seg segVar, sen[] senVarArr) throws Throwable {
        a.H(shlVar, "method");
        a.H(shhVar, "headers");
        stq stqVarH = stq.h(senVarArr, this.o);
        synchronized (this.j) {
            try {
                try {
                    return new suq(shlVar, shhVar, this.h, this, this.i, this.j, this.L, this.f, this.c, this.d, stqVarH, this.D, segVar);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Override // defpackage.sgc
    public final sfx c() {
        return this.H;
    }

    @Override // defpackage.sqi
    public final Runnable d(sqh sqhVar) {
        this.g = sqhVar;
        if (this.y) {
            sox soxVar = new sox(new qxt(this), this.K, this.z, this.A);
            this.x = soxVar;
            soxVar.d();
        }
        sud sudVar = new sud(this.J, this);
        sug sugVar = new sug(sudVar, new swd(rid.h(sudVar)));
        synchronized (this.j) {
            suf sufVar = new suf(this, sugVar);
            this.h = sufVar;
            this.i = new svf(this, sufVar);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.J.execute(new sut(this, countDownLatch, sudVar));
        try {
            synchronized (this.j) {
                suf sufVar2 = this.h;
                try {
                    ((sug) sufVar2.b).a.a();
                } catch (IOException e) {
                    sufVar2.a.a(e);
                }
                trp trpVar = new trp();
                trpVar.f(7, this.f);
                suf sufVar3 = this.h;
                sufVar3.c.h(2, trpVar);
                try {
                    ((sug) sufVar3.b).a.j(trpVar);
                } catch (IOException e2) {
                    sufVar3.a.a(e2);
                }
            }
            countDownLatch.countDown();
            this.J.execute(new srp(this, 12));
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    public final Throwable g() {
        synchronized (this.j) {
            sim simVar = this.p;
            if (simVar != null) {
                return new sin(simVar);
            }
            return new sin(sim.k.e("Connection closed"));
        }
    }

    final void h(int i, sim simVar, sml smlVar, boolean z, svu svuVar, shh shhVar) {
        synchronized (this.j) {
            suq suqVar = (suq) this.k.remove(Integer.valueOf(i));
            if (suqVar != null) {
                if (svuVar != null) {
                    this.h.e(i, svu.CANCEL);
                }
                if (simVar != null) {
                    sup supVar = suqVar.f;
                    if (shhVar == null) {
                        shhVar = new shh();
                    }
                    supVar.m(simVar, smlVar, z, shhVar);
                }
                if (!q()) {
                    s();
                }
                i(suqVar);
            }
        }
    }

    public final void i(suq suqVar) {
        if (this.N && this.v.isEmpty() && this.k.isEmpty()) {
            this.N = false;
            sox soxVar = this.x;
            if (soxVar != null) {
                soxVar.c();
            }
        }
        if (suqVar.s) {
            this.O.c(suqVar, false);
        }
    }

    public final void j(svu svuVar, String str) {
        l(0, svuVar, e(svuVar).a(str));
    }

    public final void k(suq suqVar) {
        if (!this.N) {
            this.N = true;
            sox soxVar = this.x;
            if (soxVar != null) {
                soxVar.b();
            }
        }
        if (suqVar.s) {
            this.O.c(suqVar, true);
        }
    }

    public final void l(int i, svu svuVar, sim simVar) {
        synchronized (this.j) {
            if (this.p == null) {
                this.p = simVar;
                this.g.c(simVar);
            }
            if (svuVar != null && !this.M) {
                this.M = true;
                this.h.g(svuVar, new byte[0]);
            }
            Iterator it = this.k.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Integer) entry.getKey()).intValue() > i) {
                    it.remove();
                    ((suq) entry.getValue()).f.m(simVar, sml.REFUSED, false, new shh());
                    i((suq) entry.getValue());
                }
            }
            for (suq suqVar : this.v) {
                suqVar.f.m(simVar, sml.MISCARRIED, true, new shh());
                i(suqVar);
            }
            this.v.clear();
            s();
        }
    }

    public final void m(suq suqVar) {
        oln.t(suqVar.f.x == -1, "StreamId already assigned");
        this.k.put(Integer.valueOf(this.I), suqVar);
        k(suqVar);
        sup supVar = suqVar.f;
        int i = this.I;
        oln.u(supVar.x == -1, "the stream has been started with id %s", i);
        supVar.x = i;
        svf svfVar = supVar.h;
        int i2 = svfVar.a;
        if (supVar == null) {
            throw new NullPointerException("stream");
        }
        supVar.w = new svd(svfVar, i, i2, supVar);
        supVar.y.f.d();
        if (supVar.u) {
            suf sufVar = supVar.g;
            try {
                ((sug) sufVar.b).a.h(false, supVar.x, supVar.b);
            } catch (IOException e) {
                sufVar.a.a(e);
            }
            supVar.y.d.a();
            supVar.b = null;
            tvk tvkVar = supVar.c;
            if (tvkVar.b > 0) {
                supVar.h.a(supVar.d, supVar.w, tvkVar, supVar.e);
            }
            supVar.u = false;
        }
        if (suqVar.r() == shk.UNARY || suqVar.r() == shk.SERVER_STREAMING) {
            boolean z = suqVar.g;
        } else {
            this.h.c();
        }
        int i3 = this.I;
        if (i3 < 2147483645) {
            this.I = i3 + 2;
        } else {
            this.I = Integer.MAX_VALUE;
            l(Integer.MAX_VALUE, svu.NO_ERROR, sim.k.e("Stream ids exhausted"));
        }
    }

    final boolean n(int i) {
        boolean z;
        synchronized (this.j) {
            z = false;
            if (i < this.I && (i & 1) == 1) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.sqi
    public final void o(sim simVar) {
        synchronized (this.j) {
            if (this.p != null) {
                return;
            }
            this.p = simVar;
            this.g.c(simVar);
            s();
        }
    }

    @Override // defpackage.sqi
    public final void p(sim simVar) {
        o(simVar);
        synchronized (this.j) {
            Iterator it = this.k.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                it.remove();
                ((suq) entry.getValue()).f.l(simVar, false, new shh());
                i((suq) entry.getValue());
            }
            for (suq suqVar : this.v) {
                suqVar.f.m(simVar, sml.MISCARRIED, true, new shh());
                i(suqVar);
            }
            this.v.clear();
            s();
        }
    }

    public final boolean q() {
        boolean z = false;
        while (!this.v.isEmpty() && this.k.size() < this.u) {
            m((suq) this.v.poll());
            z = true;
        }
        return z;
    }

    @Override // defpackage.sve
    public final svd[] r() {
        svd[] svdVarArr;
        synchronized (this.j) {
            svdVarArr = new svd[this.k.size()];
            Iterator it = this.k.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                svdVarArr[i] = ((suq) it.next()).f.f();
                i++;
            }
        }
        return svdVarArr;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.g("logId", this.H.a);
        opyVarI.b("address", this.b);
        return opyVarI.toString();
    }
}
