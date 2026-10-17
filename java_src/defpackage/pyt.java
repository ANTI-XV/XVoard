package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pyt implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ pyt(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        char[] cArr = null;
        switch (this.d) {
            case 0:
                ((pyw) this.a).a.execute(new nwh(this.b, this.c, 10, cArr));
                return;
            case 1:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = this.c.iterator();
                while (true) {
                    Object obj = this.a;
                    if (!it.hasNext()) {
                        omp ompVar = (omp) obj;
                        ome omeVarH = ompVar.h();
                        if (omeVarH == null) {
                            return;
                        }
                        ompVar.c.execute(new omk(ompVar, omeVarH.d, arrayList, arrayList2, (List) this.b, 0));
                        return;
                    }
                    File file = (File) it.next();
                    String strF = oeb.f(file);
                    Uri uriFromFile = Uri.fromFile(file);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(uriFromFile, ((omp) obj).b.getContentResolver().getType(uriFromFile));
                    intent.addFlags(1);
                    intent.putExtra("module_name", omp.i(strF));
                    intent.putExtra("split_id", strF);
                    arrayList.add(intent);
                    arrayList2.add(omp.i(oeb.f(file)));
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pyw) this.a).a.execute(new nwh(this.b, this.c, 13, cArr));
                return;
            case 3:
                ((pyw) this.a).a.execute(new nwh(this.b, this.c, 11, cArr));
                return;
            case 4:
                ((qbx) this.a).b.b((String) this.c, (Throwable) this.b);
                return;
            case 5:
                ((qbx) this.a).b.a((rmm) this.c, (shh) this.b);
                return;
            case 6:
                ((qci) this.b).i((qdb) this.a, (qcf) this.c);
                return;
            case 7:
                qci qciVar = (qci) this.a;
                Iterator it2 = qciVar.b.iterator();
                while (it2.hasNext()) {
                    ((pvq) it2.next()).cancel(true);
                }
                sej sejVar = qciVar.i;
                if (sejVar != null) {
                    sejVar.b((String) this.c, (Throwable) this.b);
                    return;
                }
                return;
            case 8:
                ((qci) this.b).i((qdb) this.a, (qcf) this.c);
                return;
            case 9:
                Object obj2 = this.a;
                qce qceVar = (qce) obj2;
                boolean z = qceVar.a;
                Object obj3 = this.c;
                Object obj4 = this.b;
                if (z) {
                    return;
                }
                try {
                    ((qce) obj2).c.a((sim) obj4, (shh) obj3);
                    return;
                } finally {
                    qceVar.a = true;
                    qceVar.b.g.a();
                }
            case 10:
                ((qco) this.a).a.a((sim) this.b, (shh) this.c);
                return;
            case 11:
                Object obj5 = this.a;
                rok rokVar = (rok) this.c;
                oyy oyyVar = (oyy) rokVar.i.get(obj5);
                if (oyyVar != null) {
                    for (Object obj6 : oyyVar.t()) {
                        ArrayList arrayList3 = new ArrayList(oyyVar.b(obj6));
                        Collections.sort(arrayList3);
                        riv rivVar = new riv();
                        Iterator it3 = arrayList3.iterator();
                        long jLongValue = 0;
                        while (it3.hasNext()) {
                            jLongValue += ((Long) it3.next()).longValue();
                        }
                        Object obj7 = this.b;
                        long size = jLongValue / ((long) arrayList3.size());
                        Long.valueOf(size).getClass();
                        rivVar.c = Long.valueOf(size & Long.MAX_VALUE);
                        long jA = rok.a(arrayList3, 100.0d);
                        Long.valueOf(jA).getClass();
                        rivVar.a = Long.valueOf(jA & Long.MAX_VALUE);
                        long jA2 = rok.a(arrayList3, 75.0d);
                        Long.valueOf(jA2).getClass();
                        rivVar.f = Long.valueOf(jA2 & Long.MAX_VALUE);
                        long jA3 = rok.a(arrayList3, 50.0d);
                        Long.valueOf(jA3).getClass();
                        rivVar.e = Long.valueOf(jA3 & Long.MAX_VALUE);
                        long jA4 = rok.a(arrayList3, 25.0d);
                        Long.valueOf(jA4).getClass();
                        rivVar.d = Long.valueOf(jA4 & Long.MAX_VALUE);
                        long jA5 = rok.a(arrayList3, 0.0d);
                        Long.valueOf(jA5).getClass();
                        rivVar.b = Long.valueOf(jA5 & Long.MAX_VALUE);
                        riw riwVar = new riw(rivVar);
                        int size2 = arrayList3.size();
                        qzv qzvVar = (qzv) obj6;
                        see seeVar = new see();
                        seeVar.e = ((rqa) ((tuh) obj7).a).e.g() ? rjq.TYPE_THICK : rjq.TYPE_THIN;
                        snj snjVar = new snj();
                        Integer.valueOf(size2).getClass();
                        snjVar.c = Integer.valueOf(size2 & Integer.MAX_VALUE);
                        snjVar.b = qzvVar;
                        snjVar.a = riwVar;
                        seeVar.a = new qzw(snjVar);
                        rokVar.d(new rom(seeVar, 0), (rjs) obj5);
                    }
                    rokVar.i.remove(obj5);
                    return;
                }
                return;
            case 12:
                ?? r0 = this.b;
                Object obj8 = this.a;
                Object obj9 = this.c;
                int size3 = r0.size();
                for (int i = 0; i < size3; i++) {
                    sjy sjyVar = (sjy) r0.get(i);
                    synchronized (sjyVar) {
                        sjyVar.h((sim) obj8);
                    }
                }
                synchronized (obj9) {
                    ((sjn) obj9).j();
                    break;
                }
                ((sjn) obj9).n();
                return;
            case 13:
                ((snd) this.b).b.a((rmm) this.a, (shh) this.c);
                return;
            case 14:
                ((snc) this.b).c.a((sim) this.c, (shh) this.a);
                return;
            case 15:
                Object obj10 = this.b;
                spu spuVar = ((spl) obj10).b;
                if (obj10 != spuVar.u) {
                    return;
                }
                spuVar.p((sgp) this.c);
                Object obj11 = this.a;
                if (obj11 != set.SHUTDOWN) {
                    ((spl) this.b).b.I.b(2, "Entering {0} state with picker: {1}", obj11, this.c);
                    ((spl) this.b).b.p.a((set) this.a);
                    return;
                }
                return;
            case 16:
                synchronized (((ssa) this.a).a) {
                    Object obj12 = this.a;
                    if (((ssa) obj12).b) {
                        return;
                    }
                    ((ssa) obj12).a();
                    ((ssd) this.c).b.f.execute(new srp(this, 4));
                    return;
                }
            case 17:
                Object obj13 = this.b;
                tyi tyiVar = (tyi) obj13;
                tyiVar.p = URI.create(tyiVar.m).resolve((String) this.a).toString();
                tyiVar.f.add(tyiVar.p);
                tyiVar.i(2, 3, new sng(obj13, (UrlResponseInfo) this.c, 15));
                return;
            default:
                Object obj14 = this.a;
                Object obj15 = this.c;
                Object obj16 = this.b;
                try {
                    ((tyg) obj16).a.onFailed(((tyg) obj16).d, (UrlResponseInfo) obj15, (CronetException) obj14);
                    break;
                } catch (Exception e) {
                    ((tyg) obj16).d.h("onFailed", e);
                }
                tyg tygVar = (tyg) obj16;
                tygVar.b();
                tygVar.d.r.b();
                return;
        }
    }

    public /* synthetic */ pyt(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public pyt(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.c = obj2;
        this.a = obj3;
        this.b = obj;
    }

    public /* synthetic */ pyt(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ pyt(rok rokVar, rjs rjsVar, tuh tuhVar, int i) {
        this.d = i;
        this.c = rokVar;
        this.a = rjsVar;
        this.b = tuhVar;
    }

    public /* synthetic */ pyt(sjn sjnVar, ArrayList arrayList, sim simVar, int i) {
        this.d = i;
        this.c = sjnVar;
        this.b = arrayList;
        this.a = simVar;
    }

    public pyt(snd sndVar, rmm rmmVar, shh shhVar, int i) {
        this.d = i;
        this.a = rmmVar;
        this.c = shhVar;
        this.b = sndVar;
    }

    public pyt(ssd ssdVar, ssa ssaVar, sse sseVar, int i) {
        this.d = i;
        this.a = ssaVar;
        this.b = sseVar;
        this.c = ssdVar;
    }

    public /* synthetic */ pyt(tyg tygVar, UrlResponseInfo urlResponseInfo, CronetException cronetException, int i) {
        this.d = i;
        this.b = tygVar;
        this.c = urlResponseInfo;
        this.a = cronetException;
    }
}
