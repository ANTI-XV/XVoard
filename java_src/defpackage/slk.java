package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class slk implements str {
    @Override // defpackage.str
    public final void d() {
        sqq sqqVarV;
        sty styVar;
        if (v().h || (styVar = (sqqVarV = v()).b) == null || styVar.a() <= 0) {
            return;
        }
        sqqVarV.b(false, true);
    }

    @Override // defpackage.str
    public final void f() {
        slj sljVarQ = q();
        sqm sqmVar = sljVarQ.l;
        sqmVar.a = sljVarQ;
        sljVarQ.t = sqmVar;
    }

    @Override // defpackage.str
    public final void g(int i) {
        slj sljVarQ = q();
        sqm sqmVar = sljVarQ.t;
        int i2 = sxo.a;
        sljVarQ.e(new lyb(sljVarQ, i, 4, null));
    }

    @Override // defpackage.str
    public final void h(seq seqVar) {
        v().c = seqVar;
    }

    @Override // defpackage.str
    public final void n(InputStream inputStream) {
        int iA;
        try {
            if (!v().h) {
                sqq sqqVarV = v();
                if (sqqVarV.h) {
                    throw new IllegalStateException("Framer already closed");
                }
                sqqVarV.i++;
                sqqVarV.j++;
                sqqVarV.k = 0L;
                stq.g(sqqVarV.g);
                seq seqVar = sqqVarV.c;
                sep sepVar = seo.a;
                try {
                    int iAvailable = inputStream.available();
                    if (iAvailable != 0 && seqVar != sepVar) {
                        sqn sqnVar = new sqn(sqqVarV);
                        try {
                            iA = sqq.a(inputStream, sqnVar);
                            sqnVar.close();
                            int i = sqqVarV.a;
                            if (i >= 0 && iA > i) {
                                throw new sio(sim.g.e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iA), Integer.valueOf(sqqVarV.a))));
                            }
                            sqqVarV.c(sqnVar, true);
                        } catch (Throwable th) {
                            sqnVar.close();
                            throw th;
                        }
                    } else if (iAvailable != -1) {
                        sqqVarV.k = iAvailable;
                        int i2 = sqqVarV.a;
                        if (i2 >= 0 && iAvailable > i2) {
                            throw new sio(sim.g.e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iAvailable), Integer.valueOf(sqqVarV.a))));
                        }
                        sqqVarV.e.clear();
                        sqqVarV.e.put((byte) 0).putInt(iAvailable);
                        if (sqqVarV.b == null) {
                            sqqVarV.b = sqqVarV.f.a(sqqVarV.e.position() + iAvailable);
                        }
                        sqqVarV.d(sqqVarV.e.array(), 0, sqqVarV.e.position());
                        iA = sqq.a(inputStream, sqqVarV.d);
                    } else {
                        sqn sqnVar2 = new sqn(sqqVarV);
                        iA = sqq.a(inputStream, sqnVar2);
                        sqqVarV.c(sqnVar2, false);
                    }
                    if (iAvailable != -1 && iA != iAvailable) {
                        throw new sio(sim.j.e(String.format("Message length inaccurate %s != %s", Integer.valueOf(iA), Integer.valueOf(iAvailable))));
                    }
                    stq.g(sqqVarV.g);
                    sqqVarV.g.c(sqqVarV.k);
                    stq.g(sqqVarV.g);
                } catch (IOException e) {
                    throw new sio(sim.j.e("Failed to frame message").d(e));
                } catch (sio e2) {
                    throw e2;
                } catch (RuntimeException e3) {
                    throw new sio(sim.j.e("Failed to frame message").d(e3));
                }
            }
            soc.i(inputStream);
        } catch (Throwable th2) {
            soc.i(inputStream);
            throw th2;
        }
    }

    @Override // defpackage.str
    public boolean o() {
        throw null;
    }

    protected abstract slj q();

    protected abstract sqq v();

    public final void w(int i) {
        slj sljVarQ = q();
        synchronized (sljVarQ.j) {
            sljVarQ.m += i;
        }
    }
}
