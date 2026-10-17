package defpackage;

import android.content.Context;
import android.util.Printer;
import android.webkit.URLUtil;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dyn implements dyq, kvt {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadModule");
    private final dyl b;
    private final pvt c;
    private final kbh d = new dym(this);
    private final jqy e = new dkt(this, 7);
    private final jpi f = new dqq(this, 5);
    private final Context g;

    public dyn(Context context) {
        this.g = context;
        pvu pvuVar = jbf.a().b;
        this.c = pvuVar;
        this.b = new dyl(context, kqx.a(context), pvuVar, jfq.a(context));
    }

    @Override // defpackage.kvt
    public final Collection c(Context context, kvm kvmVar) {
        return owk.r(new dyo(this.b, kvmVar));
    }

    @Override // defpackage.dyq
    public final pvq d(List list) {
        Stream map = j$.util.Collection.EL.stream(list).map(new dvw(this.b, 2));
        int i = owk.d;
        return npd.l((Iterable) map.collect(oul.a));
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.d.d(this.c);
        jpk.o(this.f, dyb.b, duy.d);
        jfq.a(this.g).h(this.e);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.d.e();
        jpk.p(this.f);
        jfq.a(this.g).j(this.e);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(List list) {
        try {
            List listA = duz.a(list);
            dyl dylVar = this.b;
            if (dylVar != null) {
                ArrayList<Locale> arrayList = new ArrayList(listA.size());
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    Locale localeB = dylVar.b((Locale) it.next());
                    if (localeB != null) {
                        arrayList.add(localeB);
                        dylVar.g.Z(String.valueOf(localeB.toLanguageTag()).concat("_requested"), true);
                        int iIntValue = ((Long) dyb.b.e()).intValue();
                        String str = (String) dyb.a.e();
                        if (URLUtil.isValidUrl(str)) {
                            String str2 = str + "-perlang/" + mgf.d(localeB).s() + ".json?v=" + iIntValue;
                            boolean zIsEmpty = dylVar.d.e("delight", localeB.toLanguageTag()).isEmpty();
                            ((pdk) ((pdk) dyl.a.b()).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader", "downloadKLPInternal", 185, "DelightKLPDownloader.java")).w("downloading KLP for %s", localeB);
                            String strC = dyl.c(localeB);
                            krl krlVar = dylVar.f;
                            tuh tuhVar = new tuh(localeB);
                            kqt kqtVarA = kqy.a();
                            kqtVarA.c(zIsEmpty);
                            kqtVarA.b(zIsEmpty);
                            kqtVarA.e(500);
                            npd.A(krlVar.a(str2, strC, iIntValue, tuhVar, kqtVarA.a()), new dox(dylVar, localeB, 6), dylVar.c);
                        } else {
                            ((pdk) ((pdk) dyl.a.d()).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader", "downloadKLP", 159, "DelightKLPDownloader.java")).w("Invalid manifest url: %s", str);
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                for (Locale locale : arrayList) {
                    hashSet.add(dyl.d(locale));
                    hashSet.add(dyl.c(locale));
                }
                pdc it2 = ((owk) dylVar.d.d("delight")).iterator();
                while (it2.hasNext()) {
                    jft jftVar = (jft) it2.next();
                    Iterator it3 = arrayList.iterator();
                    do {
                        if (!it3.hasNext()) {
                            dylVar.d.i(dylVar.e, jftVar);
                            break;
                        }
                    } while (!((Locale) it3.next()).toLanguageTag().equals(jftVar.c));
                }
                mue mueVar = dylVar.b.h;
                byte[] bArr = null;
                mrf mrfVar = new mrf(null);
                mrfVar.a(false);
                byte b = mrfVar.g;
                mrfVar.f = true;
                mrfVar.g = (byte) (b | 14);
                mrfVar.a(true);
                if (mrfVar.g != 15) {
                    StringBuilder sb = new StringBuilder();
                    if ((mrfVar.g & 1) == 0) {
                        sb.append(" includeAllGroups");
                    }
                    if ((mrfVar.g & 2) == 0) {
                        sb.append(" groupWithNoAccountOnly");
                    }
                    if ((mrfVar.g & 4) == 0) {
                        sb.append(" preserveZipDirectories");
                    }
                    if ((mrfVar.g & 8) == 0) {
                        sb.append(" verifyIsolatedStructure");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                mrg mrgVar = new mrg(mrfVar.a, mrfVar.b, mrfVar.c, mrfVar.d, mrfVar.e, mrfVar.f);
                if (mrgVar.a) {
                    oln.i(true);
                    oln.i(true);
                    oln.i(true);
                    oln.i(true);
                    oln.i(true);
                } else {
                    oln.j(false, "Request must provide a group name prefix or a source to filter by");
                }
                npd.A(ptn.g(pvj.q(((mvs) mueVar.k).j(new duq(mueVar, mrgVar, 12, bArr), mueVar.b)), new krf(1), puk.INSTANCE), new dox(dylVar, hashSet, 5), dylVar.c);
            }
        } catch (dxm e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadModule", "refreshKLPs", 'B', "DelightKlpDownloadModule.java")).r();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
