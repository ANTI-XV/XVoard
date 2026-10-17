package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.MalformedURLException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ijm extends ijl {
    private final ijo b;
    private final qer c;
    private final String d;
    private final dfw e;
    private final dfk f;
    private final ijj g;

    public ijm(ijo ijoVar, qer qerVar, String str, dfw dfwVar, dfk dfkVar, ijj ijjVar) {
        super("PairHttpDown");
        this.b = ijoVar;
        this.c = qerVar;
        this.d = str;
        this.e = dfwVar;
        this.f = dfkVar;
        this.g = ijjVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082 A[Catch: all -> 0x004e, TryCatch #5 {all -> 0x004e, blocks: (B:3:0x0002, B:27:0x0053, B:37:0x0095, B:30:0x0082, B:33:0x008a), top: B:42:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a A[Catch: all -> 0x004e, TryCatch #5 {all -> 0x004e, blocks: (B:3:0x0002, B:27:0x0053, B:37:0x0095, B:30:0x0082, B:33:0x008a), top: B:42:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    private final void b(dfq dfqVar) throws Throwable {
        int i;
        ikg ikgVar = null;
        try {
            try {
                ikg ikgVar2 = new ikg(new dft(dfqVar));
                while (true) {
                    try {
                        a();
                        rxc rxcVarA = ikgVar2.a();
                        if (!this.b.d(2)) {
                            this.g.b(new dgu(65548));
                            break;
                        }
                        this.g.d(rxcVarA);
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
                    } catch (IOException e) {
                        e = e;
                        ikgVar = ikgVar2;
                        a();
                        ((pdk) ((pdk) ijo.a.d()).j("com/google/android/libraries/gsa/s3/PairHttpConnection$Download", "runDownloadLoop", 875, "PairHttpConnection.java")).w("[Download] exception - exit %s", e.getMessage());
                        this.b.d(3);
                        if (e instanceof EOFException) {
                            i = 65573;
                        } else if (e instanceof IndexOutOfBoundsException) {
                            i = 65574;
                        } else if (e instanceof rss) {
                            i = 65575;
                        } else {
                            i = 65550;
                        }
                        this.g.b(new dgu(e, i));
                        pje.a(ikgVar);
                        return;
                    } catch (IndexOutOfBoundsException e2) {
                        e = e2;
                        ikgVar = ikgVar2;
                        a();
                        ((pdk) ((pdk) ijo.a.d()).j("com/google/android/libraries/gsa/s3/PairHttpConnection$Download", "runDownloadLoop", 875, "PairHttpConnection.java")).w("[Download] exception - exit %s", e.getMessage());
                        this.b.d(3);
                        if (e instanceof EOFException) {
                            i = 65573;
                        } else if (e instanceof IndexOutOfBoundsException) {
                            i = 65574;
                        } else if (e instanceof rss) {
                            i = 65575;
                        } else {
                            i = 65550;
                        }
                        this.g.b(new dgu(e, i));
                        pje.a(ikgVar);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        ikgVar = ikgVar2;
                        pje.a(ikgVar);
                        throw th;
                    }
                }
                pje.a(ikgVar2);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (IndexOutOfBoundsException e4) {
            e = e4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00fb  */
    @Override // defpackage.ijl
    public final void e() throws Throwable {
        nuv nuvVar;
        ExecutionException executionException;
        pvq pvqVarC;
        nuv nuvVarA;
        MalformedURLException e;
        dfx e2;
        dew e3;
        dfq dfqVarA;
        dgu dguVar;
        pvq pvqVar = null;
        dguVar = null;
        dgu dguVar2 = null;
        try {
            try {
                qeq qeqVar = this.c.b;
                if (qeqVar == null) {
                    qeqVar = qeq.g;
                }
                pvqVarC = this.e.c(d(qeqVar, this.d, 38), dfu.a, this.f);
                try {
                    try {
                        dge dgeVar = (dge) cdv.j(pvqVarC);
                        nuvVarA = dgeVar.c();
                        try {
                            dfqVarA = dgeVar.a();
                        } catch (dew e4) {
                            e3 = e4;
                            dguVar = new dgu(e3, 65571);
                            dfqVarA = null;
                            dguVar2 = dguVar;
                        } catch (MalformedURLException e5) {
                            e = e5;
                            pdk pdkVar = (pdk) ((pdk) ijo.a.d()).j("com/google/android/libraries/gsa/s3/PairHttpConnection$Download", "runImpl", 791, "PairHttpConnection.java");
                            qeq qeqVar2 = this.c.b;
                            if (qeqVar2 == null) {
                                qeqVar2 = qeq.g;
                            }
                            pdkVar.G("Malformed URL '%s' with suffix '%s'", qeqVar2.b, this.d);
                            dha.a();
                            dguVar = new dgu(e, 65537);
                            dfqVarA = null;
                            dguVar2 = dguVar;
                        } catch (ExecutionException e6) {
                            executionException = e6;
                            nuvVar = nuvVarA;
                            ((pdk) ((pdk) ((pdk) ijo.a.d()).i(executionException)).j("com/google/android/libraries/gsa/s3/PairHttpConnection$Download", "runImpl", (char) 802, "PairHttpConnection.java")).t("Connecting to the down stream failed unexpectedly.");
                            dha.b(executionException);
                            nuvVarA = nuvVar;
                            dfqVarA = null;
                            dguVar2 = new dgu(executionException, 65587);
                        }
                    } catch (dfx e7) {
                        e2 = e7;
                        nuvVarA = e2.a();
                        dfqVarA = null;
                    }
                } catch (dew e8) {
                    e3 = e8;
                    nuvVarA = null;
                } catch (MalformedURLException e9) {
                    e = e9;
                    nuvVarA = null;
                } catch (ExecutionException e10) {
                    nuvVar = null;
                    executionException = e10;
                }
            } catch (Throwable th) {
                pvq pvqVar2 = pvqVarC;
                th = th;
                pvqVar = pvqVar2;
                if (pvqVar != null) {
                    ijo.b(pvqVar);
                }
                throw th;
            }
        } catch (dew e11) {
            nuvVarA = null;
            e3 = e11;
            pvqVarC = null;
        } catch (dfx e12) {
            e2 = e12;
            pvqVarC = null;
        } catch (MalformedURLException e13) {
            nuvVarA = null;
            e = e13;
            pvqVarC = null;
        } catch (ExecutionException e14) {
            nuvVar = null;
            executionException = e14;
            pvqVarC = null;
        } catch (Throwable th2) {
            th = th2;
            if (pvqVar != null) {
                ijo.b(pvqVar);
            }
            throw th;
        }
        try {
            if (dguVar2 != null) {
                throw dguVar2;
            }
            oln.A(nuvVarA);
            ijq.a(nuvVarA, "Download");
            oln.A(pvqVarC);
            oln.A(dfqVarA);
            b(dfqVarA);
            if (pvqVarC != null) {
                ijo.b(pvqVarC);
            }
        } catch (dgu e15) {
            if (!this.b.d(3) || (e15 instanceof dgt)) {
                this.g.b(e15);
            } else {
                this.g.c(new dgq(e15));
            }
        }
    }
}
