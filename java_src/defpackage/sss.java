package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sss extends sie {
    private static final Logger k = Logger.getLogger(sss.class.getName());
    public final stg a;
    public final shl b;
    public final sxp c;
    public final sew d;
    public final byte[] e;
    public final sfh f;
    public volatile boolean g;
    public boolean h;
    public boolean i;
    public seq j;
    private final slz l;
    private boolean m;

    public sss(stg stgVar, shl shlVar, shh shhVar, sew sewVar, sfh sfhVar, slz slzVar, sxp sxpVar) {
        this.a = stgVar;
        this.b = shlVar;
        this.d = sewVar;
        this.e = (byte[]) shhVar.b(soc.d);
        this.f = sfhVar;
        this.l = slzVar;
        slzVar.b();
        this.c = sxpVar;
    }

    private final void e(Throwable th) {
        k.logp(Level.WARNING, "io.grpc.internal.ServerCallImpl", "handleInternalError", "Cancelling the stream because of internal error", th);
        this.a.c(th instanceof sio ? ((sio) th).a : sim.j.d(th).e("Internal error so cancelling stream."));
        this.l.a(false);
    }

    @Override // defpackage.sie
    public final void a(sim simVar, shh shhVar) {
        int i = sxo.a;
        oln.t(!this.i, "call already closed");
        try {
            this.i = true;
            if (simVar.g() && this.b.a.b() && !this.m) {
                e(new sio(sim.j.e("Completed without a response")));
            } else {
                this.a.e(simVar, shhVar);
            }
        } finally {
            this.l.a(simVar.g());
        }
    }

    @Override // defpackage.sie
    public final void b(int i) {
        int i2 = sxo.a;
        this.a.g(i);
    }

    public final void c(Object obj) {
        oln.t(this.h, "sendHeaders has not been called");
        oln.t(!this.i, "call is closed");
        shl shlVar = this.b;
        if (shlVar.a.b() && this.m) {
            e(new sio(sim.j.e("Too many responses")));
            return;
        }
        this.m = true;
        try {
            this.a.n(shlVar.e.a(obj));
        } catch (Error e) {
            a(sim.c.e("Server sendMessage() failed with Error"), new shh());
            throw e;
        } catch (RuntimeException e2) {
            e(e2);
        }
    }
}
