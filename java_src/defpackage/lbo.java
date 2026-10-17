package defpackage;

import android.net.Uri;
import android.util.Pair;
import j$.util.Objects;
import java.io.File;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lbo implements aky {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ lbo(fms fmsVar, lbe lbeVar, nag nagVar, lbg lbgVar, Executor executor, int i) {
        this.f = i;
        this.a = fmsVar;
        this.b = lbeVar;
        this.c = nagVar;
        this.d = lbgVar;
        this.e = executor;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, nkj] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.aky
    public final Object a(akw akwVar) {
        int i = this.f;
        if (i == 0) {
            Object obj = this.c;
            lbe lbeVar = (lbe) this.b;
            lbp lbpVar = new lbp(akwVar, lbeVar, (nag) obj);
            lbg lbgVar = (lbg) this.d;
            Uri uri = lbgVar.d;
            Object obj2 = this.a;
            UrlRequest.Builder builderNewUrlRequestBuilder = ((CronetEngine) ((fms) obj2).a).newUrlRequestBuilder(uri.toString(), lbpVar, (Executor) this.e);
            if (lbgVar.f == 0) {
                throw null;
            }
            UrlRequest.Builder httpMethod = builderNewUrlRequestBuilder.setHttpMethod("GET");
            int i2 = lbgVar.g;
            if (i2 == 0) {
                throw null;
            }
            UrlRequest.Builder priority = httpMethod.setPriority(i2 - 1);
            pdb pdbVarListIterator = lbgVar.c.entrySet().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                priority.addHeader((String) entry.getKey(), (String) entry.getValue());
            }
            if (!lbgVar.c.containsKey("Cache-Control")) {
                priority.addHeader("Cache-Control", lbg.b(lbeVar.a));
            }
            UrlRequest urlRequestBuild = priority.build();
            Objects.requireNonNull(urlRequestBuild);
            akwVar.a(new kyu(urlRequestBuild, 10), puk.INSTANCE);
            urlRequestBuild.start();
            return lbpVar;
        }
        if (i == 1) {
            ?? r7 = this.a;
            tce.e(r7, "$executor");
            r7.execute(new tw((String) this.c, (taz) this.e, (bhs) this.b, akwVar, 6));
            return syn.a;
        }
        msv msvVar = new msv(akwVar);
        mst mstVar = (mst) this.b;
        String str = mstVar.b;
        Object obj3 = this.d;
        nkg nkgVar = ((msw) obj3).a;
        ?? r12 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.a;
        njz njzVar = new njz(nkgVar, str, (File) obj5, (String) obj4, msvVar, r12);
        njzVar.j = null;
        if (mss.c == mstVar.c) {
            njzVar.h(njy.WIFI_OR_CELLULAR);
        } else {
            njzVar.h(njy.WIFI_ONLY);
        }
        int i3 = mstVar.d;
        if (i3 > 0) {
            njzVar.k = i3;
        }
        owk owkVar = mstVar.e;
        for (int i4 = 0; i4 < ((pbo) owkVar).c; i4++) {
            Pair pair = (Pair) owkVar.get(i4);
            njzVar.f.p((String) pair.first, (String) pair.second);
        }
        akwVar.a(new jdw(obj3, obj5, obj4, 13, (short[]) null), puk.INSTANCE);
        boolean zE = njzVar.e();
        int i5 = mwk.a;
        if (!zE) {
            akwVar.c(new IllegalStateException("Duplicate request for: ".concat(String.valueOf(mstVar.b))));
        }
        return "Data download scheduled for file ".concat(String.valueOf(mstVar.b));
    }

    public /* synthetic */ lbo(Executor executor, bqc bqcVar, String str, taz tazVar, bhs bhsVar, int i) {
        this.f = i;
        this.a = executor;
        this.d = bqcVar;
        this.c = str;
        this.e = tazVar;
        this.b = bhsVar;
    }

    public /* synthetic */ lbo(msw mswVar, mst mstVar, File file, String str, nkj nkjVar, int i) {
        this.f = i;
        this.d = mswVar;
        this.b = mstVar;
        this.a = file;
        this.e = str;
        this.c = nkjVar;
    }
}
