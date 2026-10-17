package defpackage;

import android.accounts.Account;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.StringBuilderPrinter;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.cache.module.AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskRunner;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpg implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fpg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        Context context;
        ixn ixnVar;
        boolean z;
        jcb jcbVar;
        int i = 2;
        boolean z2 = true;
        switch (this.b) {
            case 0:
                return new aie(((fpi) this.a).b);
            case 1:
                int i2 = fjc.a;
                InputStream inputStreamOpenRawResource = ((LatinIme) this.a).y.getResources().openRawResource(R.raw.raw_0x7f130067);
                if (((Boolean) imc.c.e()).booleanValue()) {
                    rru rruVarBF = qiu.q.bF();
                    rruVarBF.k(inputStreamOpenRawResource, rro.a());
                    qhg qhgVar = qhg.DM_PHYSICAL_KEYBOARD;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qiu qiuVar = (qiu) rruVarBF.b;
                    qiuVar.p = qhgVar.d;
                    qiuVar.a |= 1024;
                    return (qiu) rruVarBF.q();
                }
                rro rroVarA = rro.a();
                qiu qiuVar2 = qiu.q;
                rrf rrfVarJ = rrf.J(inputStreamOpenRawResource);
                rrz rrzVarBH = qiuVar2.bH();
                try {
                    rub rubVarB = rtu.a.b(rrzVarBH);
                    rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                    rubVarB.g(rrzVarBH);
                    rrz.bW(rrzVarBH);
                    return (qiu) rrzVarBH;
                } catch (rss e) {
                    if (e.a) {
                        throw new rss(e);
                    }
                    throw e;
                } catch (IOException e2) {
                    if (e2.getCause() instanceof rss) {
                        throw ((rss) e2.getCause());
                    }
                    throw new rss(e2);
                } catch (ruj e3) {
                    throw e3.a();
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof rss) {
                        throw ((rss) e4.getCause());
                    }
                    throw e4;
                }
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new aie(((fpo) this.a).b);
            case 3:
                Stream map = Collection.EL.stream(((fuc) this.a).h.h("curated_ek")).map(new fjq(17));
                int i3 = owk.d;
                owk owkVar = (owk) map.collect(oul.a);
                return ((Boolean) fuc.f.e()).booleanValue() ? (owk) Collection.EL.stream(owkVar).collect(gei.bn()) : owkVar;
            case 4:
                Object obj = this.a;
                if (ful.d()) {
                    ful fulVar = (ful) obj;
                    int iD = fulVar.a.D("emoji_alt_toast_show_time");
                    if (iD < 3 && !ind.t() && (context = fulVar.d) != null) {
                        mkd.K(context, R.string.string_0x7f1401ec, new Object[0]);
                        fulVar.a.h("emoji_alt_toast_show_time", iD + 1);
                    }
                    z2 = false;
                } else {
                    ((ful) obj).b.run();
                }
                return Boolean.valueOf(z2);
            case 5:
                Context context2 = ((gmt) this.a).c;
                if (context2 == null) {
                    return null;
                }
                if (kba.a() != null) {
                    return new hpc(Delight5Facilitator.g(context2).j.e.a.reDecode().bB(), "decoder_report");
                }
                ((pdk) ((pdk) gmt.a.c()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "dumpToFileTeleporter", 100, "DecoderStateReportFiller.java")).t("Cannot get the current keyboard locale!");
                return null;
            case 6:
                gph gphVar = (gph) this.a;
                Stream stream = Collection.EL.stream(gph.b(gpl.b(gphVar.c)));
                mfx mfxVar = gphVar.d;
                Objects.requireNonNull(mfxVar);
                return Boolean.valueOf(stream.map(new fpf(mfxVar, 16)).allMatch(new fvt(10)));
            case 7:
                gph gphVar2 = (gph) this.a;
                return Boolean.valueOf(gphVar2.d.f(new File(gphVar2.c.getFilesDir(), "personalization/lm")));
            case 8:
                gph gphVar3 = (gph) this.a;
                return Boolean.valueOf(gphVar3.d.f(gpl.b(gphVar3.c)));
            case 9:
                hdi hdiVar = (hdi) this.a;
                if (hdiVar.j.isEmpty() && hdiVar.p()) {
                    hdiVar.m();
                }
                return null;
            case 10:
                Object obj2 = this.a;
                ilu iluVar = (ilu) obj2;
                if (iluVar.h == null || (ixnVar = iluVar.c) == null || !ixnVar.k() || !imw.t(((jnl) obj2).U().ci())) {
                    z2 = false;
                } else {
                    inf.b(ina.SPECIFIED_SHORTCUT, inb.SPECIFIED_SHORTCUT);
                }
                return Boolean.valueOf(z2);
            case 11:
                Object obj3 = this.a;
                pdn pdnVar = iqz.a;
                try {
                    Account[] accountArrB = hen.b((Context) obj3, new String[]{"HOSTED"});
                    boolean z3 = (accountArrB == null || accountArrB.length == 0) ? false : true;
                    if (z3) {
                        int length = accountArrB.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 < length) {
                                Account account = accountArrB[i4];
                                if (TextUtils.isEmpty(account.name) || !iqz.b.matcher(account.name).find()) {
                                    i4++;
                                } else {
                                    z = true;
                                }
                            } else {
                                z = false;
                            }
                        }
                    } else {
                        z = false;
                    }
                    Account[] accountArrB2 = hen.b((Context) obj3, new String[]{"uca"});
                    Account[] accountArrB3 = hen.b((Context) obj3, new String[]{"hgp"});
                    if ((accountArrB2 == null || accountArrB2.length == 0) && (accountArrB3 == null || accountArrB3.length == 0)) {
                        z2 = false;
                    }
                    return new iqy(z3, z, z2);
                } catch (hem | IOException e5) {
                    ((pdk) ((pdk) ((pdk) iqz.a.c()).i(e5)).j("com/google/android/libraries/inputmethod/accounts/checker/ManagedDeviceCheckModule", "lambda$getAccountStatus$1", (char) 159, "ManagedDeviceCheckModule.java")).t("Check for Dasher, Unicorn or Griffin account failed.");
                    return null;
                }
            case 12:
                return Boolean.valueOf(((ivm) this.a).e());
            case 13:
                ivk.e(((AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskRunner) this.a).a);
                return lqo.FINISHED;
            case 14:
                Object obj4 = this.a;
                jca jcaVar = (jca) obj4;
                ((peq) ((peq) jcaVar.f.e.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask", "doInBackground", 255, "AbstractContentDataManager.java")).t("doInBackground()");
                pdn pdnVar2 = kwo.a;
                kwk.a.d(jcaVar.f.e(), new Object[0]);
                List<jbz> list = jcaVar.e;
                jcc jccVar = jcaVar.f;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                Application application = jccVar.d;
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((jbz) it.next()).g();
                    }
                    jcbVar = jccVar.l(application, list, (jaw) obj4);
                } catch (RuntimeException e6) {
                    ((peq) ((peq) ((peq) jccVar.e.d()).i(e6)).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importContentData", (char) 290, "AbstractContentDataManager.java")).t("importContentData() : Failed to begin import");
                    jcbVar = new jcb(1, 0);
                }
                int iIntValue = jcbVar.a.intValue();
                try {
                    ((peq) ((peq) jccVar.e.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importContentData", 295, "AbstractContentDataManager.java")).t("importContentData() : Ending import process");
                    for (jbz jbzVar : list) {
                        if (iIntValue == 0) {
                            jbzVar.b();
                        } else {
                            jbzVar.c();
                        }
                        break;
                    }
                } catch (RuntimeException e7) {
                    ((peq) ((peq) ((peq) jccVar.e.d()).i(e7)).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importContentData", (char) 304, "AbstractContentDataManager.java")).t("importContentData() : Failed to end import");
                }
                kwk.a.l(jcaVar.f.f(), SystemClock.elapsedRealtime() - jElapsedRealtime);
                return jcbVar;
            case 15:
                own ownVar = new own();
                Object obj5 = this.a;
                jip jipVar = (jip) obj5;
                for (String str : jipVar.d.a().e("emoji_variant_prefs", pbu.a)) {
                    List listL = jix.c.l(str);
                    if (listL.size() == 2) {
                        ownVar.a((String) listL.get(0), (String) listL.get(1));
                    } else {
                        ((pdk) ((pdk) jix.a.d()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper", "retrieveBackup", 138, "EmojiVariantPreferencesBackupHelper.java")).w("Malformed entry in serialized emoji variant preferences: %s", str);
                    }
                }
                owr owrVarK = ownVar.k();
                if (!owrVarK.isEmpty()) {
                    pdn pdnVar3 = kwo.a;
                    kwk.a.d(jja.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE, 1);
                }
                HashMap map2 = new HashMap(owrVarK);
                Object map3 = new HashMap();
                synchronized (jipVar.e) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(((jip) obj5).a());
                        try {
                            rro rroVarA2 = rro.a();
                            jiz jizVar = jiz.b;
                            rrf rrfVarJ2 = rrf.J(fileInputStream);
                            rrz rrzVarBH2 = jizVar.bH();
                            try {
                                try {
                                    rub rubVarB2 = rtu.a.b(rrzVarBH2);
                                    rubVarB2.m(rrzVarBH2, uar.X(rrfVarJ2), rroVarA2);
                                    rubVarB2.g(rrzVarBH2);
                                    rrz.bW(rrzVarBH2);
                                    map3 = Collections.unmodifiableMap(((jiz) rrzVarBH2).a);
                                    map2.putAll(map3);
                                    fileInputStream.close();
                                } catch (RuntimeException e8) {
                                    if (e8.getCause() instanceof rss) {
                                        throw ((rss) e8.getCause());
                                    }
                                    throw e8;
                                } catch (rss e9) {
                                    if (e9.a) {
                                        throw new rss(e9);
                                    }
                                    throw e9;
                                }
                            } catch (IOException e10) {
                                if (e10.getCause() instanceof rss) {
                                    throw ((rss) e10.getCause());
                                }
                                throw new rss(e10);
                            } catch (ruj e11) {
                                throw e11.a();
                            }
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IOException e12) {
                        ((pdk) ((pdk) ((pdk) jip.a.c()).i(e12)).j("com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider", "lambda$loadFromStickyPreferences$0", 'f', "DefaultStickyPreferencesProtoProvider.java")).t("Failed to load sticky preferences from file");
                    }
                }
                rru rruVarBF2 = jiz.b.bF();
                rruVarBF2.E(map2);
                jiz jizVar2 = (jiz) rruVarBF2.q();
                if (((Boolean) jix.d.e()).booleanValue() && !nok.t(owrVarK, map3)) {
                    jipVar.b(jizVar2);
                }
                return jizVar2;
            case 16:
                Object obj6 = this.a;
                pdn pdnVar4 = jis.a;
                Context context3 = (Context) obj6;
                Resources resources = context3.getResources();
                own ownVar2 = new own();
                List<Integer> listB = jiq.b(context3, jiq.a());
                oqu oquVarC = oqu.c(',');
                for (Integer num : listB) {
                    int iIntValue2 = num.intValue();
                    owf owfVar = new owf();
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(resources.openRawResource(iIntValue2), StandardCharsets.UTF_8);
                        try {
                            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                            while (true) {
                                try {
                                    String line = bufferedReader.readLine();
                                    if (line != null) {
                                        List listL2 = oquVarC.l(line);
                                        if (listL2.size() == 1) {
                                            owfVar.g(new jit((String) listL2.get(0), pbo.a));
                                        } else if (listL2.size() >= 2) {
                                            owfVar.g(new jit((String) listL2.get(0), owk.o(listL2.subList(1, listL2.size()))));
                                        }
                                    } else {
                                        bufferedReader.close();
                                        inputStreamReader.close();
                                        ownVar2.a(num, owfVar.f());
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        bufferedReader.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                inputStreamReader.close();
                                throw th5;
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                                throw th5;
                            }
                        }
                    } catch (IOException e13) {
                        ((pdk) ((pdk) ((pdk) jis.a.c()).i(e13)).j("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier", "getDefaultEmojiVariantList", (char) 216, "EmojiSetSupplier.java")).t("Reading emoji list failed.");
                        return pbt.b;
                    }
                }
                return ownVar2.k();
            case 17:
                pdn pdnVar5 = jiw.a;
                owf owfVar2 = new owf();
                boolean zH = jlq.h(jlq.instance.g);
                Object obj7 = this.a;
                owk owkVar2 = zH ? jiw.c : jiw.d;
                for (int i5 = 0; i5 < ((pbo) owkVar2).c; i5++) {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(((Context) obj7).getResources().openRawResource(((Integer) owkVar2.get(i5)).intValue()), StandardCharsets.UTF_8));
                        while (true) {
                            try {
                                String line2 = bufferedReader2.readLine();
                                if (line2 != null) {
                                    List listL3 = oqu.c(',').l(line2);
                                    if (listL3.size() > 1) {
                                        owfVar2.g(owk.o(listL3));
                                    }
                                } else {
                                    bufferedReader2.close();
                                }
                            } catch (Throwable th7) {
                                try {
                                    bufferedReader2.close();
                                    throw th7;
                                } catch (Throwable th8) {
                                    th7.addSuppressed(th8);
                                    throw th7;
                                }
                            }
                            ((pdk) ((pdk) jiw.a.c()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "lambda$loadVariantsMapsFromDisk$1", 295, "EmojiVariantDataProvider.java")).t("Failed to load emoji variation data.");
                            throw e;
                        }
                    } catch (IOException e14) {
                        ((pdk) ((pdk) jiw.a.c()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "lambda$loadVariantsMapsFromDisk$1", 295, "EmojiVariantDataProvider.java")).t("Failed to load emoji variation data.");
                        throw e14;
                    }
                }
                return owfVar2.f();
            case 18:
                jjd jjdVar = (jjd) this.a;
                jjc jjcVar = (jjc) mkd.cU(jjdVar.e, jjc.d);
                jjdVar.c.putAll(Collections.unmodifiableMap(jjcVar.c));
                jjk jjkVar = jjcVar.b;
                if (jjkVar == null) {
                    jjkVar = jjk.b;
                }
                jjdVar.b.set(jjkVar);
                return null;
            case 19:
                Object obj8 = this.a;
                jjl jjlVar = (jjl) obj8;
                jjlVar.c.putAll(Collections.unmodifiableMap(((jiz) mkd.cU(jjlVar.e, jiz.b)).a));
                jiw jiwVar = jjlVar.b;
                oxu oxuVarT = !mkd.cV(jiwVar.k) ? pbu.a : ((owm) jiwVar.i.get()).t();
                Map map4 = jjlVar.c;
                oxu oxuVarO = oxu.o(oxuVarT);
                if (!oxuVarO.containsAll(map4.keySet())) {
                    oxu oxuVarO2 = oxu.o(pha.l(jjlVar.c.keySet(), oxuVarO));
                    ((pdk) ((pdk) jjl.a.b()).j("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences", "maybeMigrateBaseVariantKeys", 162, "StickyVariantsPreferences.java")).u("Attempting to migrate %d sticky preferences to new base variant", oxuVarO2.size());
                    pdb pdbVarListIterator = oxuVarO2.listIterator();
                    while (pdbVarListIterator.hasNext()) {
                        String str2 = (String) pdbVarListIterator.next();
                        String str3 = (String) jjlVar.c.get(str2);
                        if (str3 == null) {
                            ((pdk) ((pdk) jjl.a.c()).j("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences", "maybeMigrateBaseVariantKeys", 168, "StickyVariantsPreferences.java")).w("%s not found in base variant --> sticky variant map", str2);
                        } else {
                            opz opzVarP = nok.P(oxuVarO, new hxc(obj8, str3, i));
                            if (opzVarP.g()) {
                                jjlVar.c.put((String) opzVarP.c(), str3);
                            } else {
                                ((pdk) ((pdk) jjl.a.d()).j("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences", "maybeMigrateBaseVariantKeys", 177, "StickyVariantsPreferences.java")).G("%s missing in variant map, discarding sticky preference for old base variant %s", str3, str2);
                            }
                            jjlVar.c.remove(str2);
                        }
                    }
                    ((jip) jjlVar.d).b(jjlVar.a());
                }
                return null;
            default:
                kdg kdgVarA = kds.a();
                StringBuilder sb = new StringBuilder();
                StringBuilderPrinter stringBuilderPrinter = new StringBuilderPrinter(sb);
                if (kdgVarA != null) {
                    ((kem) kdgVarA).a.aX(stringBuilderPrinter);
                }
                jhh.b.d((jhj) this.a, stringBuilderPrinter, jbf.a().a, jpe.b);
                return new hpc(sb.toString().getBytes(StandardCharsets.UTF_8), "gims_dump");
        }
    }
}
