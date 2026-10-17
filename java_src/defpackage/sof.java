package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sof extends slj {
    private static final sfy a;
    private static final she b;
    private sim c;
    private shh d;
    private Charset e;
    private boolean f;

    static {
        soe soeVar = new soe(0);
        a = soeVar;
        b = sfz.a(":status", soeVar);
    }

    protected sof(int i, stq stqVar, stx stxVar) {
        super(i, stqVar, stxVar);
        this.e = opj.b;
    }

    private static Charset f(shh shhVar) {
        String str = (String) shhVar.b(soc.h);
        if (str != null) {
            String[] strArrSplit = str.split("charset=", 2);
            try {
                return Charset.forName(strArrSplit[strArrSplit.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return opj.b;
    }

    private static void q(shh shhVar) {
        shhVar.d(b);
        shhVar.d(sgb.b);
        shhVar.d(sgb.a);
    }

    private static final sim r(shh shhVar) {
        char cCharAt;
        Integer num = (Integer) shhVar.b(b);
        if (num == null) {
            return sim.j.e("Missing HTTP status code");
        }
        String str = (String) shhVar.b(soc.h);
        if (str != null && str.length() >= 16) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';')) {
                return null;
            }
        }
        return soc.a(num.intValue()).a("invalid content-type: ".concat(String.valueOf(str)));
    }

    protected abstract void c(sim simVar, boolean z, shh shhVar);

    protected final void n(srj srjVar, boolean z) {
        sim simVar = this.c;
        boolean z2 = false;
        if (simVar != null) {
            Charset charset = this.e;
            a.H(charset, "charset");
            int iF = srjVar.f();
            byte[] bArr = new byte[iF];
            srjVar.k(bArr, 0, iF);
            this.c = simVar.a("DATA-----------------------------\n".concat(new String(bArr, charset)));
            srjVar.close();
            if (this.c.o.length() > 1000 || z) {
                c(this.c, false, this.d);
                return;
            }
            return;
        }
        if (!this.f) {
            c(sim.j.e("headers not received before payload"), false, new shh());
            return;
        }
        int iF2 = srjVar.f();
        boolean z3 = true;
        try {
            if (this.s) {
                slh.q.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundDataReceived", "Received data on closed stream");
                srjVar.close();
            } else {
                try {
                    sqm sqmVar = this.t;
                    try {
                        if (sqmVar.b() || sqmVar.f) {
                            srjVar.close();
                        } else {
                            sqmVar.d.h(srjVar);
                            try {
                                sqmVar.a();
                            } catch (Throwable th) {
                                th = th;
                                z3 = false;
                                if (z3) {
                                    srjVar.close();
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        b(th3);
                    } catch (Throwable th4) {
                        th = th4;
                        if (z2) {
                            srjVar.close();
                        }
                        throw th;
                    }
                }
            }
            if (z) {
                if (iF2 > 0) {
                    this.c = sim.j.e("Received unexpected EOS on non-empty DATA frame from server");
                } else {
                    this.c = sim.j.e("Received unexpected EOS on empty DATA frame from server");
                }
                shh shhVar = new shh();
                this.d = shhVar;
                l(this.c, false, shhVar);
            }
        } catch (Throwable th5) {
            th = th5;
            z2 = true;
        }
    }

    public final void o(shh shhVar) {
        sim simVar = this.c;
        if (simVar != null) {
            this.c = simVar.a("headers: ".concat(shhVar.toString()));
            return;
        }
        try {
            if (this.f) {
                this.c = sim.j.e("Received headers twice");
            } else {
                Integer num = (Integer) shhVar.b(b);
                if (num == null || num.intValue() < 100 || num.intValue() >= 200) {
                    this.f = true;
                    sim simVarR = r(shhVar);
                    this.c = simVarR;
                    if (simVarR != null) {
                        this.c = simVarR.a("headers: ".concat(shhVar.toString()));
                        this.d = shhVar;
                        this.e = f(shhVar);
                        return;
                    }
                    q(shhVar);
                    oln.t(!this.s, "Received headers on closed stream");
                    this.o.e();
                    String str = (String) shhVar.b(soc.c);
                    if (str == null) {
                        this.p.c(shhVar);
                    } else {
                        sff sffVarA = this.q.a(str);
                        if (sffVarA == null) {
                            b(new sio(sim.j.e(String.format("Can't find decompressor for %s", str))));
                        } else {
                            if (sffVarA != seo.a) {
                                sqm sqmVar = this.t;
                                oln.t(true, "Already set full stream decompressor");
                                sqmVar.c = sffVarA;
                            }
                            this.p.c(shhVar);
                        }
                    }
                }
            }
            sim simVar2 = this.c;
            if (simVar2 != null) {
                this.c = simVar2.a("headers: ".concat(shhVar.toString()));
                this.d = shhVar;
                this.e = f(shhVar);
            }
        } catch (Throwable th) {
            sim simVar3 = this.c;
            if (simVar3 != null) {
                this.c = simVar3.a("headers: ".concat(shhVar.toString()));
                this.d = shhVar;
                this.e = f(shhVar);
            }
            throw th;
        }
    }

    public final void p(shh shhVar) {
        sim simVarA;
        sim simVarR = this.c;
        if (simVarR == null && !this.f) {
            simVarR = r(shhVar);
            this.c = simVarR;
            if (simVarR != null) {
                this.d = shhVar;
            }
        }
        if (simVarR != null) {
            sim simVarA2 = simVarR.a("trailers: ".concat(shhVar.toString()));
            this.c = simVarA2;
            c(simVarA2, false, this.d);
            return;
        }
        sim simVar = (sim) shhVar.b(sgb.b);
        if (simVar != null) {
            simVarA = simVar.e((String) shhVar.b(sgb.a));
        } else if (this.f) {
            simVarA = sim.d.e("missing GRPC status in response");
        } else {
            Integer num = (Integer) shhVar.b(b);
            simVarA = (num != null ? soc.a(num.intValue()) : sim.j.e("missing HTTP status code")).a("missing GRPC status, inferred error from HTTP status code");
        }
        q(shhVar);
        if (this.s) {
            slh.q.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundTrailersReceived", "Received trailers on closed stream:\n {1}\n {2}", new Object[]{simVarA, shhVar});
        } else {
            this.o.f();
            l(simVarA, false, shhVar);
        }
    }
}
