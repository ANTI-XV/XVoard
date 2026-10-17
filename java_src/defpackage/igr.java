package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ExperimentalUrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igr implements ihs {
    public final dgd a;
    private final ihe b;
    private final ijb c;
    private final dfk d;
    private dfq g;
    private dfi i;
    private final oxu e = oxu.u(660106, 660105, 660109, 660102, 660118, 660130, 660111, 660107, 660137);
    private final oxu f = oxu.r(660202, 660201, 660200);
    private int h = 2;

    public igr(dgd dgdVar, dfq dfqVar, dfk dfkVar, ijb ijbVar, ihe iheVar) {
        this.b = iheVar;
        this.c = ijbVar;
        this.a = dgdVar;
        this.g = dfqVar;
        this.d = dfkVar;
    }

    public static boolean f(dfj dfjVar) {
        pjx pjxVar = dfjVar.d;
        return pjxVar == pjx.UNKNOWN || pjxVar == pjx.QUALITY_UNKNOWN || pjxVar == pjx.QUALITY_MET;
    }

    @Override // defpackage.ptx
    public final /* synthetic */ pvq a(Object obj) {
        dge dgeVar = (dge) obj;
        if (this.h == 0 || !this.g.e()) {
            return npd.p(dgeVar);
        }
        boolean zContains = dgd.c.contains(this.a.f);
        try {
            dgeVar.a();
        } catch (dew e) {
            e = e;
            while (e.getCause() instanceof dew) {
                e = (dew) e.getCause();
            }
            int i = e.a;
            oxu oxuVar = this.e;
            Integer numValueOf = Integer.valueOf(i);
            boolean zContains2 = oxuVar.contains(numValueOf);
            boolean z = false;
            if (!this.f.contains(numValueOf)) {
                boolean z2 = i > 660000 && i < 662000;
                boolean z3 = (i > 670000 && i < 672000) || i == 656398;
                if (z2 || z3) {
                    z = true;
                }
            }
            if (zContains2 || (z && zContains)) {
                pee peeVar = pev.a;
                this.h--;
                this.g.c();
                this.g = this.g.clone();
                return b(dfj.a);
            }
        } catch (dfx e2) {
            int i2 = e2.a;
            if (i2 >= 500 && i2 <= 599 && zContains && i2 != 503) {
                pee peeVar2 = pev.a;
                this.h--;
                this.g.c();
                this.g = this.g.clone();
                return b(dfj.a);
            }
        }
        return npd.p(dgeVar);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0148 */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0149, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.pvq b(defpackage.dfj r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.igr.b(dfj):pvq");
    }

    @Override // defpackage.ihs
    public final pvq c() {
        dfk dfkVar = this.d;
        return ptn.h(npd.q(((iib) dfkVar).g.g(new iia(dfkVar, 1))), new fwd(this, 15), puk.INSTANCE);
    }

    public final pvq d(final dfi dfiVar) {
        final ihe iheVar = this.b;
        final dgd dgdVar = this.a;
        final dfk dfkVar = this.d;
        final dfq dfqVar = this.g;
        return ptn.h(ptn.h(iheVar.g.a(), new ptx() { // from class: ihd
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                int i;
                ExperimentalCronetEngine experimentalCronetEngine = (ExperimentalCronetEngine) obj;
                dgd dgdVar2 = dgdVar;
                dgc dgcVar = new dgc(dgdVar2);
                if (dgdVar2.m == -1) {
                    int i2 = (int) det.e.a;
                    dgd.a(i2);
                    dgcVar.i = i2;
                }
                if (dgdVar2.n == -1) {
                    int i3 = (int) det.d.a;
                    dgd.a(i3);
                    dgcVar.j = i3;
                }
                int i4 = ihj.a;
                ihi ihiVar = ihi.ASSISTANT;
                pee peeVar = pev.a;
                pis pisVarF = pis.f.f();
                rru rruVarBF = rvq.c.bF();
                rru rruVarBF2 = rvp.c.bF();
                rru rruVarBF3 = rvo.c.bF();
                int i5 = ihiVar.c;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rvo rvoVar = (rvo) rruVarBF3.b;
                rvoVar.a |= 1;
                rvoVar.b = i5;
                rvo rvoVar2 = (rvo) rruVarBF3.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rvp rvpVar = (rvp) rruVarBF2.b;
                rvoVar2.getClass();
                rvpVar.b = rvoVar2;
                rvpVar.a |= 1;
                rvp rvpVar2 = (rvp) rruVarBF2.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rvq rvqVar = (rvq) rruVarBF.b;
                rvpVar2.getClass();
                rvqVar.b = rvpVar2;
                rvqVar.a |= 1;
                dgcVar.a("X-Client-Pctx", pisVarF.i(((rvq) rruVarBF.q()).bB()));
                dgd dgdVar3 = new dgd(dgcVar);
                if (experimentalCronetEngine == null) {
                    throw new IllegalStateException("Unexpected call to createConnectionResources.");
                }
                ihe iheVar2 = iheVar;
                if (iheVar2.g.d() && dgdVar3.q) {
                    iheVar2.g.c();
                }
                dfq dfqVar2 = dfqVar;
                ((AtomicInteger) iheVar2.j.a).incrementAndGet();
                ihh ihhVar = new ihh(dfqVar2);
                boolean z = det.i.a && ((i = dgdVar3.l) == 1 || i == 11);
                dfk dfkVar2 = dfkVar;
                dfi dfiVar2 = dfiVar;
                ihv ihvVar = new ihv(iheVar2.c, iheVar2.i, dfiVar2, dfkVar2, dgdVar3.m, dgdVar3.n, dgdVar3.o, det.g.a, z);
                dff dffVar = iheVar2.d;
                ihr ihrVar = new ihr(dgdVar3, ihhVar, dffVar, dfiVar2, ihvVar, iheVar2.f);
                ihrVar.j = new igv(dffVar, ihrVar);
                igx igxVar = new igx(iheVar2, 3);
                ExperimentalUrlRequest.Builder builderNewUrlRequestBuilder = experimentalCronetEngine.newUrlRequestBuilder(dgdVar3.e.toString(), ihrVar.h, igxVar);
                builderNewUrlRequestBuilder.setPriority(dgdVar3.p);
                builderNewUrlRequestBuilder.setHttpMethod(dgdVar3.f);
                if (!dgdVar3.q) {
                    builderNewUrlRequestBuilder.disableCache();
                }
                owk owkVar = dgdVar3.g;
                int size = owkVar.size();
                boolean zEqualsIgnoreCase = false;
                for (int i6 = 0; i6 < size; i6++) {
                    dfy dfyVar = (dfy) owkVar.get(i6);
                    builderNewUrlRequestBuilder.addHeader(dfyVar.a, dfyVar.b);
                    zEqualsIgnoreCase |= "Content-Type".equalsIgnoreCase(dfyVar.a);
                }
                if (dfqVar2.a() != 0) {
                    if (!zEqualsIgnoreCase) {
                        ((pdk) ((pdk) ihe.a.d().h(pev.a, "CronetNetworkRqstWrppr")).j("com/google/android/libraries/gsa/io/impl/CronetNetworkRequestWrapper", "createConnectionResources", 278, "CronetNetworkRequestWrapper.java")).t("Upload request without a content type.");
                        builderNewUrlRequestBuilder.addHeader("Content-Type", "application/octet-stream");
                    }
                    builderNewUrlRequestBuilder.setUploadDataProvider(new igu(ihhVar, ihvVar, dfiVar2, dgd.c.contains(dgdVar3.f), iheVar2.f, iheVar2.c), igxVar);
                }
                iib iibVar = (iib) dfkVar2;
                if (iibVar.c.d != 1) {
                    builderNewUrlRequestBuilder.disableConnectionMigration();
                }
                builderNewUrlRequestBuilder.addRequestAnnotation(dfiVar2);
                if (ihe.b.contains(Integer.valueOf(dgdVar3.l))) {
                    builderNewUrlRequestBuilder.addHeader("X-Device-Elapsed-Time", Long.toString(ifb.a()));
                    iibVar.b.d(dhj.a);
                }
                ExperimentalUrlRequest experimentalUrlRequestBuild = builderNewUrlRequestBuilder.build();
                ihrVar.k = experimentalUrlRequestBuild;
                ihv ihvVar2 = ihrVar.i;
                oln.s(!ihvVar2.j);
                oln.s(!ihvVar2.k);
                ihvVar2.q = ihrVar;
                ihvVar2.i = true;
                ihvVar2.a(1000L);
                experimentalUrlRequestBuild.start();
                return new igo(dgdVar3, dfqVar2, new fms(ihrVar.g, ihrVar.j, ihrVar), iheVar2.e, iheVar2.f).c;
            }
        }, puk.INSTANCE), this, puk.INSTANCE);
    }

    public final pvq e(dfi dfiVar, dew dewVar) {
        dfiVar.d(dewVar);
        this.c.d(new igq(dfiVar, 0));
        return npd.p(new dfh(dewVar));
    }
}
