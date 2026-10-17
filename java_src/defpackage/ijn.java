package defpackage;

import java.io.IOException;
import java.net.MalformedURLException;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class ijn extends ijl {
    protected final ijj b;
    private final ijo c;
    private final qeq d;
    private final String e;
    private final dfw f;
    private final dfk g;
    private final ikl h;

    public ijn(ijo ijoVar, qeq qeqVar, String str, dfw dfwVar, dfk dfkVar, ikl iklVar, ijj ijjVar) {
        super("PairHttpUp");
        this.c = ijoVar;
        oln.A(qeqVar);
        this.d = qeqVar;
        oln.A(str);
        this.e = str;
        oln.A(dfwVar);
        this.f = dfwVar;
        this.g = dfkVar;
        this.h = iklVar;
        this.b = ijjVar;
    }

    private final pvq g(dfq dfqVar) throws dgu {
        try {
            return this.f.c(d(this.d, this.e, 37), dfqVar, this.g);
        } catch (MalformedURLException e) {
            pdk pdkVar = (pdk) ((pdk) ijo.a.d()).j("com/google/android/libraries/gsa/s3/PairHttpConnection$Upload", "connect", 492, "PairHttpConnection.java");
            qeq qeqVar = this.d;
            pdkVar.G("Malformed URL '%s' with suffix '%s'", qeqVar.b, this.e);
            dha.a();
            throw new dgu(e, 65538);
        }
    }

    protected boolean b(ikf ikfVar) throws InterruptedException {
        final rxa rxaVarA;
        final int iBD;
        iko ikoVarA = this.h.a();
        do {
            a();
            rxaVarA = ikoVarA.a();
            a();
            if (rxaVarA != null) {
                if (rxaVarA.bU()) {
                    int iBD2 = rxaVarA.bD(null);
                    if (iBD2 < 0) {
                        throw new IllegalStateException(a.aA(iBD2, "serialized size must be non-negative, was "));
                    }
                } else if ((rxaVarA.bj & Integer.MAX_VALUE) == Integer.MAX_VALUE) {
                    int iBD3 = rxaVarA.bD(null);
                    if (iBD3 < 0) {
                        throw new IllegalStateException(a.aA(iBD3, "serialized size must be non-negative, was "));
                    }
                    rxaVarA.bj = iBD3 | (rxaVarA.bj & Integer.MIN_VALUE);
                }
                boolean z = rxaVarA.d;
                oln.s(!ikfVar.c);
                if (rxaVarA.bU()) {
                    iBD = rxaVarA.bD(null);
                    if (iBD < 0) {
                        throw new IllegalStateException(a.aA(iBD, "serialized size must be non-negative, was "));
                    }
                } else {
                    int i = rxaVarA.bj & Integer.MAX_VALUE;
                    if (i == Integer.MAX_VALUE) {
                        int iBD4 = rxaVarA.bD(null);
                        if (iBD4 < 0) {
                            throw new IllegalStateException(a.aA(iBD4, "serialized size must be non-negative, was "));
                        }
                        rxaVarA.bj = (Integer.MIN_VALUE & rxaVarA.bj) | iBD4;
                        iBD = iBD4;
                    } else {
                        iBD = i;
                    }
                }
                ikfVar.b.g(iBD + 4, new dgi() { // from class: ikd
                    @Override // defpackage.dgi
                    public final void a(ByteBuffer byteBuffer) {
                        int i2 = ikf.d;
                        int i3 = iBD;
                        byteBuffer.putInt(i3);
                        try {
                            rxaVarA.fZ(new rrh(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), i3));
                            byteBuffer.position(byteBuffer.position() + i3);
                        } catch (IOException e) {
                            throw new AssertionError(e);
                        }
                    }
                });
                if (z && !ikfVar.c) {
                    ikfVar.b.f(dfd.a);
                    ikfVar.c = true;
                }
            }
            if (rxaVarA == null) {
                break;
            }
        } while (!rxaVarA.d);
        return true;
    }

    @Override // defpackage.ijl
    public final void e() throws Throwable {
        pvq pvqVarG;
        dgu e;
        pvq pvqVar = null;
        ikg ikgVar = null;
        ikg ikgVar2 = null;
        boolean z = true;
        try {
            try {
                a();
                dgn.a(7);
                dgj dgjVar = new dgj(this.f.a());
                ikf ikfVar = new ikf(dgjVar, this.d.e);
                pvqVarG = g(dgjVar);
                try {
                    dgn.a(8);
                    a();
                    boolean zB = b(ikfVar);
                    if (zB) {
                        try {
                            dgn.a(23);
                            a();
                            try {
                                dge dgeVar = (dge) cdv.j(pvqVarG);
                                try {
                                    ijq.a(dgeVar.c(), "Upload");
                                    a();
                                    int i = 0;
                                    try {
                                        try {
                                            ikg ikgVar3 = new ikg(new dft(dgeVar.a()));
                                            while (true) {
                                                try {
                                                    a();
                                                    rxc rxcVarA = ikgVar3.a();
                                                    oln.A(rxcVarA);
                                                    i++;
                                                    if (i == 1) {
                                                        this.c.d(1);
                                                    }
                                                    this.b.d(rxcVarA);
                                                    int i2 = rxcVarA.a;
                                                    int iAc = a.ac(i2);
                                                    if (iAc == 0 || iAc != 3) {
                                                        int iAc2 = a.ac(i2);
                                                        if (iAc2 != 0 && iAc2 == 2) {
                                                            break;
                                                        }
                                                    } else {
                                                        break;
                                                    }
                                                } catch (IOException e2) {
                                                    e = e2;
                                                    ikgVar2 = ikgVar3;
                                                    a();
                                                    if (i > 0) {
                                                        ((pdk) ((pdk) ((pdk) ijo.a.d()).i(e)).j("com/google/android/libraries/gsa/s3/PairHttpConnection$Upload", "readResponses", (char) 567, "PairHttpConnection.java")).t("[Upload] exception - exit");
                                                        throw new dgu(e, 65549);
                                                    }
                                                    pje.a(ikgVar2);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    ikgVar = ikgVar3;
                                                    pje.a(ikgVar);
                                                    throw th;
                                                }
                                            }
                                            pje.a(ikgVar3);
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (IOException e3) {
                                        e = e3;
                                    }
                                    ijo.b(pvqVarG);
                                } catch (dew e4) {
                                    throw new dgu(e4, 65545);
                                }
                            } catch (ExecutionException e5) {
                                ((pdk) ((pdk) ((pdk) ijo.a.d()).i(e5)).j("com/google/android/libraries/gsa/s3/PairHttpConnection$Upload", "runImpl", (char) 464, "PairHttpConnection.java")).t("Connecting to the up stream failed unexpectedly.");
                                dha.b(e5);
                                throw new dgu(e5, 65586);
                            }
                        } catch (dgu e6) {
                            e = e6;
                            z = zB;
                            this.b.b(e);
                            if (z && pvqVarG != null) {
                                ijo.b(pvqVarG);
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            z = zB;
                            pvq pvqVar2 = pvqVarG;
                            th = th;
                            pvqVar = pvqVar2;
                            if (z) {
                                ijo.b(pvqVar);
                            }
                            throw th;
                        }
                    }
                } catch (dgu e7) {
                    e = e7;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (dgu e8) {
            pvqVarG = null;
            e = e8;
        } catch (Throwable th5) {
            th = th5;
            if (z && pvqVar != null) {
                ijo.b(pvqVar);
            }
            throw th;
        }
    }
}
