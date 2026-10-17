package com.google.android.apps.inputmethod.libs.expression.contentcache;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.aie;
import defpackage.bwj;
import defpackage.bws;
import defpackage.bxb;
import defpackage.bxe;
import defpackage.bxf;
import defpackage.bzc;
import defpackage.dsr;
import defpackage.edk;
import defpackage.edz;
import defpackage.eed;
import defpackage.eeh;
import defpackage.eep;
import defpackage.eeq;
import defpackage.eer;
import defpackage.ees;
import defpackage.eeu;
import defpackage.ekn;
import defpackage.ekw;
import defpackage.elh;
import defpackage.enp;
import defpackage.eta;
import defpackage.ifk;
import defpackage.jbf;
import defpackage.jcw;
import defpackage.jcz;
import defpackage.jdb;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jrd;
import defpackage.jrm;
import defpackage.juo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lan;
import defpackage.lcg;
import defpackage.mfx;
import defpackage.mni;
import defpackage.nok;
import defpackage.npd;
import defpackage.nyo;
import defpackage.oow;
import defpackage.oqb;
import defpackage.owl;
import defpackage.owm;
import defpackage.own;
import defpackage.owr;
import defpackage.oxu;
import defpackage.pdb;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pha;
import defpackage.pkq;
import defpackage.pvq;
import defpackage.pvu;
import defpackage.qb;
import defpackage.rqi;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsp;
import defpackage.rtg;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ContentDownloadWorker extends ImeListenableWorker {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker");
    static final jpg e = jpk.a("require_device_idle_for_content_cache_download", false);
    static final jpg f;
    static final jpg g;
    public static final jpg h;
    static final aie s;
    public final ekw i;
    public final ekn j;
    public final pvu k;
    public final jcw l;
    public final jcw m;
    public final eep n;
    public HashMap o;
    public final HashSet p;
    public oxu q;
    public rru r;
    private volatile pvq u;

    static {
        jpg jpgVarA = jpk.a("require_device_charging_for_content_cache_download", true);
        f = jpgVarA;
        g = jpk.g("content_cache_download_task_delay_ms", 0L);
        h = jpk.g("max_num_images_to_cache_per_keyword", 8L);
        bxf bxfVar = new bxf(ContentDownloadWorker.class);
        bwj bwjVar = new bwj();
        bwjVar.b(bxe.UNMETERED);
        bwjVar.c = ((Boolean) jpgVarA.e()).booleanValue();
        bxfVar.b(bwjVar.a());
        s = bxfVar.d();
    }

    public ContentDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "expression_content_download_work");
        this.o = new HashMap();
        this.p = new HashSet();
        this.r = pkq.h.bF();
        this.i = elh.a(context).b;
        this.j = elh.a(context).d;
        this.k = jbf.a().b(19);
        pvu pvuVar = jbf.a().b;
        lan lanVarA = lan.a(16);
        this.n = new eep(context, lanVarA, pvuVar, new eeh(2));
        nyo nyoVar = new nyo();
        nyoVar.a = pvuVar;
        nyoVar.b = lanVarA;
        jdb jdbVar = new jdb(nyoVar.n(), eta.a(), context, 2, oow.a, false);
        this.m = jdbVar;
        this.l = new jcz(context, jdbVar);
    }

    public static owm k(owm owmVar, oqb oqbVar) {
        owl owlVar = new owl();
        pdb pdbVarListIterator = owmVar.o().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            if (oqbVar.a(entry)) {
                owlVar.c(entry);
            }
        }
        return owlVar.a();
    }

    public static void m(Context context) {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "enqueueWork", 596, "ContentDownloadWorker.java")).t("Scheduling content download work");
        mni mniVarD = mni.d(context);
        bws bwsVar = bws.REPLACE;
        aie aieVar = s;
        mniVarD.c(mniVarD.f("expression_content_download_work", bwsVar, aieVar), new qb(7), new qb(8));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0046, code lost:
    
        if (r0.isInteractive() == false) goto L12;
     */
    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.pvq c() {
        /*
            r6 = this;
            kvo r0 = r6.t
            enp r1 = defpackage.enp.CONTENT_CACHE_DOWNLOAD_TASK_STARTED
            r2 = 0
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r0.d(r1, r3)
            jpg r0 = com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker.e
            java.lang.Object r0 = r0.e()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L77
            android.content.Context r0 = r6.a
            pdn r1 = defpackage.mfw.a
            java.lang.String r1 = "power"
            java.lang.Object r0 = r0.getSystemService(r1)
            android.os.PowerManager r0 = (android.os.PowerManager) r0
            if (r0 != 0) goto L42
            pdn r0 = defpackage.mfw.a
            jqt r1 = defpackage.jqt.a
            pdk r0 = r0.a(r1)
            java.lang.String r1 = "isInteractive"
            r3 = 334(0x14e, float:4.68E-43)
            java.lang.String r4 = "com/google/android/libraries/inputmethod/utils/Environment"
            java.lang.String r5 = "Environment.java"
            peb r0 = r0.j(r4, r1, r3, r5)
            pdk r0 = (defpackage.pdk) r0
            java.lang.String r1 = "PowerManager is not found"
            r0.t(r1)
            goto L49
        L42:
            boolean r0 = r0.isInteractive()
            if (r0 != 0) goto L49
            goto L77
        L49:
            pdn r0 = com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker.d
            peb r0 = r0.b()
            pdk r0 = (defpackage.pdk) r0
            java.lang.String r1 = "startWorkInner"
            r3 = 164(0xa4, float:2.3E-43)
            java.lang.String r4 = "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"
            java.lang.String r5 = "ContentDownloadWorker.java"
            peb r0 = r0.j(r4, r1, r3, r5)
            pdk r0 = (defpackage.pdk) r0
            java.lang.String r1 = "Device in interactive state, rescheduling task"
            r0.t(r1)
            kvo r0 = r6.t
            enp r1 = defpackage.enp.CONTENT_CACHE_DOWNLOAD_TASK_RESCHEDULED_DEVICE_NOT_IDLE
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.d(r1, r2)
            bxa r0 = new bxa
            r0.<init>()
            pvq r0 = defpackage.npd.p(r0)
            return r0
        L77:
            jpg r0 = com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker.g
            java.lang.Object r0 = r0.e()
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            kvo r2 = r6.t
            eoa r3 = defpackage.eoa.CONTENT_CACHE_DOWNLOAD_TASK
            kvr r2 = r2.h(r3)
            eeo r3 = new eeo
            r3.<init>()
            pvu r4 = r6.k
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS
            pvq r0 = defpackage.npd.r(r3, r0, r5, r4)
            r6.u = r0
            pvq r0 = r6.u
            j$.util.Objects.requireNonNull(r2)
            dum r1 = new dum
            r3 = 9
            r1.<init>(r2, r3)
            pvu r2 = r6.k
            r0.b(r1, r2)
            pvq r0 = r6.u
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker.c():pvq");
    }

    @Override // defpackage.bxc
    public final void d() {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "onStopped", 589, "ContentDownloadWorker.java")).t("Content download task stopped");
        this.t.d(enp.CONTENT_CACHE_DOWNLOAD_TASK_STOPPED, new Object[0]);
        jrm.h(this.u);
        this.u = null;
    }

    public final pvq l(final owm owmVar, final HashMap map, final int i, final owm owmVar2, final owr owrVar, final boolean z) {
        final oxu oxuVarO = oxu.o(owmVar.y());
        return npd.I(oxuVarO).a(new Callable() { // from class: eej
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.n(owmVar, oxuVarO, map, z, owmVar2, owrVar, i);
            }
        }, this.k);
    }

    public final /* synthetic */ bzc n(owm owmVar, oxu oxuVar, HashMap map, boolean z, owm owmVar2, owr owrVar, int i) {
        long jLongValue;
        Context context = this.a;
        pdb pdbVarListIterator = owmVar.t().listIterator();
        while (true) {
            int i2 = 8;
            if (!pdbVarListIterator.hasNext()) {
                break;
            }
            String str = (String) pdbVarListIterator.next();
            if (nok.Y(owmVar.a(str), new dsr(i2))) {
                this.p.add(str);
            }
        }
        oxu oxuVarO = oxu.o(pha.l(this.q, this.p));
        if (!this.p.isEmpty()) {
            this.p.size();
        }
        eeu.e(context, this.p);
        pdb pdbVarListIterator2 = oxuVar.listIterator();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (pdbVarListIterator2.hasNext()) {
            try {
                juo juoVar = (juo) npd.y((jrd) pdbVarListIterator2.next());
                i3++;
                map.put(juoVar.i.toString(), juoVar);
            } catch (CancellationException unused) {
                i4++;
            } catch (ExecutionException e2) {
                ((pdk) ((pdk) ((pdk) d.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "lambda$updateMappingWithDownloadedImagesTransform$10", (char) 503, "ContentDownloadWorker.java")).t("Unexpected failed future");
                i5++;
            }
        }
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "lambda$updateMappingWithDownloadedImagesTransform$10", 510, "ContentDownloadWorker.java")).y("Successfully downloaded %d of %d images", i3, oxuVar.size());
        rru rruVar = this.r;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pkq pkqVar = (pkq) rruVar.b;
        pkq pkqVar2 = pkq.h;
        pkqVar.a |= 1;
        pkqVar.b = i3;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        rrz rrzVar = rruVar.b;
        pkq pkqVar3 = (pkq) rrzVar;
        pkqVar3.a = 8 | pkqVar3.a;
        pkqVar3.e = i4;
        if (!rrzVar.bU()) {
            rruVar.t();
        }
        pkq pkqVar4 = (pkq) rruVar.b;
        pkqVar4.a |= 16;
        pkqVar4.f = i5;
        int size = map.size();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pkq pkqVar5 = (pkq) rruVar.b;
        pkqVar5.a |= 2;
        pkqVar5.c = size;
        this.r = rruVar;
        this.t.d(z ? enp.CONTENT_CACHE_DOWNLOAD_TASK_ALL_DOWNLOADS_COMPLETED : enp.CONTENT_CACHE_DOWNLOAD_TASK_DOWNLOADS_PARTIALLY_COMPLETED, (pkq) rruVar.q());
        owl owlVar = new owl();
        pdb pdbVarListIterator3 = owmVar2.o().listIterator();
        while (pdbVarListIterator3.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator3.next();
            juo juoVar2 = (juo) map.get(((juo) entry.getValue()).i.toString());
            if (juoVar2 != null) {
                owlVar.b((String) entry.getKey(), juoVar2);
            }
        }
        owm owmVarA = owlVar.a();
        own ownVar = new own();
        long epochMilli = ifk.b().toEpochMilli();
        pdb pdbVarListIterator4 = owmVarA.t().listIterator();
        while (pdbVarListIterator4.hasNext()) {
            String str2 = (String) pdbVarListIterator4.next();
            Long l = (Long) owrVar.get(str2);
            if (oxuVarO.contains(str2)) {
                jLongValue = epochMilli;
            } else {
                jLongValue = l != null ? l.longValue() : 0L;
            }
            ownVar.a(str2, Long.valueOf(jLongValue));
        }
        eer eerVar = new eer();
        eerVar.b(owmVarA);
        eerVar.c(ownVar.k());
        ees eesVarA = eerVar.a();
        owr owrVar2 = eesVarA.b;
        owm owmVar3 = eesVarA.c;
        own ownVarH = owr.h(owmVar3.t().size());
        pdb pdbVarListIterator5 = owmVar3.t().listIterator();
        while (pdbVarListIterator5.hasNext()) {
            String str3 = (String) pdbVarListIterator5.next();
            Long l2 = (Long) owrVar2.get(str3);
            rru rruVarBF = eed.d.bF();
            List listZ = nok.z(owmVar3.a(str3), new eeh(0));
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            eed eedVar = (eed) rruVarBF.b;
            rsp rspVar = eedVar.b;
            if (!rspVar.c()) {
                eedVar.b = rrz.bN(rspVar);
            }
            rqi.g(listZ, eedVar.b);
            long jLongValue2 = l2 != null ? l2.longValue() : 0L;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            eed eedVar2 = (eed) rruVarBF.b;
            eedVar2.a |= 1;
            eedVar2.c = jLongValue2;
            ownVarH.a(str3, (eed) rruVarBF.q());
        }
        rru rruVarBF2 = edz.d.bF();
        owr owrVarK = ownVarH.k();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        edz edzVar = (edz) rruVarBF2.b;
        rtg rtgVar = edzVar.b;
        if (!rtgVar.b) {
            edzVar.b = rtgVar.a();
        }
        edzVar.b.putAll(owrVarK);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        edz edzVar2 = (edz) rruVarBF2.b;
        edzVar2.a |= 1;
        edzVar2.c = i;
        boolean zL = mfx.b.l(eeq.b(context), (edz) rruVarBF2.q());
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        if (zL) {
            ((pdk) ((pdk) eeq.a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager", "writeKeywordMappingsToDisk", 51, "ContentMappingManager.java")).t("Successfully wrote keyword mappings to disk");
            kwoVar.d(enp.CONTENT_CACHE_DOWNLOAD_TASK_MAPPING_WRITTEN_TO_DISK, new Object[0]);
        } else {
            ((pdk) ((pdk) eeq.a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager", "writeKeywordMappingsToDisk", 46, "ContentMappingManager.java")).t("Failed to write keyword mappings to disk.");
            kwoVar.d(enp.CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_WRITE_MAPPING_TO_DISK, new Object[0]);
        }
        lcg.b().k(new edk(eesVarA));
        this.u = null;
        return new bxb();
    }
}
