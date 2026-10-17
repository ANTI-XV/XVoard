package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.work.impl.WorkDatabase;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oaa {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public oaa(Context context, fap fapVar, das dasVar, cbr cbrVar, WorkDatabase workDatabase, ccu ccuVar, List list) {
        tce.e(context, "context");
        tce.e(workDatabase, "workDatabase");
        this.e = fapVar;
        this.f = dasVar;
        this.a = cbrVar;
        this.b = workDatabase;
        this.d = ccuVar;
        this.g = list;
        Context applicationContext = context.getApplicationContext();
        tce.d(applicationContext, "context.applicationContext");
        this.c = applicationContext;
        new bzc(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized oaj a(nzz nzzVar) {
        oaj oajVar;
        ?? r0 = this.a;
        Uri uri = nzzVar.a;
        oajVar = (oaj) r0.get(uri);
        boolean z = true;
        if (oajVar == null) {
            Uri uri2 = nzzVar.a;
            oln.n(uri2.isHierarchical(), "Uri must be hierarchical: %s", uri2);
            String strE = oln.E(uri2.getLastPathSegment());
            int iLastIndexOf = strE.lastIndexOf(46);
            oln.n((iLastIndexOf == -1 ? "" : strE.substring(iLastIndexOf + 1)).equals("pb"), "Uri extension must be .pb: %s", uri2);
            oln.j(nzzVar.b != null, "Proto schema cannot be null");
            oln.j(nzzVar.c != null, "Handler cannot be null");
            oak oakVar = (oak) this.f.get("singleproc");
            if (oakVar == 0) {
                z = false;
            }
            oln.n(z, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
            String strE2 = oln.E(nzzVar.a.getLastPathSegment());
            int iLastIndexOf2 = strE2.lastIndexOf(46);
            String strSubstring = iLastIndexOf2 != -1 ? strE2.substring(0, iLastIndexOf2) : strE2;
            pvq pvqVarH = ptn.h(npd.p(nzzVar.a), this.e, puk.INSTANCE);
            oah oahVarB = oakVar.b(nzzVar, strSubstring, this.c, (pzb) this.d, nzv.ALLOWED);
            oakVar.a(nzv.ALLOWED);
            oaj oajVar2 = new oaj(oahVarB, pvqVarH);
            owk owkVar = nzzVar.d;
            if (!owkVar.isEmpty()) {
                oajVar2.d(new nzx(owkVar, this.c));
            }
            this.a.put(uri, oajVar2);
            this.b.put(uri, nzzVar);
            oajVar = oajVar2;
        } else {
            nzz nzzVar2 = (nzz) this.b.get(uri);
            if (!nzzVar.equals(nzzVar2)) {
                String strF = oln.f("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", nzzVar.b.getClass().getSimpleName(), nzzVar.a);
                oln.n(nzzVar.a.equals(nzzVar2.a), strF, "uri");
                oln.n(nzzVar.b.equals(nzzVar2.b), strF, "schema");
                oln.n(nzzVar.c.equals(nzzVar2.c), strF, "handler");
                oln.n(nok.A(nzzVar.d, nzzVar2.d), strF, "migrations");
                oln.n(nzzVar.f.equals(nzzVar2.f), strF, "variantConfig");
                oln.n(nzzVar.e == nzzVar2.e, strF, "useGeneratedExtensionRegistry");
                oln.n(true, strF, "enableTracing");
                throw new IllegalArgumentException(oln.f(strF, "unknown"));
            }
        }
        return oajVar;
    }

    public final long b() {
        return ((AtomicLong) this.c).get();
    }

    public final long c() {
        return ((AtomicInteger) this.g).get();
    }

    public final long d() {
        return ((AtomicInteger) this.e).get();
    }

    public final long e() {
        return ((AtomicLong) this.a).get();
    }

    public final long f() {
        return ((AtomicLong) this.b).get();
    }

    public final long g() {
        return ((AtomicLong) this.d).get();
    }

    public final synchronized void h(crg crgVar, cpb cpbVar) {
        ((dmw) this.d).z(cpbVar, crgVar);
    }

    public final synchronized void i(crg crgVar, cpb cpbVar, cri criVar) {
        if (criVar != null) {
            if (criVar.a) {
                ((cql) this.c).b(cpbVar, criVar);
            }
        }
        ((dmw) this.d).z(cpbVar, crgVar);
    }

    public oaa(csn csnVar, cks cksVar, csu csuVar, csu csuVar2, csu csuVar3) {
        this.g = csnVar;
        crb crbVar = new crb(cksVar);
        this.a = crbVar;
        cql cqlVar = new cql();
        this.c = cqlVar;
        synchronized (this) {
            synchronized (cqlVar) {
            }
        }
        this.d = new dmw((char[]) null, (byte[]) null);
        this.b = new cra(csuVar, csuVar2, csuVar3, this, this);
        this.e = new qcj(crbVar);
        this.f = new kmr();
        csnVar.a = this;
    }

    public oaa(Context context) {
        this.g = this;
        this.f = context;
        sbj sbjVarB = sbk.b(context);
        this.e = sbjVarB;
        ell ellVar = new ell(sbjVarB);
        this.c = ellVar;
        emm emmVar = new emm(sbjVarB);
        this.d = emmVar;
        ebu ebuVar = emw.a;
        elq elqVar = new elq(ebuVar);
        this.a = elqVar;
        this.b = new emh(ebuVar, ellVar, emmVar, elqVar);
    }

    public oaa() {
        this.f = oov.a;
        this.g = new AtomicInteger();
        this.e = new AtomicInteger();
        this.b = new AtomicLong();
        this.a = new AtomicLong();
        this.d = new AtomicLong();
        this.c = new AtomicLong();
    }

    public oaa(trn trnVar, oqx oqxVar, oqx oqxVar2, Executor executor, sbc sbcVar, nnf nnfVar, sxr sxrVar) {
        this.f = new AtomicBoolean(true);
        this.g = trnVar;
        this.a = oqxVar;
        this.e = oqxVar2;
        this.b = executor;
        this.d = nnfVar.e(executor, sbcVar, null);
        this.c = sxrVar;
    }

    public oaa(Executor executor, pzb pzbVar, oal oalVar, Map map) {
        this.a = new HashMap();
        this.b = new HashMap();
        oln.A(executor);
        this.c = executor;
        oln.A(pzbVar);
        this.d = pzbVar;
        this.g = oalVar;
        this.f = map;
        oln.i(!map.isEmpty());
        this.e = new mtv(11);
    }
}
