package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sxa extends swo {
    final sie a;
    volatile boolean b;
    public boolean c;
    private final boolean d;
    private boolean e;
    private boolean f;
    private boolean g;

    public sxa() {
        throw null;
    }

    @Override // defpackage.sxe
    public final void a() {
        this.a.a(sim.b, new shh());
        this.g = true;
    }

    @Override // defpackage.sxe
    public final void b(Throwable th) {
        shh shhVar;
        List list = sim.a;
        Throwable cause = th;
        while (true) {
            shhVar = null;
            if (cause == null) {
                break;
            }
            if (cause instanceof sin) {
                break;
            } else {
                if (cause instanceof sio) {
                    shhVar = ((sio) cause).b;
                    break;
                }
                cause = cause.getCause();
            }
        }
        if (shhVar == null) {
            shhVar = new shh();
        }
        this.a.a(sim.c(th), shhVar);
        this.f = true;
    }

    @Override // defpackage.sxe
    public final void c(Object obj) {
        byte[] bArr;
        if (this.b && this.d) {
            throw new sio(sim.c.e("call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"));
        }
        oln.t(!this.f, "Stream was terminated by error, no further calls are allowed");
        oln.t(!this.g, "Stream is already completed, no further calls are allowed");
        if (!this.e) {
            sie sieVar = this.a;
            shh shhVar = new shh();
            int i = sxo.a;
            sxp sxpVar = ((sss) sieVar).c;
            oln.t(!((sss) sieVar).h, "sendHeaders has already been called");
            oln.t(!((sss) sieVar).i, "call is closed");
            shhVar.d(soc.g);
            shhVar.d(soc.c);
            if (((sss) sieVar).j != null && (bArr = ((sss) sieVar).e) != null) {
                Iterable iterableJ = soc.k.j(new String(bArr, soc.a));
                seq seqVar = ((sss) sieVar).j;
                Iterator it = iterableJ.iterator();
                do {
                    if (!it.hasNext()) {
                        ((sss) sieVar).j = seo.a;
                        break;
                    }
                } while (!a.o(it.next(), "identity"));
            } else {
                ((sss) sieVar).j = seo.a;
            }
            she sheVar = soc.c;
            seq seqVar2 = ((sss) sieVar).j;
            shhVar.f(sheVar, "identity");
            shhVar.d(soc.d);
            byte[] bArr2 = ((sss) sieVar).f.c;
            if (bArr2.length != 0) {
                shhVar.f(soc.d, bArr2);
            }
            ((sss) sieVar).h = true;
            stg stgVar = ((sss) sieVar).a;
            shl shlVar = ((sss) sieVar).b;
            stgVar.j(shhVar);
            this.e = true;
        }
        sie sieVar2 = this.a;
        int i2 = sxo.a;
        sxp sxpVar2 = ((sss) sieVar2).c;
        ((sss) sieVar2).c(obj);
    }

    public sxa(sie sieVar, boolean z) {
        this.c = true;
        this.f = false;
        this.g = false;
        this.a = sieVar;
        this.d = z;
    }
}
