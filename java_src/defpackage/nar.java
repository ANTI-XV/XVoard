package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nar implements ndh {
    private static final ncw a = new nbr(-1, -1);
    private final mzr b;
    private final mwa d;
    private final mvt e;

    public nar(mvt mvtVar, mwa mwaVar, mzr mzrVar) {
        this.e = mvtVar;
        this.d = mwaVar;
        this.b = mzrVar;
    }

    private static String a(long j) {
        return j >= 0 ? Long.toString(j) : "?";
    }

    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        ncw nbrVar;
        String strE;
        naw nawVarB;
        neh nehVarG;
        naq naqVar;
        int i = 0;
        boolean z2 = true;
        try {
            List<nfa> listB = this.e.b(true);
            if (listB.isEmpty()) {
                return;
            }
            printWriter.println("## Fetch progress status report");
            ndn ndnVarA = ndo.a();
            ndnVarA.b('|');
            ndm ndmVarA = ndv.a();
            ndmVarA.e(false);
            ndnVarA.a = "id";
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "progress";
            ndnVarA.c(true);
            ndnVarA.e(50);
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "cur/total bytes";
            ndnVarA.e(16);
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "%";
            ndnVarA.d(8);
            ndmVarA.b(ndnVarA.a());
            for (nfa nfaVar : listB) {
                String strL = nfaVar.l();
                try {
                    ncy ncyVarD = ncy.d(strL);
                    mzr mzrVar = this.b;
                    HashSet hashSet = new HashSet();
                    Objects.requireNonNull(hashSet);
                    mzrVar.d(new mzq(hashSet, i));
                    mzr mzrVar2 = this.b;
                    Iterator it = hashSet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            nawVarB = null;
                            break;
                        }
                        ndw ndwVar = (ndw) it.next();
                        if (ndwVar.b().equals(((nbs) ncyVarD).a)) {
                            try {
                                nawVarB = mzrVar2.b(ndwVar.b(), ndwVar.a(), z2);
                                if (nawVarB != null) {
                                    break;
                                }
                            } catch (IOException | nak unused) {
                                continue;
                            }
                        }
                    }
                    if (nawVarB == null) {
                        nehVarG = null;
                    } else {
                        try {
                            nehVarG = nawVarB.g(ncyVarD);
                        } catch (IllegalArgumentException unused2) {
                            nehVarG = null;
                        }
                    }
                    if (nehVarG == null) {
                        nbrVar = a;
                    } else {
                        mwa mwaVar = this.d;
                        ncy ncyVarO = nehVarG.o();
                        boolean zM = nehVarG.m();
                        long jD = zM ? nehVarG.d() : -1L;
                        int i2 = ncp.a;
                        File fileG = ((nfv) mwaVar.a).g(ncyVarO);
                        long jA = ((ncg) mwaVar.b).a(fileG);
                        if (mwa.a(fileG, jD, jA)) {
                            naqVar = new naq(4, jA);
                        } else {
                            File fileG2 = ((nfv) mwaVar.a).g(ncp.b(ncyVarO));
                            long jA2 = ((ncg) mwaVar.b).a(fileG2);
                            if (mwa.a(fileG2, jD, jA2)) {
                                naqVar = new naq(3, jA2);
                            } else {
                                File fileG3 = ((nfv) mwaVar.a).g(ncp.a(ncyVarO, nehVarG.k()));
                                long jA3 = ((ncg) mwaVar.b).a(fileG3);
                                naqVar = mwa.a(fileG3, zM ? nmj.ag(nehVarG) : -1L, jA3) ? new naq(2, jA3) : new naq(1, jA3);
                            }
                        }
                        nbrVar = new nbr(naqVar.a, nehVarG.d());
                    }
                } catch (ncu unused3) {
                    nbrVar = a;
                }
                if (z) {
                    strL = ndv.j(((nbs) nfaVar.f()).a, strL);
                }
                if (((nbr) nbrVar).c == null) {
                    synchronized (nbrVar) {
                        if (((nbr) nbrVar).c == null) {
                            int iC = (int) (nbrVar.c() * 80.0f);
                            if (iC < 0) {
                                strE = "?";
                            } else if (iC == 80) {
                                if (((nbr) nbrVar).d == null) {
                                    synchronized (nbrVar) {
                                        if (((nbr) nbrVar).d == null) {
                                            ((nbr) nbrVar).d = ncw.e(80);
                                            if (((nbr) nbrVar).d == null) {
                                                throw new NullPointerException("fullProgressBar() cannot return null");
                                            }
                                        }
                                    }
                                }
                                strE = ((nbr) nbrVar).d;
                            } else {
                                strE = iC == 0 ? "o" : ncw.e(iC);
                            }
                            ((nbr) nbrVar).c = strE;
                            if (((nbr) nbrVar).c == null) {
                                throw new NullPointerException("progressBar() cannot return null");
                            }
                        }
                    }
                }
                String str = ((nbr) nbrVar).c;
                String str2 = a(((nbr) nbrVar).a) + "/" + a(((nbr) nbrVar).b);
                float fC = nbrVar.c() * 100.0f;
                ndmVarA.c(strL, str, str2, fC >= 0.0f ? String.format(Locale.US, "%.2f", Float.valueOf(fC)) : "?");
                i = 0;
                z2 = true;
            }
            ndmVarA.a().m(printWriter);
        } catch (IOException e) {
            printWriter.printf("Error printing progress status report: %s\n", e.getMessage());
        }
    }
}
