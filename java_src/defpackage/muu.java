package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class muu implements oqx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ muu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, mrd] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, sbc] */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, oqx] */
    @Override // defpackage.oqx
    public final Object a() {
        int i;
        long jC = 0;
        switch (this.b) {
            case 0:
                mrh mrhVarA = this.a.a();
                return mrhVarA == mrh.UNDEFINED ? mrh.SHARED_PREFERENCES_ONLY : mrhVarA;
            case 1:
                mlc mlcVar = ((SoftKeyboardView) this.a).q;
                return mlcVar != null ? mlcVar.ci() : ill.b;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return Boolean.valueOf(((mvs) this.a).a() != mrh.PROTOSTORE_ONLY);
            case 3:
                Object obj = this.a;
                ngw ngwVar = (ngw) obj;
                String str = ((nbs) ngwVar.a.o()).a;
                owk owkVarG = ngwVar.a.g();
                synchronized (obj) {
                    i = ((ngw) obj).e;
                    ((ngw) obj).e = i + 1;
                    break;
                }
                nvh nvhVar = ngwVar.j;
                String str2 = (String) owkVarG.get(i);
                oln.A(str2);
                File file = ngwVar.c;
                neb nebVar = ngwVar.b;
                oaq oaqVar = ngwVar.i;
                pwf pwfVar = new pwf();
                njy njyVar = nebVar.g(nvhVar.a) ? njy.WIFI_ONLY : njy.WIFI_OR_CELLULAR;
                boolean zG = nebVar.g(nvhVar.a);
                ndd nddVarE = nde.e();
                nddVarE.e(zG);
                nddVarE.c(false);
                nddVarE.d(false);
                nddVarE.b(false);
                nde ndeVarA = nddVarE.a();
                ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol", "download", 113, "HttpDownloadProtocol.java")).J("Requesting download of URL %s to %s (constraints: %s)", ndv.j(str, str2), file.getName(), ndeVarA);
                File parentFile = file.getParentFile();
                oln.A(parentFile);
                String name = file.getName();
                njz njzVar = new njz((nkg) nvhVar.e, str2, parentFile, name, new nhi(pwfVar, str2, oaqVar, file), new ngr(parentFile, name, new nix(oaqVar, str2)));
                njzVar.h(njyVar);
                njzVar.e();
                ncy ncyVarO = ((neh) oaqVar.a).o();
                ndw ndwVarE = ((neh) oaqVar.a).e();
                nbs nbsVar = (nbs) ncyVarO;
                String str3 = nbsVar.a;
                long length = ((File) oaqVar.b).length();
                ncm.a(str3).a(nbsVar.b, "download", Long.valueOf(length));
                ((ngw) oaqVar.c).h.e.e(new nis(ncyVarO, str2, ndwVarE, length, ndeVarA, 1));
                return pwfVar;
            case 4:
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    jC += ((nga) it.next()).c();
                }
                return Long.valueOf(jC);
            case 5:
                return ((Context) this.a).getSharedPreferences("primes", 0);
            case 6:
                return ((ebs) this.a).b();
            case 7:
                return owk.B(new hml(19), (Iterable) this.a.a());
            case 8:
                return Long.valueOf(((nni) this.a).h.a().getTotalSpace() / 1024);
            case 9:
                return ((nnn) this.a).a();
            case 10:
                Object obj2 = this.a;
                long j = nou.a;
                if (j == 0) {
                    synchronized (nou.class) {
                        j = nou.a;
                        if (j == 0) {
                            float f = 60.0f;
                            float fFloatValue = ((Float) nou.a((Context) obj2).e(Float.valueOf(60.0f))).floatValue();
                            if (fFloatValue >= 1.0f) {
                                f = fFloatValue;
                            }
                            long jCeil = (long) Math.ceil(1.0E9d / ((double) f));
                            nou.a = jCeil;
                            j = jCeil;
                        }
                        break;
                    }
                }
                return Long.valueOf(j);
            case 11:
                return ((nld) this.a).a();
            case 12:
                int iIntValue = ((Long) this.a.a()).intValue();
                for (nqp nqpVar : nqp.values()) {
                    if (iIntValue == nqpVar.f) {
                        return nqpVar;
                    }
                }
                return nqp.DELAY_UNSPECIFIED;
            case 13:
                return (SharedPreferences) ((opz) this.a).c();
            case 14:
                return Boolean.valueOf(sdf.a.a().b((Context) this.a));
            case 15:
                riv rivVar = new riv();
                rivVar.e = this.a;
                oln.A(rivVar.e);
                if (rivVar.c == null) {
                    rivVar.c = ntc.b;
                }
                if (rivVar.d == null) {
                    rivVar.d = nmj.W(new muu(rivVar.e, 16));
                }
                if (rivVar.a == null) {
                    rivVar.a = opz.i(new nuv(rivVar.c));
                }
                if (rivVar.f == null) {
                    Object obj3 = rivVar.e;
                    ArrayList arrayList = new ArrayList();
                    Collections.addAll(arrayList, new nyh(new nlx((Context) obj3)), new nyn());
                    rivVar.f = nmj.W(new muu(arrayList, 17));
                }
                if (rivVar.b == null) {
                    rivVar.b = new muu(rivVar, 18);
                }
                return new ntc((Context) rivVar.e, rivVar.c, rivVar.d, (opz) rivVar.a, rivVar.f, rivVar.b);
            case 16:
                return new nlx(new hyx((Context) this.a));
            case 17:
                return new pzb((List) this.a);
            case 18:
                Object obj4 = ((riv) this.a).e;
                Context context = ntc.a;
                try {
                    return opz.i(((Context) obj4).getPackageManager().getApplicationInfo("", 0));
                } catch (PackageManager.NameNotFoundException unused) {
                    return oow.a;
                }
            case 19:
                int i2 = ntn.c;
                return nsy.a((Context) this.a);
            default:
                nui.a();
                hez hezVar = (hez) this.a;
                Set set = (Set) nul.d.get(new oqa(hezVar.h, hezVar.g));
                return set != null ? set : pbu.a;
        }
    }
}
