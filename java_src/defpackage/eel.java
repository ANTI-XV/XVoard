package defpackage;

import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eel implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ eel(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v116, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.lang.Object, mrd] */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v66, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v39, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, nau] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, pvt] */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.lang.Object, muf] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws IOException, mra {
        rqn rqnVar;
        int i = 14;
        mgf mgfVarA = null;
        int i2 = 8;
        int i3 = 0;
        int i4 = 1;
        switch (this.d) {
            case 0:
                final oxu oxuVar = (oxu) obj;
                Object obj2 = this.a;
                oxu oxuVarA = eeu.a(((bxc) obj2).a);
                final ContentDownloadWorker contentDownloadWorker = (ContentDownloadWorker) obj2;
                contentDownloadWorker.q = oxuVarA;
                own ownVar = new own();
                pdb pdbVarListIterator = contentDownloadWorker.q.listIterator();
                while (pdbVarListIterator.hasNext()) {
                    Object obj3 = this.c;
                    String str = (String) pdbVarListIterator.next();
                    if (((oxu) obj3).contains(str)) {
                        ownVar.a(str, contentDownloadWorker.l.d(str));
                    } else {
                        ownVar.a(str, contentDownloadWorker.m.d(str));
                    }
                }
                Object obj4 = this.b;
                final owr owrVarK = ownVar.k();
                final ovz ovzVarValues = owrVarK.values();
                final owm owmVar = (owm) obj4;
                return jrd.I(ovzVarValues).a(new Callable() { // from class: eei
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        owm owmVar2 = owmVar;
                        oxu oxuVarT = owmVar2.t();
                        ContentDownloadWorker contentDownloadWorker2 = contentDownloadWorker;
                        oxu oxuVarO = oxu.o(pha.m(oxuVarT, pha.l(oxuVar, contentDownloadWorker2.q)));
                        owm owmVarK = ContentDownloadWorker.k(owmVar2, new eek(oxuVarO, 2));
                        ((pdk) ((pdk) ContentDownloadWorker.d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "lambda$getKeywordToRequiredContentMap$8", 388, "ContentDownloadWorker.java")).y("Retaining %d cached images for %d keyword(s)", oxu.o(owmVarK.y()).size(), oxuVarO.size());
                        owl owlVar = new owl();
                        for (Map.Entry entry : owmVarK.s().entrySet()) {
                            owlVar.i(entry.getKey(), (Iterable) entry.getValue());
                        }
                        owr owrVar = owrVarK;
                        ((pdk) ((pdk) ContentDownloadWorker.d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "lambda$getKeywordToRequiredContentMap$8", 395, "ContentDownloadWorker.java")).u("Attempting to fetch featured response from Tenor for %d keyword(s)", ovzVarValues.size());
                        pdb pdbVarListIterator2 = owrVar.entrySet().listIterator();
                        int i5 = 0;
                        while (pdbVarListIterator2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) pdbVarListIterator2.next();
                            String str2 = (String) entry2.getKey();
                            try {
                                owk owkVar = (owk) npd.y((jrd) entry2.getValue());
                                owkVar.size();
                                owk owkVarN = owk.n(nok.R(owkVar, ((Long) ContentDownloadWorker.h.e()).intValue()));
                                if (owkVarN.size() != owkVar.size()) {
                                    owkVarN.size();
                                }
                                int size = owkVarN.size();
                                for (int i6 = 0; i6 < size; i6++) {
                                    owlVar.b(str2, (juo) owkVarN.get(i6));
                                }
                            } catch (ExecutionException e) {
                                if (e.getCause() instanceof lar) {
                                    int i7 = orb.a;
                                    try {
                                        lar larVar = (lar) ((Throwable) lar.class.cast(e.getCause()));
                                        if (larVar != null && larVar.a.a().b != 404) {
                                            contentDownloadWorker2.p.add(str2);
                                        }
                                    } catch (ClassCastException e2) {
                                        e2.initCause(e);
                                        throw e2;
                                    }
                                } else {
                                    contentDownloadWorker2.p.add(str2);
                                }
                                i5++;
                                ((pdk) ((pdk) ((pdk) ContentDownloadWorker.d.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "lambda$getKeywordToRequiredContentMap$8", (char) 422, "ContentDownloadWorker.java")).w("Failed to fetch featured response for %s", str2);
                            }
                        }
                        rru rruVar = contentDownloadWorker2.r;
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        pkq pkqVar = (pkq) rruVar.b;
                        pkq pkqVar2 = pkq.h;
                        pkqVar.a |= 32;
                        pkqVar.g = i5;
                        contentDownloadWorker2.r = rruVar;
                        owm owmVarA = owlVar.a();
                        ((pdk) ((pdk) ContentDownloadWorker.d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "lambda$getKeywordToRequiredContentMap$8", 445, "ContentDownloadWorker.java")).v("Total of %d images expected on disk on successful task completion", Collection.EL.stream(owmVarA.y()).map(new ebn(8)).distinct().count());
                        return owmVarA;
                    }
                }, contentDownloadWorker.k);
            case 1:
                naw nawVar = (naw) obj;
                Object obj5 = this.a;
                if (nawVar != null) {
                    dtm dtmVar = (dtm) obj5;
                    return ptn.h(pvj.q(dtmVar.e()), new een(dtmVar, nawVar, (nau) this.b, (ncx) this.c, 1), dtmVar.d);
                }
                ((pdk) ((pdk) dtm.a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks", "lambda$sync$9", 203, "MDDSuperpacks.java")).w("Nothing to sync for %s because manifest missing", ((dtm) obj5).b.a);
                int i5 = owk.d;
                owk owkVar = pbo.a;
                return npd.p(nbp.h(owkVar, owkVar, true));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((AtomicInteger) this.c).getAndDecrement() <= 0 ? jrd.m((Throwable) obj) : ((elt) this.a).b.a(this.b, false);
            case 3:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue() || this.c.isEmpty()) {
                    return npd.p(bool);
                }
                Object obj6 = this.b;
                Object obj7 = this.a;
                ((pdk) ((pdk) fgs.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "lambda$enableSuggestedEntries$7", 435, "LanguagePromoExtension.java")).t("All suggested variants are invalid, try to enable the default entry.");
                fgs fgsVar = (fgs) obj7;
                return fgsVar.m(owk.r(fgsVar.b.d((mgf) obj6)));
            case 4:
                naw nawVar2 = (naw) obj;
                if (nawVar2 == null) {
                    ((pdk) ((pdk) gxz.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "lambda$getLanguageTagAssociatedWithPackName$5", 643, "SpeechPackManager.java")).G("Could not find SuperpackManifest for superpack %s and version %d", ((gxz) this.a).f, this.b);
                    return npd.p(null);
                }
                for (neh nehVar : nawVar2.i()) {
                    Object obj8 = this.c;
                    if (((String) obj8).equals(nehVar.i())) {
                        mgfVarA = gyb.a(nehVar);
                        return npd.p(mgfVarA);
                    }
                }
                return npd.p(mgfVarA);
            case 5:
                return ((kqx) this.a).d((mqx) this.c, (kqy) this.b);
            case 6:
                return ((kqx) this.a).d((mqx) this.c, (kqy) this.b);
            case 7:
                return ev.f(new lfk((lfq) this.b, (iah) obj, (pvt) this.c, (lfi) this.a, 0));
            case 8:
                return ((mue) this.c).G((mru) this.b, (mrl) obj, true, ((mre) this.a).d);
            case 9:
                mvq mvqVar = (mvq) this.c;
                mru mruVar = mvqVar.a;
                boolean z = mruVar.e;
                mue mueVar = (mue) this.b;
                return ohu.s(mueVar.G(mruVar, mvqVar.b, z, ((mrg) this.a).f), new lsg((owf) obj, i), mueVar.b);
            case 10:
                owr owrVar = (owr) obj;
                ?? r0 = this.c;
                Object obj9 = this.a;
                for (mrj mrjVar : r0) {
                    if (!owrVar.containsKey(mrjVar)) {
                        snj snjVar = new snj();
                        snjVar.a = mqz.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                        snjVar.b = "getDataFileUris() resolved to null";
                        return npd.o(snjVar.e());
                    }
                    Uri uri = (Uri) owrVar.get(mrjVar);
                    try {
                        boolean zT = ((pzb) obj9).t(uri);
                        Object obj10 = this.b;
                        if (zT) {
                            String path = uri.getPath();
                            if (path != null) {
                                List listJ = mue.J((pzb) obj9, uri, path);
                                if (!((rru) obj10).b.bU()) {
                                    ((rru) obj10).t();
                                }
                                mqt mqtVar = (mqt) ((rru) obj10).b;
                                mqt mqtVar2 = mqt.n;
                                mqtVar.b();
                                rqi.g(listJ, mqtVar.g);
                            }
                        } else {
                            String str2 = mrjVar.b;
                            int i6 = mrjVar.d;
                            int i7 = mrjVar.i;
                            String string = uri.toString();
                            if ((mrjVar.a & 8192) != 0) {
                                rqnVar = mrjVar.p;
                                if (rqnVar == null) {
                                    rqnVar = rqn.c;
                                }
                            } else {
                                rqnVar = null;
                            }
                            ((rru) obj10).S(mue.z(str2, i6, i7, string, rqnVar));
                        }
                    } catch (IOException e) {
                        mwk.i(e, "Failed to list files under directory:".concat(String.valueOf(String.valueOf(uri))));
                    }
                }
                return pvm.a;
            case 11:
                mru mruVar2 = (mru) this.a;
                String str3 = mruVar2.b;
                String str4 = mruVar2.c;
                int i8 = mwk.a;
                mue mueVar2 = (mue) this.b;
                Object obj11 = mueVar2.j;
                mus musVar = (mus) obj11;
                return ohu.t(musVar.d(), new een(obj11, mruVar2, this.c, mueVar2.g, 17), musVar.h);
            case 12:
                Object obj12 = this.b;
                rrz rrzVar = (rrz) obj12;
                rru rruVar = (rru) rrzVar.bV(5);
                rruVar.w(rrzVar);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                Object obj13 = this.a;
                Object obj14 = this.c;
                mru mruVar3 = (mru) rruVar.b;
                mru mruVar4 = mru.f;
                mruVar3.a |= 8;
                mruVar3.e = true;
                mru mruVar5 = (mru) rruVar.q();
                mue mueVar3 = (mue) obj14;
                return mueVar3.o(mueVar3.d.g(mruVar5), new een(mueVar3, mruVar5, (mru) obj12, (mrl) obj13, 16));
            case 13:
                mwk.c("%s: Missing file. Logging and deleting file group.", "FileGroupManager");
                mue.x((mrl) this.a);
                mue mueVar4 = (mue) this.b;
                mueVar4.h.f();
                return mueVar4.o(mueVar4.d.i(((mvq) this.c).a), new dxp(19));
            case 14:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj15 = this.b;
                    mrj mrjVar2 = (mrj) this.a;
                    mrl mrlVar = (mrl) obj15;
                    mwk.e("%s: Failed to set new state for file %s, filegroup %s", "FileGroupManager", mrjVar2.b, mrlVar.c);
                    mue.y(mrlVar, mrjVar2, 14);
                }
                return pvm.a;
            case 15:
                Exception exc = (Exception) obj;
                mrl mrlVar2 = (mrl) ((AtomicReference) this.c).get();
                if (mrlVar2 == null) {
                    mrlVar2 = mrl.w;
                }
                Object obj16 = this.a;
                Object obj17 = this.b;
                boolean z2 = exc instanceof mra;
                pvq pvqVarO = pvm.a;
                if (z2) {
                    mra mraVar = (mra) exc;
                    mqz mqzVar = mraVar.a;
                    int i9 = mwk.a;
                    pvqVarO = ((mue) obj17).o(pvqVarO, new een(obj17, obj16, mraVar, mrlVar2, 12));
                } else if (exc instanceof mqv) {
                    int i10 = mwk.a;
                    owk owkVar2 = ((mqv) exc).a;
                    for (int i11 = ((pbo) owkVar2).c; i3 < i11; i11 = i11) {
                        Throwable th = (Throwable) owkVar2.get(i3);
                        if (th instanceof mra) {
                            pvqVarO = ((mue) obj17).o(pvqVarO, new een(obj17, obj16, (mra) th, mrlVar2, 13));
                        } else {
                            mwk.c("%s: Expecting DownloadException's in AggregateException", "FileGroupManager");
                        }
                        i3++;
                    }
                }
                return ((mue) obj17).o(pvqVarO, new mtr(exc, 8));
            case 16:
                owr owrVar2 = (owr) obj;
                ?? r2 = this.c;
                Object obj18 = this.b;
                Object obj19 = this.a;
                for (mrj mrjVar3 : r2) {
                    try {
                        Uri uri2 = (Uri) ((owr) obj18).get(mrjVar3);
                        oln.A(uri2);
                        Uri uri3 = (Uri) owrVar2.get(mrjVar3);
                        oln.A(uri3);
                        Uri uri4 = Uri.parse(uri2.toString().substring(0, uri2.toString().lastIndexOf("/")));
                        if (!((pzb) ((mue) obj19).f).s(uri4)) {
                            ((pzb) ((mue) obj19).f).o(uri4);
                        }
                        mww.b(((mue) obj19).a, uri2, uri3);
                    } catch (IOException | NullPointerException e2) {
                        snj snjVar2 = new snj();
                        snjVar2.a = mqz.UNABLE_TO_CREATE_SYMLINK_STRUCTURE;
                        snjVar2.b = "Unable to create symlink";
                        snjVar2.c = e2;
                        return npd.o(snjVar2.e());
                    }
                }
                return pvm.a;
            case 17:
                mud mudVar = (mud) obj;
                Object obj20 = this.b;
                if (mudVar != mud.DOWNLOADED) {
                    mue.t(this.c, (mru) obj20);
                }
                rru rruVarBF = pry.j.bF();
                mru mruVar6 = (mru) obj20;
                String str5 = mruVar6.b;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                pry pryVar = (pry) rrzVar2;
                str5.getClass();
                pryVar.a |= 1;
                pryVar.b = str5;
                String str6 = mruVar6.c;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                Object obj21 = this.a;
                rrz rrzVar3 = rruVarBF.b;
                pry pryVar2 = (pry) rrzVar3;
                str6.getClass();
                pryVar2.a |= 4;
                pryVar2.d = str6;
                mrl mrlVar3 = (mrl) obj21;
                int i12 = mrlVar3.e;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar4 = rruVarBF.b;
                pry pryVar3 = (pry) rrzVar4;
                pryVar3.a = 2 | pryVar3.a;
                pryVar3.c = i12;
                long j = mrlVar3.r;
                if (!rrzVar4.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar5 = rruVarBF.b;
                pry pryVar4 = (pry) rrzVar5;
                pryVar4.a |= 64;
                pryVar4.g = j;
                String str7 = mrlVar3.s;
                if (!rrzVar5.bU()) {
                    rruVarBF.t();
                }
                pry pryVar5 = (pry) rruVarBF.b;
                str7.getClass();
                pryVar5.a |= 128;
                pryVar5.h = str7;
                return npd.p(obj21);
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    throw new IOException("Subscribing to group failed");
                }
                rrz rrzVar6 = (rrz) this.b;
                rru rruVar2 = (rru) rrzVar6.bV(5);
                rruVar2.w(rrzVar6);
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                Object obj22 = this.a;
                Object obj23 = this.c;
                mru mruVar7 = (mru) rruVar2.b;
                mru mruVar8 = mru.f;
                mruVar7.a |= 8;
                mruVar7.e = false;
                mru mruVar9 = (mru) rruVar2.q();
                mue mueVar5 = (mue) obj23;
                pvq pvqVarG = mueVar5.d.g(mruVar9);
                return mueVar5.o(mxe.d(pvqVarG).g(new mtq(obj23, mruVar9, (mrl) obj22, i3), mueVar5.b).g(new mtv(i4), mueVar5.b).g(new mtr(obj22, i4), mueVar5.b).g(new mtr(pvqVarG, i3), mueVar5.b), new mtq(obj23, (rrz) obj22, rrzVar6, i2));
            case 19:
                return ((mue) this.c).f((mry) obj, (mrj) this.a, (mrl) this.b);
            default:
                mrj mrjVar4 = (mrj) this.a;
                String str8 = mrjVar4.b;
                mrl mrlVar4 = (mrl) this.b;
                String str9 = mrlVar4.c;
                int i13 = mwk.a;
                mue.y(mrlVar4, mrjVar4, ((mwr) obj).a);
                return pvm.a;
        }
    }

    public /* synthetic */ eel(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ eel(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ eel(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ eel(mue mueVar, mru mruVar, Object obj, int i) {
        this.d = i;
        this.c = mueVar;
        this.b = mruVar;
        this.a = obj;
    }

    public /* synthetic */ eel(mue mueVar, rrz rrzVar, Object obj, int i) {
        this.d = i;
        this.b = mueVar;
        this.a = rrzVar;
        this.c = obj;
    }
}
