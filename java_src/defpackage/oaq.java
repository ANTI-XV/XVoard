package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.io.File;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oaq {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public oaq() {
        throw null;
    }

    public final void a(String str, File file, Exception exc) {
        ncy ncyVarO = ((neh) this.a).o();
        nbs nbsVar = (nbs) ncyVarO;
        String str2 = nbsVar.a;
        ndw ndwVarE = ((neh) this.a).e();
        String message = exc.getMessage();
        long length = file.length();
        nch nchVarA = ncm.a(str2);
        String str3 = nbsVar.b;
        Long lValueOf = Long.valueOf(length);
        if (message == null) {
            message = "";
        }
        nchVarA.b(str3, "download_failed", lValueOf, message);
        ((ngw) this.c).h.e.e(new mzu(ncyVarO, str, ndwVarE, exc, 3));
    }

    public final mgf b(String str) {
        return ksx.f((Context) this.a, ((ksx) this.b).b(str), (dib) this.c);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [hqy, java.lang.Object] */
    public final myh c(String str, rqn rqnVar, rra rraVar, pqy pqyVar, String str2, qtd qtdVar) {
        htf htfVar = (htf) this.c;
        hqo hqoVar = htfVar.c;
        return new hxq(htfVar.a, hqoVar, this.b, htfVar.d, str, rqnVar, rraVar, pqyVar, ((hrl) this.a).k(str, rqnVar, true != hqoVar.aW() ? null : qtdVar), str2, qtdVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    public final void d() {
        eiq eiqVar = (eiq) this.b;
        eiqVar.g(eiqVar.f, this.a);
        this.c.run();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    public final void e() {
        eiq eiqVar = (eiq) this.b;
        eiqVar.g(eiqVar.f, this.a);
        this.c.run();
    }

    public final void f(owk owkVar) {
        lla llaVarA = ((eiq) this.b).f.a();
        if (llaVarA != null) {
            ((eiq) this.b).f(llaVarA, owkVar);
        }
    }

    public final boolean g() {
        return llh.b(((eiq) this.b).f.l);
    }

    public final void h(ev evVar) {
        ((eiq) this.b).f.aH(evVar);
    }

    public final void i(ev evVar) {
        ((eiq) this.b).f.aK(evVar);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [acd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final void j() {
        AtomicReference atomicReference = ((aja) this.a).a.f;
        Object obj = this.b;
        if (a.i(atomicReference, obj)) {
            ((aiw) obj).b(ajd.IDLE);
        }
        ?? r0 = this.c;
        ((aiw) obj).a();
        bmc bmcVarK = r0.K();
        synchronized (bmcVarK.a) {
            adi adiVar = (adi) bmcVarK.a.remove(obj);
            if (adiVar != null) {
                adiVar.a();
                aft.a().execute(new abb(bmcVarK, adiVar, 6));
            }
        }
    }

    public /* synthetic */ oaq(aja ajaVar, aiw aiwVar, acd acdVar) {
        this.a = ajaVar;
        this.b = aiwVar;
        this.c = acdVar;
    }

    public oaq(eiq eiqVar, List list, Runnable runnable) {
        this.a = list;
        this.c = runnable;
        this.b = eiqVar;
    }

    public oaq(gac gacVar, EditorInfo editorInfo, Object obj) {
        this.b = editorInfo;
        this.a = obj;
        this.c = gacVar;
    }

    public /* synthetic */ oaq(htf htfVar, hqy hqyVar, hrl hrlVar) {
        this.c = htfVar;
        this.b = hqyVar;
        this.a = hrlVar;
    }

    public oaq(Object obj, Object obj2, Object obj3) {
        this.a = obj2;
        this.b = obj3;
        this.c = obj;
    }

    public oaq(Method method, Object obj, Object obj2) {
        this.a = method;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ oaq(Map.Entry entry, ExecutorService executorService, myx myxVar) {
        this.c = entry;
        this.a = executorService;
        this.b = myxVar;
    }

    public /* synthetic */ oaq(ksx ksxVar, Context context, dib dibVar) {
        this.b = ksxVar;
        this.a = context;
        this.c = dibVar;
    }
}
