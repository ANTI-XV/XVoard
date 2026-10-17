package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tkj implements tgw {
    public final tee a = new tee(null, tef.a);
    public final long b;
    private final tee c;
    private final tec d;

    public tkj(long j, tkj tkjVar, int i) {
        tef tefVar = tef.a;
        this.c = new tee(tkjVar, tefVar);
        this.b = j;
        this.d = new tec(i << 16, tefVar);
    }

    public abstract int a();

    public abstract void l(int i);

    public final Object m() {
        return this.a.a;
    }

    public final tkj n() {
        Object objM = m();
        if (objM == tki.a) {
            return null;
        }
        return (tkj) objM;
    }

    public final tkj o() {
        return (tkj) this.c.a;
    }

    public final void p() {
        this.c.b(null);
    }

    public final void q() {
        Object obj;
        tkj tkjVarN;
        boolean z = tfh.a;
        if (r()) {
            return;
        }
        while (true) {
            tkj tkjVarO = o();
            while (tkjVarO != null && tkjVarO.u()) {
                tkjVarO = (tkj) tkjVarO.c.a;
            }
            tkj tkjVarN2 = n();
            tce.b(tkjVarN2);
            while (tkjVarN2.u() && (tkjVarN = tkjVarN2.n()) != null) {
                tkjVarN2 = tkjVarN;
            }
            tee teeVar = tkjVarN2.c;
            do {
                obj = teeVar.a;
            } while (!teeVar.d(obj, ((tkj) obj) == null ? null : tkjVarO));
            if (tkjVarO != null) {
                tkjVarO.a.c(tkjVarN2);
            }
            if (!tkjVarN2.u() || tkjVarN2.r()) {
                if (tkjVarO == null || !tkjVarO.u()) {
                    return;
                }
            }
        }
    }

    public final boolean r() {
        return n() == null;
    }

    public final void s() {
        if (this.d.a() == a()) {
            q();
        }
    }

    public final boolean t() {
        return tec.a.addAndGet(this.d, -65536) == a() && !r();
    }

    public final boolean u() {
        return this.d.b == a() && !r();
    }

    public final boolean v() {
        tec tecVar;
        int i;
        do {
            tecVar = this.d;
            i = tecVar.b;
            if (i == a() && !r()) {
                return false;
            }
        } while (!tecVar.b(i, 65536 + i));
        return true;
    }
}
