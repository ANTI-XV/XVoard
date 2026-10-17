package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbi {
    public final Context a;
    public final nfj b;
    public final nfh c;
    public final nbk d;
    public final nhr e;
    public final nfv f;
    public final pvt g;
    public final nes h;
    public final ney i;
    public final int j;
    public final ndh k;
    public final mzr l;
    public final mwa m;
    public final mvt n = new mvt(puk.INSTANCE);
    public final mvt o;
    private final AtomicBoolean p;

    public nbi(nbh nbhVar) {
        pvt pvtVarG;
        mvt mvtVar = new mvt(puk.INSTANCE);
        this.o = mvtVar;
        this.p = new AtomicBoolean(false);
        Context context = nbhVar.a;
        this.a = context;
        nfp nfpVarB = nfp.b(context);
        this.h = nfpVarB;
        pvt pvtVar = nbhVar.f;
        pvtVar = pvtVar == null ? ndi.a : pvtVar;
        this.g = pvtVar;
        ndk ndkVar = ndk.a;
        ncg ncgVar = ncg.a;
        nbk nbkVar = new nbk();
        this.d = nbkVar;
        File file = new File(nbhVar.a.getFilesDir(), "superpacks");
        nfl nflVar = new nfl(nfpVarB, new ojh(this));
        long j = nbhVar.g;
        pvt pvtVar2 = pvtVar;
        if (j <= 0) {
            throw new IllegalArgumentException("Quota must be a positive number: 0");
        }
        nfv nfvVar = new nfv(file, nflVar, ndkVar, ncgVar, j, nbkVar);
        this.f = nfvVar;
        synchronized (nfvVar.b) {
            if (nfvVar.d.containsKey("manifests")) {
                throw new IllegalArgumentException(a.aL("manifests", "Namespace is already registered: "));
            }
            nfvVar.d.put("manifests", new nge("manifests", 0L, true));
        }
        nyo nyoVar = new nyo();
        nyoVar.i(nbhVar.i);
        nyoVar.b = naf.a;
        mzr mzrVar = new mzr(nfvVar, new nah(nyoVar.h(), nbhVar.e, null));
        this.l = mzrVar;
        nfn nfnVar = new nfn(nfpVarB);
        this.c = nfnVar;
        ncv ncvVar = new ncv(nbhVar.b);
        ncv ncvVar2 = new ncv(nbhVar.c);
        ncv ncvVar3 = new ncv(nbhVar.d);
        if (pvtVar2 == null) {
            snj snjVar = new snj(null, null);
            snjVar.c("superpacks-packs-control-%d");
            pvtVarG = npd.g(Executors.newSingleThreadExecutor(snj.d(snjVar)));
        } else {
            pvtVarG = pvtVar2;
        }
        nhr nhrVar = new nhr(nfvVar, ncvVar, ncvVar2, ncvVar3, pvtVarG, nfnVar, nbkVar, nbhVar.j, nbhVar.i);
        this.e = nhrVar;
        this.b = new nfo(nfpVarB);
        this.i = new neq(new nfm(nfpVarB));
        this.j = 32;
        mwa mwaVar = new mwa(nfvVar, ncgVar);
        this.m = mwaVar;
        mzv mzvVar = new mzv(mvtVar);
        nfvVar.n.g(mzvVar);
        nfpVarB.a.g(mzvVar);
        nhrVar.g.e.g(mzvVar);
        nbl nblVar = nbhVar.h;
        if (nblVar != null) {
            mvtVar.g(nblVar);
        }
        njd njdVarC = c();
        this.k = njdVarC != null ? new nar(njdVarC.b, mwaVar, mzrVar) : ndh.c;
    }

    public static String g(String str) {
        return String.valueOf(str).concat("-manifest");
    }

    public static boolean l(neh nehVar) {
        return TextUtils.equals(nehVar.j(), "manifests");
    }

    public final naw a(String str, int i, String str2) {
        naw nawVarA = null;
        if (i >= 0) {
            try {
                nawVarA = this.l.a(str, i);
                if (nawVarA == null) {
                    ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/Superpacks", "getSuperpackManifest", 1915, "Superpacks.java")).E("Manifest for %s is not available, version: %d", str, i);
                }
            } catch (nak e) {
                ((peq) ((peq) ((peq) nco.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/Superpacks", "getSuperpackManifest", 1923, "Superpacks.java")).E("Failed to parse manifest for %s, version: %d", str, i);
                this.o.e(new nbf(str, i, str2, e, 1));
            }
        }
        return nawVarA;
    }

    public final nej b(String str) throws Throwable {
        List listUnmodifiableList;
        nfw nfwVar;
        nej nejVarB;
        this.i.a(str);
        j();
        nfi nfiVarA = this.b.a(str, true);
        if (nfiVarA == null) {
            nejVarB = nej.g();
        } else if (nfiVarA.a.isEmpty()) {
            nejVarB = nej.h(nfiVarA.b);
        } else {
            List listH = h(str, nfiVarA.a);
            m(str, listH);
            nhr nhrVar = this.e;
            byte[] bArr = nfiVarA.b;
            if (listH.isEmpty()) {
                nejVarB = nej.h(bArr);
            } else {
                ArrayList<ncy> arrayList = new ArrayList();
                Iterator it = listH.iterator();
                while (it.hasNext()) {
                    ncy ncyVarO = ((neh) it.next()).o();
                    int i = ncp.a;
                    arrayList.add(ncyVarO);
                }
                nfv nfvVar = nhrVar.a;
                synchronized (nfvVar.b) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            ArrayList arrayList2 = new ArrayList();
                            for (ncy ncyVar : arrayList) {
                                synchronized (nfvVar.b) {
                                    nfvVar.d(ncyVar.b()).a();
                                    nfy nfyVar = nfvVar.i;
                                    File fileG = nfvVar.g(ncyVar);
                                    synchronized (nfyVar.a) {
                                        nfx nfxVar = (nfx) nfyVar.a.get(fileG);
                                        if (nfxVar == null) {
                                            nfxVar = new nfx(fileG);
                                            nfyVar.a.put(fileG, nfxVar);
                                            nfyVar.a(fileG, 1);
                                        }
                                        nfwVar = new nfw(nfyVar, nfxVar);
                                    }
                                }
                                arrayList2.add(nfwVar);
                            }
                            listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
                            break;
                        }
                        if (!nfvVar.g((ncy) it2.next()).exists()) {
                            peu peuVar = nco.a;
                            listUnmodifiableList = Collections.emptyList();
                            break;
                        }
                    }
                }
                if (listUnmodifiableList.isEmpty()) {
                    peu peuVar2 = nco.a;
                    nejVarB = nej.h(bArr);
                } else {
                    piz pizVar = new piz();
                    try {
                        nei neiVarE = nej.e();
                        pizVar.c(neiVarE);
                        for (int i2 = 0; i2 < listUnmodifiableList.size(); i2++) {
                            nfw nfwVar2 = (nfw) listUnmodifiableList.get(i2);
                            pizVar.c(nfwVar2);
                            nef nefVar = new nef(nfwVar2.a(), (neh) listH.get(i2));
                            pizVar.c(nefVar);
                            neiVarE.c(nefVar);
                        }
                        neiVarE.b = nhrVar.j;
                        neiVarE.c = bArr;
                        nejVarB = neiVarE.b();
                        pizVar.close();
                    } catch (Throwable th) {
                        try {
                            throw pizVar.a(th);
                        } catch (Throwable th2) {
                            pizVar.close();
                            throw th2;
                        }
                    }
                }
            }
        }
        peu peuVar3 = nco.a;
        nch nchVarA = ncm.a(str);
        nchVarA.f(3);
        nchVarA.c("api", "open_packs", Integer.valueOf(nejVarB.b()));
        return nejVarB;
    }

    public final njd c() {
        for (ned nedVar : this.e.l.e()) {
            if (nedVar instanceof njd) {
                return (njd) nedVar;
            }
        }
        return null;
    }

    public final pvq d(String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(this.e.a(str, ncz.c(this.b.c(str))));
        } catch (IOException e) {
            arrayList.add(npd.o(e));
        }
        arrayList.add(this.e.a(g(str), Collections.emptySet()));
        return arrayList.isEmpty() ? npd.p(null) : npd.I(arrayList).a(new nax(this, arrayList, str, z, 0), this.g);
    }

    public final pvq e(final ndw ndwVar, final ndc ndcVar) {
        nbu nbuVar = (nbu) ndcVar;
        final int i = nbuVar.c;
        final int i2 = nbuVar.d;
        final int i3 = nbuVar.e;
        final int i4 = nbuVar.f;
        final int i5 = nbuVar.g;
        final String str = nbuVar.a;
        final String str2 = nbuVar.b;
        pvq pvqVarU = npd.u(new ptw() { // from class: nba
            @Override // defpackage.ptw
            public final pvq a() {
                final nbi nbiVar = this.a;
                nbiVar.j();
                final ndw ndwVar2 = ndwVar;
                nby nbyVar = (nby) ndwVar2;
                ney neyVar = nbiVar.i;
                final String str3 = nbyVar.a;
                final int iA = neyVar.a(str3);
                peq peqVar = (peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "lambda$registerManifest$4", 514, "Superpacks.java");
                int i6 = i;
                int i7 = i2;
                int i8 = i3;
                int i9 = i5;
                int i10 = i4;
                String strB = ndv.b(i6, i7, i8, i10);
                String strL = ndv.l(i9);
                final int i11 = nbyVar.b;
                Integer numValueOf = Integer.valueOf(i11);
                Integer numValueOf2 = Integer.valueOf(iA);
                String str4 = str;
                peqVar.M("Registering %s, url: %s, constraints: %s, flags: %s, requested: %d, current: %d", ndwVar2, str4, strB, strL, numValueOf, numValueOf2);
                if (iA == i11) {
                    try {
                        naw nawVarA = nbiVar.a(str3, i11, "registerManifest");
                        if (nawVarA != null) {
                            return ptn.h(nbiVar.e.a(nbi.g(str3), Collections.emptySet()), new mve(nawVarA, 11), nbiVar.g);
                        }
                    } catch (IOException e) {
                        ((peq) ((peq) ((peq) nco.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/Superpacks", "lambda$registerManifest$4", (char) 549, "Superpacks.java")).t("Manifest is corrupted, will delete and re-fetch");
                    }
                    ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "lambda$registerManifest$4", 555, "Superpacks.java")).t("Deleting and re-fetching the manifest");
                    nbiVar.f.q(new nbs("manifests", ncp.d(str3, i11)), nib.INVALID_PACK, true);
                }
                ndc ndcVar2 = ndcVar;
                neg negVarP = neh.p();
                negVarP.l(ncp.d(str3, i11));
                negVarP.a = ndwVar2;
                negVarP.m("manifests");
                nbu nbuVar2 = (nbu) ndcVar2;
                negVarP.g(nbuVar2.h);
                negVarP.c().j(nbuVar2.i.b);
                negVarP.i(nbiVar.e.l.d(str3).b());
                negVarP.o(false);
                if (str4 != null) {
                    negVarP.d(str4);
                }
                String str5 = str2;
                if (str5 != null) {
                    negVarP.c = str5;
                }
                final neh nehVarA = negVarP.a();
                peu peuVar = nco.a;
                ndy ndyVar = (ndy) nehVarA;
                if (ndyVar.n == null) {
                    synchronized (nehVarA) {
                        if (((ndy) nehVarA).n == null) {
                            opy opyVar = new opy("");
                            opyVar.b("name", nehVarA.o());
                            opyVar.g("size", ((ndy) nehVarA).d);
                            opyVar.g("compressed", ((ndy) nehVarA).e);
                            opyVar.f("gc priority", ((ndy) nehVarA).f);
                            opyVar.f("down. priority", ((ndy) nehVarA).g);
                            if (!((ndy) nehVarA).h.isEmpty()) {
                                opyVar.b("urls", ((ndy) nehVarA).h);
                            }
                            ((ndy) nehVarA).n = opyVar.toString();
                            if (((ndy) nehVarA).n == null) {
                                throw new NullPointerException("toDetailedString() cannot return null");
                            }
                        }
                    }
                }
                String str6 = ndyVar.n;
                final String strG = nbi.g(str3);
                nel nelVarG = nem.g();
                nelVarG.f(nehVarA);
                nelVarG.d(i6);
                nelVarG.c(i7);
                nelVarG.e(i8);
                nelVarG.b(i10);
                nelVarG.g(i9);
                return ptn.h(nbiVar.e.c(strG, Collections.singletonList(nelVarG.a()), Collections.emptySet()), new ptx() { // from class: nay
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.ptx
                    public final pvq a(Object obj) throws nak, ncr {
                        ndw ndwVarC;
                        neh nehVar = nehVarA;
                        ncy ncyVarO = nehVar.o();
                        int i12 = ncp.a;
                        peq peqVar2 = (peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "lambda$registerManifest$3", 606, "Superpacks.java");
                        String str7 = strG;
                        peqVar2.G("Successfully got manifest for %s: %s", str7, ncyVarO);
                        ndw ndwVar3 = ndwVar2;
                        String str8 = str3;
                        int i13 = i11;
                        nbi nbiVar2 = nbiVar;
                        try {
                            naw nawVarA2 = nbiVar2.l.a(str8, i13);
                            if (nawVarA2 == null) {
                                throw new ncr("Manifest registration failed for ".concat(str8));
                            }
                            nbiVar2.i.d(ndwVar3);
                            nby nbyVar2 = (nby) ndwVar3;
                            String str9 = nbyVar2.a;
                            HashSet hashSet = new HashSet();
                            hashSet.add(Integer.valueOf(nbyVar2.b));
                            List listB = nbiVar2.e.f.b(str7);
                            if (listB.isEmpty()) {
                                ndwVarC = null;
                            } else {
                                if (listB.size() > 1) {
                                    ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/packs/PackUtil", "getPendingManifest", 29, "PackUtil.java")).E("There is more than 1 pending pack for manifest %s, count: %d", str7, listB.size());
                                }
                                ndwVarC = ncp.c(((nbs) ((nfg) listB.iterator().next()).a).b);
                            }
                            if (ndwVarC != null) {
                                hashSet.add(Integer.valueOf(((nby) ndwVarC).b));
                            }
                            pdc it = ((owk) nbiVar2.b.c(str9)).iterator();
                            while (it.hasNext()) {
                                hashSet.add(Integer.valueOf(((ncz) it.next()).a()));
                            }
                            int i14 = iA;
                            nbiVar2.l.c(nbyVar2.a, hashSet, nbiVar2.j);
                            nch nchVarA = ncm.a(str8);
                            nchVarA.f(2);
                            nchVarA.c("api", "register_succeeded", Integer.valueOf(i14), Integer.valueOf(((mzo) nawVarA2).b));
                            nbiVar2.n.e(new mzq(nawVarA2, 5));
                            return npd.p(nawVarA2);
                        } catch (nak e2) {
                            nbiVar2.o.e(new nbc((Object) ndwVar3, nbiVar2.f.j(nehVar.o()), (Object) e2, 0));
                            throw e2;
                        }
                    }
                }, nbiVar.g);
            }
        }, this.g);
        return this.n.f() ? pvqVarU : psu.h(pvqVarU, Throwable.class, new muz(this, ndwVar, pvqVarU, 8, (short[]) null), this.g);
    }

    public final pvq f(final String str, final ncx ncxVar) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        pvq pvqVarU = npd.u(new ptw() { // from class: nbb
            @Override // defpackage.ptw
            public final pvq a() throws ncr {
                owk owkVar;
                final nbi nbiVar = this.a;
                nbiVar.j();
                ney neyVar = nbiVar.i;
                final String str2 = str;
                final int iA = neyVar.a(str2);
                peu peuVar = nco.a;
                final naw nawVarA = nbiVar.a(str2, iA, "sync");
                if (nawVarA == null) {
                    throw new ncr("No manifest registered for ".concat(String.valueOf(str2)));
                }
                String str3 = ((nby) nawVarA.e()).a;
                nau nauVarC = nbiVar.d.c(str3);
                peu peuVar2 = nco.a;
                nawVarA.e();
                nfi nfiVarA = nbiVar.b.a(str3, true);
                if (nfiVarA != null) {
                    owkVar = nfiVarA.a;
                } else {
                    int i = owk.d;
                    owkVar = pbo.a;
                }
                owk owkVar2 = owkVar;
                ncx ncxVar2 = ncxVar;
                Set setC = ncz.c(owkVar2);
                nat natVarB = nauVarC.b(nawVarA, ncxVar2);
                nbiVar.m(str3, natVarB.d());
                peq peqVar = (peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "requestSlices", 1726, "Superpacks.java");
                Integer numValueOf = Integer.valueOf(iA);
                muw muwVar = new muw(10);
                mzn mznVar = (mzn) natVarB;
                owk owkVar3 = mznVar.a;
                peqVar.K("Syncing %s (%d) with slices: %s, metadata: %b", str3, numValueOf, ndv.g(owkVar3, muwVar), Boolean.valueOf(mznVar.c != null));
                Iterator it = setC.iterator();
                while (it.hasNext()) {
                    ncg.a.a(nbiVar.f.g((ncy) it.next()));
                }
                final long j = jElapsedRealtime;
                nauVarC.a();
                return ptn.h(ptn.h(nbiVar.e.c(str3, owkVar3, setC), new lye(nbiVar, str3, owkVar2, natVarB, nfiVarA, 5), nbiVar.g), new ptx() { // from class: nbg
                    @Override // defpackage.ptx
                    public final pvq a(Object obj) throws Throwable {
                        String strConcat;
                        final nbi nbiVar2;
                        nbp nbpVar = (nbp) obj;
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                        peq peqVar2 = (peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "lambda$sync$8", 793, "Superpacks.java");
                        Long lValueOf = Long.valueOf(jElapsedRealtime2);
                        oln.A(nbpVar);
                        owk owkVarA = nbpVar.a();
                        owk owkVarD = nbpVar.d();
                        boolean zF = nbpVar.f();
                        if (owkVarA.isEmpty() && owkVarD.isEmpty() && zF) {
                            strConcat = "no changes";
                        } else {
                            String strConcat2 = !owkVarA.isEmpty() ? "{added: ".concat(nbp.k(owkVarA)) : "{";
                            if (!owkVarD.isEmpty()) {
                                if (strConcat2.length() > 1) {
                                    strConcat2 = strConcat2.concat(", ");
                                }
                                strConcat2 = strConcat2 + "removed: " + nbp.k(owkVarD);
                            }
                            strConcat = strConcat2 + ", metadata: " + (nbpVar.g() != null);
                            if (!zF) {
                                strConcat = strConcat.concat(", not last batch");
                            }
                        }
                        naw nawVar = nawVarA;
                        String str4 = str2;
                        peqVar2.J("Sync for %s succeeded in %d ms: %s", str4, lValueOf, strConcat);
                        oln.A(nawVar);
                        ndw ndwVarE = nawVar.e();
                        oln.A(nbpVar);
                        if (nbpVar.e()) {
                            owk owkVarC = nbpVar.c();
                            peu peuVar3 = nco.a;
                            int i2 = ((pbo) owkVarC).c;
                            int i3 = 0;
                            while (true) {
                                nbiVar2 = nbiVar;
                                if (i3 >= i2) {
                                    break;
                                }
                                neh nehVar = (neh) owkVarC.get(i3);
                                nfv nfvVar = nbiVar2.f;
                                ncy ncyVarO = nehVar.o();
                                int i4 = ncp.a;
                                nbiVar2.d.g(((nby) ndwVarE).a);
                                nfvVar.t(ncyVarO);
                                i3++;
                            }
                            owk owkVarB = nbpVar.b();
                            HashSet hashSet = new HashSet();
                            int i5 = ((pbo) owkVarB).c;
                            for (int i6 = 0; i6 < i5; i6++) {
                                neh nehVar2 = (neh) owkVarB.get(i6);
                                nfz nfzVarG = nga.g();
                                nfzVarG.b(nehVar2.b());
                                nfzVarG.a = nbiVar2.f.b(((nbs) nehVar2.o()).a);
                                ncy ncyVarO2 = nehVar2.o();
                                int i7 = ncp.a;
                                nfzVarG.c(ncyVarO2);
                                nfzVarG.e(nehVar2.d());
                                nfzVarG.d(1);
                                hashSet.add(nfzVarG.a());
                            }
                            peu peuVar4 = nco.a;
                            nbiVar2.f.n(new ArrayList(hashSet));
                            owk owkVarB2 = nbpVar.b();
                            ArrayList<ncz> arrayList = new ArrayList();
                            int i8 = ((pbo) owkVarB2).c;
                            for (int i9 = 0; i9 < i8; i9++) {
                                neh nehVar3 = (neh) owkVarB2.get(i9);
                                ncy ncyVarO3 = nehVar3.o();
                                ndw ndwVarE2 = nehVar3.e();
                                oln.A(ndwVarE2);
                                arrayList.add(new nbt(ncyVarO3, ndwVarE2.a()));
                            }
                            nfj nfjVar = nbiVar2.b;
                            byte[] bArrG = nbpVar.g();
                            try {
                                SQLiteDatabase writableDatabase = ((nfo) nfjVar).a.getWritableDatabase();
                                ContentValues contentValues = new ContentValues(3);
                                contentValues.put("superpack_name", ((nby) ndwVarE).a);
                                contentValues.put("superpack_version", Integer.valueOf(((nby) ndwVarE).b));
                                StringBuilder sb = new StringBuilder();
                                sb.append("1#");
                                boolean z = true;
                                for (ncz nczVar : arrayList) {
                                    if (!z) {
                                        sb.append(',');
                                    }
                                    oqu oquVar = ncz.a;
                                    sb.append(nczVar.b().toString() + ";" + nczVar.a());
                                    z = false;
                                }
                                contentValues.put("pack_list", sb.toString());
                                contentValues.put("sync_metadata", bArrG);
                                long jReplaceOrThrow = writableDatabase.replaceOrThrow("selected_packs", null, contentValues);
                                if (jReplaceOrThrow < 0) {
                                    nes nesVar = ((nfo) nfjVar).a;
                                    IOException iOException = new IOException("SqliteSelectedPacks#write, SQL replace returned < 0, superpackName: " + String.valueOf(ndwVarE) + "rowId: " + jReplaceOrThrow);
                                    nesVar.a(iOException);
                                    throw iOException;
                                }
                                ndv.o(nbpVar.c(), nbpVar.b(), new ndu() { // from class: naz
                                    @Override // defpackage.ndu
                                    public final void a(Object obj2, int i10) {
                                        neh nehVar4 = (neh) obj2;
                                        ncy ncyVarO4 = nehVar4.o();
                                        nbi nbiVar3 = nbiVar2;
                                        nbiVar3.o.e(new nbf(ncyVarO4, nehVar4, nbiVar3.f.j(ncyVarO4), i10, 0));
                                    }
                                }, new hml(14));
                            } catch (SQLiteException e) {
                                nes nesVar2 = ((nfo) nfjVar).a;
                                IOException iOException2 = new IOException("SqliteSelectedPacks#write, SQL replace failed, superpackName: ".concat(String.valueOf(String.valueOf(ndwVarE))), e);
                                nesVar2.a(iOException2);
                                throw iOException2;
                            }
                        }
                        int i10 = iA;
                        nch nchVarA = ncm.a(str4);
                        nchVarA.f(2);
                        nchVarA.c("api", "sync_succeeded", Integer.valueOf(i10), Boolean.valueOf(nbpVar.e()), Integer.valueOf(((pbo) nbpVar.b()).c));
                        return npd.p(nbpVar);
                    }
                }, nbiVar.g);
            }
        }, this.g);
        pvq pvqVarB = npd.J(pvqVarU).b(new fpq((Object) this, str, pvqVarU, 3), this.g);
        return this.n.f() ? pvqVarB : npd.J(pvqVarB).b(new fpq(this, pvqVarU, str, 4), this.g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List h(String str, List list) {
        ArrayList arrayList = new ArrayList();
        this.l.b.lock();
        try {
            pdc it = ((owk) list).iterator();
            while (it.hasNext()) {
                ncz nczVar = (ncz) it.next();
                naw nawVarA = a(str, nczVar.a(), "openPacks");
                if (nawVarA == null) {
                    throw new ncr(cmc.d(nczVar, "A manifest could not be found for "));
                }
                String str2 = ((nbs) nczVar.b()).b;
                if (!((mzo) nawVarA).c.containsKey(str2) && !((mzo) nawVarA).c.containsKey(neh.q(str2))) {
                    throw new ncr(cmc.d(nczVar, "The manifest does not contain "));
                }
                arrayList.add(nawVarA.g(nczVar.b()));
            }
            this.l.b.unlock();
            return arrayList;
        } catch (Throwable th) {
            this.l.b.unlock();
            throw th;
        }
    }

    public final void i(String str) {
        nfi nfiVarA = this.b.a(str, false);
        if (nfiVarA == null) {
            return;
        }
        owk owkVar = nfiVarA.a;
        if (!owkVar.isEmpty()) {
            nfv nfvVar = this.f;
            Set setC = ncz.c(owkVar);
            this.d.g(str);
            synchronized (nfvVar.b) {
                Iterator it = setC.iterator();
                while (it.hasNext()) {
                    nfvVar.t((ncy) it.next());
                }
            }
        }
        nfj nfjVar = this.b;
        try {
            ((nfo) nfjVar).a.getWritableDatabase().delete("selected_packs", "superpack_name=?", new String[]{str});
        } catch (SQLiteException e) {
            nes nesVar = ((nfo) nfjVar).a;
            IOException iOException = new IOException("SqliteSelectedPacks#remove, SQL delete failed, superpackName: ".concat(String.valueOf(str)), e);
            nesVar.a(iOException);
            throw iOException;
        }
    }

    public final void j() {
        if (this.p.getAndSet(true)) {
            return;
        }
        this.h.getReadableDatabase();
    }

    public final void k(String str, nau nauVar) {
        peu peuVar = nco.a;
        this.d.e(str, nauVar);
    }

    public final void m(String str, List list) {
        if (this.d.b(str) == nap.a) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
        }
    }
}
