package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nhf {
    public final pvt b;
    public final nfv c;
    public final int d;
    public final ojh f;
    public final Map a = new HashMap();
    public final mvt e = new mvt(puk.INSTANCE);

    public nhf(nfv nfvVar, pvt pvtVar, ojh ojhVar, int i) {
        this.c = nfvVar;
        this.b = pvtVar;
        this.f = ojhVar;
        this.d = i;
    }

    public static final pvq g(neh nehVar) {
        peu peuVar = nco.c;
        nehVar.o();
        return npd.p(null);
    }

    private final pvq h(neh nehVar, File file, ncy ncyVar, nhe nheVar) {
        return this.c.a(ncyVar) > this.d ? npd.o(new nee(String.format(Locale.US, "Validation for pack %s has failed more times than maximum allowed of %d", nehVar.o(), Integer.valueOf(this.d)))) : c(((ngz) nheVar.a).f().entrySet().listIterator(), nehVar, file, ncyVar, nheVar);
    }

    public final pvq a(ncy ncyVar, ncy ncyVar2, ncy ncyVar3, nhe nheVar) throws IOException {
        ngz ngzVar = (ngz) nheVar.a;
        neh nehVarF = ngzVar.d().f();
        File fileF = this.c.f(ncyVar);
        if (ngzVar.b().b != null) {
            return ptn.h(h(nehVarF, fileF, ncyVar, nheVar), new nha(this, ncyVar, ncyVar2, nheVar, nehVarF, ncyVar3, 0), this.b);
        }
        peu peuVar = nco.c;
        return ptn.h(h(nehVarF, fileF, ncyVar, nheVar), new een(this, nehVarF, ncyVar, ncyVar3, 20), this.b);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x008d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0099  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:21:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:22:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:24:0x00db  */
    /* JADX WARN: Code duplicated, block: B:26:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:30:0x0119  */
    public final pvq b(nhe nheVar) throws IOException, nhh {
        pvq pvqVarG;
        ncy ncyVarB;
        File fileF;
        ncy ncyVarA;
        File fileF2;
        long jA;
        long jAg;
        long jA2;
        ngz ngzVar = (ngz) nheVar.a;
        neh nehVarF = ngzVar.d().f();
        ncy ncyVarO = nehVarF.o();
        nea neaVarB = ngzVar.b();
        int i = ncp.a;
        File fileF3 = this.c.f(ncyVarO);
        long jD = nehVarF.d();
        boolean zM = nehVarF.m();
        if (zM) {
            long jA3 = this.c.g.a(fileF3);
            if (jD == jA3) {
                peu peuVar = nco.c;
                pvqVarG = g(nehVarF);
            } else {
                if (fileF3.exists()) {
                    ((peq) ((peq) nco.c.d()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 365, "FetchPipeline.java")).J("Final file %s is found with %d bytes, expected: %d", ncyVarO.e(), Long.valueOf(jA3), Long.valueOf(jD));
                }
                ncyVarB = ncp.b(ncyVarO);
                fileF = this.c.f(ncyVarB);
                if (zM) {
                    jA2 = this.c.g.a(fileF);
                    if (jA2 == jD) {
                        peu peuVar2 = nco.c;
                        e(nehVarF, ncyVarB, ncyVarO);
                        pvqVarG = g(nehVarF);
                    } else {
                        if (fileF.exists()) {
                            ((peq) ((peq) nco.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 395, "FetchPipeline.java")).J("Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it.", ncyVarB.e(), Long.valueOf(jA2), Long.valueOf(jD));
                        }
                        ncyVarA = ncp.a(ncyVarO, (String) neaVarB.b);
                        fileF2 = this.c.f(ncyVarA);
                        if (zM) {
                            jA = this.c.g.a(fileF2);
                            jAg = nmj.ag(nehVarF);
                            if (jA == jAg) {
                                peu peuVar3 = nco.c;
                                pvqVarG = a(ncyVarA, ncyVarB, ncyVarO, nheVar);
                            } else {
                                if (fileF2.exists()) {
                                    ((peq) ((peq) nco.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 419, "FetchPipeline.java")).J("Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file.", ncyVarA.e(), Long.valueOf(jA), Long.valueOf(jAg));
                                }
                                ned nedVarC = ngzVar.c();
                                peu peuVar4 = nco.c;
                                ndv.f(fileF2);
                                nmj.an(nedVarC);
                                pvqVarG = ptn.h(npd.q(nedVarC.c(nehVarF, ngzVar.g(), fileF2)), new nhc(this, nheVar, ncyVarA, nehVarF, zM, fileF2, ncyVarB, ncyVarO, 0), this.b);
                            }
                        } else {
                            ned nedVarC2 = ngzVar.c();
                            peu peuVar5 = nco.c;
                            ndv.f(fileF2);
                            nmj.an(nedVarC2);
                            pvqVarG = ptn.h(npd.q(nedVarC2.c(nehVarF, ngzVar.g(), fileF2)), new nhc(this, nheVar, ncyVarA, nehVarF, zM, fileF2, ncyVarB, ncyVarO, 0), this.b);
                        }
                    }
                } else {
                    ncyVarA = ncp.a(ncyVarO, (String) neaVarB.b);
                    fileF2 = this.c.f(ncyVarA);
                    if (zM) {
                        jA = this.c.g.a(fileF2);
                        jAg = nmj.ag(nehVarF);
                        if (jA == jAg) {
                            peu peuVar6 = nco.c;
                            pvqVarG = a(ncyVarA, ncyVarB, ncyVarO, nheVar);
                        } else {
                            if (fileF2.exists()) {
                                ((peq) ((peq) nco.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 419, "FetchPipeline.java")).J("Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file.", ncyVarA.e(), Long.valueOf(jA), Long.valueOf(jAg));
                            }
                            ned nedVarC3 = ngzVar.c();
                            peu peuVar7 = nco.c;
                            ndv.f(fileF2);
                            nmj.an(nedVarC3);
                            pvqVarG = ptn.h(npd.q(nedVarC3.c(nehVarF, ngzVar.g(), fileF2)), new nhc(this, nheVar, ncyVarA, nehVarF, zM, fileF2, ncyVarB, ncyVarO, 0), this.b);
                        }
                    } else {
                        ned nedVarC4 = ngzVar.c();
                        peu peuVar8 = nco.c;
                        ndv.f(fileF2);
                        nmj.an(nedVarC4);
                        pvqVarG = ptn.h(npd.q(nedVarC4.c(nehVarF, ngzVar.g(), fileF2)), new nhc(this, nheVar, ncyVarA, nehVarF, zM, fileF2, ncyVarB, ncyVarO, 0), this.b);
                    }
                }
            }
        } else if (fileF3.exists()) {
            peu peuVar9 = nco.c;
            pvqVarG = g(nehVarF);
        } else {
            ncyVarB = ncp.b(ncyVarO);
            fileF = this.c.f(ncyVarB);
            if (zM) {
                jA2 = this.c.g.a(fileF);
                if (jA2 == jD) {
                    peu peuVar10 = nco.c;
                    e(nehVarF, ncyVarB, ncyVarO);
                    pvqVarG = g(nehVarF);
                } else {
                    if (fileF.exists()) {
                        ((peq) ((peq) nco.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 395, "FetchPipeline.java")).J("Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it.", ncyVarB.e(), Long.valueOf(jA2), Long.valueOf(jD));
                    }
                    ncyVarA = ncp.a(ncyVarO, (String) neaVarB.b);
                    fileF2 = this.c.f(ncyVarA);
                    if (zM) {
                        jA = this.c.g.a(fileF2);
                        jAg = nmj.ag(nehVarF);
                        if (jA == jAg) {
                            peu peuVar11 = nco.c;
                            pvqVarG = a(ncyVarA, ncyVarB, ncyVarO, nheVar);
                        } else {
                            if (fileF2.exists()) {
                                ((peq) ((peq) nco.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 419, "FetchPipeline.java")).J("Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file.", ncyVarA.e(), Long.valueOf(jA), Long.valueOf(jAg));
                            }
                            ned nedVarC5 = ngzVar.c();
                            peu peuVar12 = nco.c;
                            ndv.f(fileF2);
                            nmj.an(nedVarC5);
                            pvqVarG = ptn.h(npd.q(nedVarC5.c(nehVarF, ngzVar.g(), fileF2)), new nhc(this, nheVar, ncyVarA, nehVarF, zM, fileF2, ncyVarB, ncyVarO, 0), this.b);
                        }
                    } else {
                        ned nedVarC6 = ngzVar.c();
                        peu peuVar13 = nco.c;
                        ndv.f(fileF2);
                        nmj.an(nedVarC6);
                        pvqVarG = ptn.h(npd.q(nedVarC6.c(nehVarF, ngzVar.g(), fileF2)), new nhc(this, nheVar, ncyVarA, nehVarF, zM, fileF2, ncyVarB, ncyVarO, 0), this.b);
                    }
                }
            } else {
                ncyVarA = ncp.a(ncyVarO, (String) neaVarB.b);
                fileF2 = this.c.f(ncyVarA);
                if (zM) {
                    jA = this.c.g.a(fileF2);
                    jAg = nmj.ag(nehVarF);
                    if (jA == jAg) {
                        peu peuVar14 = nco.c;
                        pvqVarG = a(ncyVarA, ncyVarB, ncyVarO, nheVar);
                    } else {
                        if (fileF2.exists()) {
                            ((peq) ((peq) nco.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 419, "FetchPipeline.java")).J("Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file.", ncyVarA.e(), Long.valueOf(jA), Long.valueOf(jAg));
                        }
                        ned nedVarC7 = ngzVar.c();
                        peu peuVar15 = nco.c;
                        ndv.f(fileF2);
                        nmj.an(nedVarC7);
                        pvqVarG = ptn.h(npd.q(nedVarC7.c(nehVarF, ngzVar.g(), fileF2)), new nhc(this, nheVar, ncyVarA, nehVarF, zM, fileF2, ncyVarB, ncyVarO, 0), this.b);
                    }
                } else {
                    ned nedVarC8 = ngzVar.c();
                    peu peuVar16 = nco.c;
                    ndv.f(fileF2);
                    nmj.an(nedVarC8);
                    pvqVarG = ptn.h(npd.q(nedVarC8.c(nehVarF, ngzVar.g(), fileF2)), new nhc(this, nheVar, ncyVarA, nehVarF, zM, fileF2, ncyVarB, ncyVarO, 0), this.b);
                }
            }
        }
        return psu.h(pvqVarG, nee.class, new muo(this, nheVar, 18, null), this.b);
    }

    public final pvq c(Iterator it, neh nehVar, File file, ncy ncyVar, nhe nheVar) {
        if (!it.hasNext()) {
            return npd.p(null);
        }
        ncy ncyVarO = nehVar.o();
        Map.Entry entry = (Map.Entry) it.next();
        ngj ngjVar = (ngj) entry.getValue();
        String str = (String) entry.getKey();
        peu peuVar = nco.c;
        ndv.f(file);
        nmj.an(ngjVar);
        oln.A(str);
        peu peuVar2 = nco.a;
        nehVar.o().e();
        return npd.q(ptn.h(psu.h(ngjVar.a.f(nehVar.o(), new ngi(nehVar, str, file, 0)), Throwable.class, new nhd(this, ncyVar, ncyVarO, nehVar, 1), this.b), new nha(this, nheVar, it, nehVar, file, ncyVar, 2), this.b));
    }

    public final void d(ncy ncyVar, ncy ncyVar2, neh nehVar) throws IOException, nhh {
        nfv nfvVar = this.c;
        File fileF = nfvVar.f(ncyVar);
        File fileF2 = nfvVar.f(ncyVar2);
        nfvVar.o(ncyVar2, nfvVar.i(ncyVar));
        ndw ndwVarE = nehVar.e();
        if (ndwVarE != null) {
            this.c.p(ncyVar2, ndwVarE);
        }
        if (nehVar.m()) {
            f(fileF2, nehVar.d());
        }
        if (ncyVar.equals(ncyVar2) || !fileF.exists()) {
            return;
        }
        nfv nfvVar2 = this.c;
        nfvVar2.g.b(((nbs) ncyVar).a, nfvVar2.g(ncyVar), nib.DELETE_FETCHED);
    }

    public final void e(neh nehVar, ncy ncyVar, ncy ncyVar2) throws IOException, nhh {
        nfv nfvVar = this.c;
        File fileF = nfvVar.f(ncyVar2);
        File fileF2 = nfvVar.f(ncyVar);
        d(ncp.a(nehVar.o(), nehVar.k()), ncyVar, nehVar);
        peu peuVar = nco.c;
        nehVar.o();
        ndv.f(fileF2);
        ndv.f(fileF);
        this.c.q(ncyVar2, nib.INVALID_UNSTAGED_FILE, false);
        nfv nfvVar2 = this.c;
        nfvVar2.o(ncyVar2, nfvVar2.i(ncyVar));
        ndw ndwVarE = nehVar.e();
        if (ndwVarE != null) {
            this.c.p(ncyVar2, ndwVarE);
        }
        if (fileF2.renameTo(fileF)) {
            synchronized (this) {
            }
            return;
        }
        throw new IOException("Failed to rename staged file " + fileF2.toString() + " to " + fileF.toString());
    }

    public final void f(File file, long j) throws nhh {
        if (!file.exists()) {
            throw new nhh(cmc.c(file, "File ", " does not exist"));
        }
        long jA = this.c.g.a(file);
        if (jA == j) {
            return;
        }
        throw new nhh("File " + file.toString() + " does not have the expected size: " + j + ", actual: " + jA);
    }
}
