package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentProviderOperation;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.RemoteException;
import android.system.ErrnoException;
import android.system.Os;
import android.text.TextUtils;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dlo implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ dlo(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v60, types: [java.lang.Object, java.util.List] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException, ErrnoException {
        Object[] objArr;
        String strD;
        int i;
        int i2 = 9;
        int i3 = 11;
        int i4 = 8;
        int i5 = 5;
        int i6 = 6;
        int i7 = 2;
        int i8 = 7;
        int i9 = 10;
        int i10 = 3;
        owk owkVarO = null;
        File file = null;
        owkVarO = null;
        owkVarO = null;
        boolean z = true;
        z = true;
        int i11 = 0;
        switch (this.c) {
            case 0:
                dmw dmwVar = (dmw) this.b;
                Iterator it = dyk.b((Context) dmwVar.a, lhx.N((Context) dmwVar.a).S(R.string.string_0x7f1406e1)).iterator();
                while (true) {
                    while (true) {
                        if (!it.hasNext()) {
                            if (objArr == true) {
                                Object obj = this.a;
                                HashMap map = new HashMap();
                                Context context = ((dlp) obj).a;
                                kck.E(context);
                                owk owkVarA = kbi.a();
                                int size = owkVarA.size();
                                for (int i12 = 0; i12 < size; i12++) {
                                    String string = ((kbj) owkVarA.get(i12)).i().t().toString();
                                    if (TextUtils.equals(string, "zh_CN")) {
                                        cdv.g(fsg.f(context), map);
                                    } else if (TextUtils.equals(string, "zh_HK")) {
                                        cdv.g(dmo.a(context), map);
                                    } else if (TextUtils.equals(string, "zh_TW")) {
                                        cdv.g(gzw.f(context), map);
                                    } else if (TextUtils.equals(string, "ko_KR")) {
                                        cdv.g(fgj.f(context), map);
                                    }
                                }
                                int size2 = map.size();
                                eyw[] eywVarArr = new eyw[size2];
                                Iterator it2 = map.entrySet().iterator();
                                int i13 = 0;
                                while (it2.hasNext()) {
                                    eywVarArr[i13] = (eyw) ((Map.Entry) it2.next()).getValue();
                                    i13++;
                                }
                                if (size2 != 0) {
                                    while (i11 < size2) {
                                        eyw eywVar = eywVarArr[i11];
                                        ezb ezbVar = new ezb(eywVar, 3);
                                        if (eywVar.M() == null) {
                                            String strH = eywVar.H(3);
                                            if (strH != null) {
                                                new File(context.getFilesDir(), strH).delete();
                                            }
                                        } else if (ezbVar.a()) {
                                            if (ezbVar.b()) {
                                                eywVar.I(3);
                                            }
                                            ezbVar.close();
                                        } else {
                                            ezbVar.close();
                                        }
                                        i11++;
                                    }
                                }
                            } else {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                        objArr = objArr == true && new dva().b((Delight5Facilitator) dmwVar.b, (qnx) it.next());
                    }
                }
                break;
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.a;
                boolean z2 = lottieAnimationView.d;
                Object obj2 = this.b;
                return z2 ? cgi.a(lottieAnimationView.getContext(), (String) obj2, "asset_".concat(String.valueOf(obj2))) : cgi.a(lottieAnimationView.getContext(), (String) obj2, null);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                dos.g(((doy) this.a).c, this.b);
                return null;
            case 3:
                ?? r0 = this.b;
                ArrayList<ContentProviderOperation> arrayList = new ArrayList<>(r0.size());
                Iterator it3 = r0.iterator();
                while (true) {
                    Object obj3 = this.a;
                    boolean zHasNext = it3.hasNext();
                    Context context2 = ((ClipboardKeyboard) obj3).w;
                    if (!zHasNext) {
                        try {
                            context2.getContentResolver().applyBatch(mhf.u(context2, ".clipboard_content"), arrayList);
                            break;
                        } catch (Exception e) {
                            ((pdk) ((pdk) dos.a.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "updateItems", 115, "ClipboardContentProviderUtils.java")).t("pin failed.");
                        }
                        return null;
                    }
                    dnq dnqVar = (dnq) it3.next();
                    arrayList.add(dos.a(dos.c(context2, 1, dnqVar.d), dnqVar));
                }
                break;
            case 4:
                dos.e(((ClipboardKeyboard) this.a).w, this.b);
                return null;
            case 5:
                dos.g(((ClipboardKeyboard) this.a).w, this.b);
                return null;
            case 6:
                dos.g(((ClipboardKeyboard) this.a).w, this.b);
                return null;
            case 7:
                mst mstVar = (mst) this.b;
                Uri uri = mstVar.a;
                dts dtsVar = ((dth) this.a).b;
                String strSubstring = mstVar.b.substring(10);
                File fileW = dtsVar.w(uri);
                fileW.delete();
                File parentFile = fileW.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                Os.symlink(strSubstring, fileW.getAbsolutePath());
                ((pdk) ((pdk) dth.a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDMigrationDownloader", "lambda$startDownloading$0", 45, "MDDMigrationDownloader.java")).w("symlink created at %s", fileW);
                return null;
            case 8:
                return ((dtn) this.a).a.w(((mst) this.b).a);
            case 9:
                return Boolean.valueOf(((Delight5Facilitator) this.a).F(Collections.singletonList(this.b), null));
            case 10:
                fwg fwgVar = (fwg) ((eex) this.a).c.a();
                if (fwgVar.f) {
                    String strTrim = ((String) this.b).trim();
                    if (strTrim.isEmpty()) {
                        int i14 = owk.d;
                        owkVarO = pbo.a;
                    } else {
                        fwk fwkVar = (fwk) fwgVar.g.a(fwk.class);
                        if (fwkVar == null) {
                            ((pdk) ((pdk) fwg.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper", "predictQueries", 128, "ExpressiveConceptsHelper.java")).t("ExpressiveConceptsPredictionModule unavailable for the current locale.");
                        } else if (fwkVar.c()) {
                            int i15 = fwgVar.c;
                            oqu oquVar = dqm.a;
                            String strTrim2 = strTrim.trim();
                            if (strTrim2.isEmpty()) {
                                strD = "";
                            } else {
                                List listL = dqm.a.l(strTrim2);
                                strD = i15 < 0 ? dqm.b.d(listL) : dqm.b.d(listL.subList(Math.max(0, listL.size() - i15), listL.size()));
                            }
                            owkVarO = owk.o(nok.z(fwkVar.a(strD, ((Long) fwgVar.e.e()).intValue()), new fpp(i9)));
                        } else {
                            ((pdk) ((pdk) fwg.a.d()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper", "predictQueries", 132, "ExpressiveConceptsHelper.java")).t("ExpressiveConceptsPredictionModule available but inactive.");
                        }
                    }
                }
                if (owkVarO != null) {
                    return owkVarO;
                }
                int i16 = owk.d;
                return pbo.a;
            case 11:
                Object obj4 = this.b;
                kvr kvrVarH = ((elp) obj4).f.h(emi.BITMOJI_SHARE_INSERT_AND_COPY);
                Object obj5 = this.a;
                try {
                    try {
                        File fileB = emk.b(((elp) obj4).c, "bitmoji", mgm.b("image/png"));
                        try {
                            String packageName = ((elp) obj4).c.getPackageName();
                            emf emfVar = emf.PNG;
                            kvr kvrVarH2 = ((elp) obj4).f.h(emi.BITMOJI_SHARE_INSERT);
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("share_to", packageName);
                            contentValues.put("image_format", emfVar.c);
                            contentValues.put("with_white_background", "false");
                            try {
                                try {
                                    ContentProviderClient contentProviderClientP = ((elp) obj4).g.p((Uri) obj5);
                                    try {
                                        try {
                                            Uri uriInsert = contentProviderClientP.insert((Uri) obj5, contentValues);
                                            mvt.r(contentProviderClientP);
                                            kvrVarH2.a();
                                            if (uriInsert == null) {
                                                ((elp) obj4).f.d(elw.BITMOJI_SHARE_API_RESPONSE_DETAILED_FAILURE, 5);
                                                throw new IllegalStateException("Bitmoji content provider share uri is null");
                                            }
                                            try {
                                                kvrVarH2 = ((elp) obj4).f.h(emi.BITMOJI_SHARE_COPY);
                                                try {
                                                    InputStream inputStreamQ = ((elp) obj4).g.q(uriInsert, null);
                                                    try {
                                                        FileOutputStream fileOutputStream = new FileOutputStream(fileB);
                                                        try {
                                                            pix.b(inputStreamQ, fileOutputStream);
                                                            fileOutputStream.close();
                                                            inputStreamQ.close();
                                                            kvrVarH2.a();
                                                            kvrVarH.a();
                                                            return fileB;
                                                        } catch (Throwable th) {
                                                            try {
                                                                fileOutputStream.close();
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                th.addSuppressed(th2);
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (Throwable th3) {
                                                        try {
                                                            inputStreamQ.close();
                                                            throw th3;
                                                        } catch (Throwable th4) {
                                                            th3.addSuppressed(th4);
                                                            throw th3;
                                                        }
                                                    }
                                                } catch (Exception e2) {
                                                    if (e2 instanceof lnn) {
                                                        i = 9;
                                                    } else if (e2 instanceof lnl) {
                                                        i = 10;
                                                    } else if (e2 instanceof lno) {
                                                        i = 11;
                                                    } else {
                                                        i = e2 instanceof lnj ? 12 : 13;
                                                    }
                                                    ((elp) obj4).f.d(elw.BITMOJI_SHARE_API_RESPONSE_DETAILED_FAILURE, Integer.valueOf(i));
                                                    throw e2;
                                                }
                                            } catch (Throwable th5) {
                                                kvrVarH2.a();
                                                throw th5;
                                            }
                                        } catch (Throwable th6) {
                                            mvt.r(contentProviderClientP);
                                            throw th6;
                                        }
                                    } catch (RemoteException | RuntimeException e3) {
                                        throw new lnj(cmc.d(obj5, "Insert failed for "), e3);
                                    }
                                } catch (Throwable th7) {
                                    kvrVarH2.a();
                                    throw th7;
                                }
                            } catch (RuntimeException e4) {
                                ((elp) obj4).f.d(elw.BITMOJI_SHARE_API_RESPONSE_DETAILED_FAILURE, Integer.valueOf(e4 instanceof lnl ? 6 : e4 instanceof lno ? 7 : 8));
                                throw e4;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            file = fileB;
                            if (file != null) {
                                file.delete();
                            }
                            throw e;
                        }
                    } catch (Exception e6) {
                        e = e6;
                    }
                } catch (Throwable th8) {
                    kvrVarH.a();
                    throw th8;
                }
                break;
            case 12:
                owf owfVar = new owf();
                ?? r2 = this.b;
                Iterator it4 = r2.iterator();
                while (it4.hasNext()) {
                    juo juoVar = (juo) ((jrd) it4.next()).z();
                    if (juoVar != null) {
                        owfVar.g(juoVar);
                    }
                }
                Object obj6 = this.a;
                owk owkVarF = owfVar.f();
                pbo pboVar = (pbo) owkVarF;
                int i17 = pboVar.c;
                r2.size();
                int i18 = pboVar.c;
                elu eluVar = (elu) obj6;
                if (i18 >= eluVar.c) {
                    return owkVarF;
                }
                throw new IllegalStateException(String.format(Locale.US, "Found %d results, but require at least %d", Integer.valueOf(i18), Integer.valueOf(eluVar.c)));
            case 13:
                ArrayList arrayList2 = new ArrayList();
                Iterator it5 = this.b.iterator();
                while (it5.hasNext()) {
                    kbj kbjVar = (kbj) npd.y((pvq) it5.next());
                    if (kbjVar == null) {
                        ((pdk) ((pdk) fgs.a.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "lambda$enableEntryFutures$8", 473, "LanguagePromoExtension.java")).t("Failed to fetch entry.");
                    } else {
                        arrayList2.add(kbjVar);
                    }
                }
                if (arrayList2.isEmpty()) {
                    ((pdk) ((pdk) fgs.a.c()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "lambda$enableEntryFutures$8", 479, "LanguagePromoExtension.java")).t("Failed to get any suggested entries.");
                    return false;
                }
                Object obj7 = this.a;
                fgs fgsVar = (fgs) obj7;
                fgsVar.b.k(arrayList2);
                int size3 = arrayList2.size();
                for (int i19 = 0; i19 < size3; i19++) {
                    mkd.bU(((jnl) obj7).P(), (kbj) arrayList2.get(i19), 6);
                }
                kbj kbjVar2 = (kbj) arrayList2.get(0);
                mkd.bV(fgsVar.b, kbjVar2);
                kbjVar2.n(1);
                kbjVar2.n(0);
                return true;
            case 14:
                return ((fia) this.a).a((mgf) this.b);
            case 15:
                pdn pdnVar = gcs.a;
                eqp eqpVar = (eqp) ((jrd) this.a).x();
                if (eqpVar == eqp.READY) {
                    return new gcq(eqpVar, (owk) ((jrd) this.b).x());
                }
                int i20 = owk.d;
                return new gcq(eqpVar, pbo.a);
            case 16:
                Object obj8 = this.a;
                pdn pdnVar2 = gcs.a;
                owk owkVar = (owk) ((jrd) obj8).x();
                int i21 = owk.d;
                owk owkVar2 = (owk) ((jrd) this.b).y(pbo.a);
                if (owkVar.isEmpty()) {
                    return (owk) Collection.EL.stream(owkVar2).map(new fwb(i10)).collect(oul.a);
                }
                int i22 = 4;
                if (owkVar2.isEmpty()) {
                    return (owk) Collection.EL.stream(owkVar).map(new fwb(i22)).collect(oul.a);
                }
                String lowerCase = ((esi) owkVar.get(0)).i.toLowerCase(Locale.US);
                gci gciVarBP = gei.bP((esi) owkVar.get(0));
                fwb fwbVar = new fwb(i5);
                owr owrVar = (owr) Collection.EL.stream(owkVar.subList(1, owkVar.size())).map(new fwb(i22)).collect(oul.a(fwbVar, Function$CC.identity()));
                owr owrVar2 = (owr) Collection.EL.stream(owkVar2).filter(new gco(lowerCase, true ? 1 : 0)).limit(((Long) esf.f.e()).longValue()).map(new fpf(owrVar, i9)).map(new fwb(i10)).collect(oul.a(fwbVar, Function$CC.identity()));
                return (owk) Stream.CC.concat(((Boolean) esf.e.e()).booleanValue() ? Stream.CC.concat(Stream.CC.of(gciVarBP), Collection.EL.stream(owrVar2.values())) : Stream.CC.concat(Collection.EL.stream(owrVar2.values()), Stream.CC.of(gciVarBP)), Collection.EL.stream(owrVar.entrySet()).filter(new gco(owrVar2, i11)).map(new fwb(i6))).filter(new fvt(i7)).collect(oul.a);
            case 17:
                owk owkVar3 = (owk) ((jrd) this.a).x();
                int i23 = owk.d;
                owk owkVar4 = (owk) ((jrd) this.b).y(pbo.a);
                if (owkVar3.isEmpty()) {
                    return (owk) Collection.EL.stream(owkVar4).map(new fwb(i9)).collect(oul.a);
                }
                if (owkVar4.isEmpty()) {
                    return (owk) Collection.EL.stream(owkVar3).map(new fwb(i8)).collect(oul.a);
                }
                String lowerCase2 = ((esi) owkVar3.get(0)).i.toLowerCase(Locale.US);
                gci gciVarBP2 = gei.bP((esi) owkVar3.get(0));
                fwb fwbVar2 = new fwb(i4);
                owr owrVar3 = (owr) Collection.EL.stream(owkVar3.subList(1, owkVar3.size())).map(new fwb(i8)).collect(oul.a(fwbVar2, Function$CC.identity()));
                owr owrVar4 = (owr) Collection.EL.stream(owkVar4).filter(new gco(lowerCase2, i7)).limit(((Long) esf.f.e()).longValue()).map(new fpf(owrVar3, i3)).map(new fwb(i9)).collect(oul.a(fwbVar2, Function$CC.identity()));
                return (owk) Stream.CC.concat(((Boolean) esf.e.e()).booleanValue() ? Stream.CC.concat(Stream.CC.of(gciVarBP2), Collection.EL.stream(owrVar4.values())) : Stream.CC.concat(Collection.EL.stream(owrVar4.values()), Stream.CC.of(gciVarBP2)), Collection.EL.stream(owrVar3.entrySet()).filter(new gco(owrVar4, i10)).map(new fwb(i2))).filter(new fvt(i10)).collect(oul.a);
            case 18:
                eqp eqpVar2 = (eqp) ((jrd) this.a).x();
                if (eqpVar2 == eqp.READY) {
                    return new gcw(eqpVar2, (owk) ((jrd) this.b).x());
                }
                int i24 = owk.d;
                return new gcw(eqpVar2, pbo.a);
            case 19:
                File fileC = ((gnc) this.b).a.C();
                File parentFile2 = fileC.getParentFile();
                if (parentFile2 != null) {
                    pdn pdnVar3 = mfx.a;
                    if (mfx.n(parentFile2)) {
                        lwh.e((Bitmap) this.a, new pjc(fileC, new pjb[0]));
                        return new pjd(fileC);
                    }
                }
                throw new IOException("Failed to create a directory: ".concat(String.valueOf(String.valueOf(parentFile2))));
            default:
                return ((grn) this.b).h((grd) this.a);
        }
    }

    public /* synthetic */ dlo(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
