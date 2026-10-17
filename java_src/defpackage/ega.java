package defpackage;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ega {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager");
    static final jpg b = jpk.j("emoji_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/emoji/20230201113008/superpacks_manifest.zip");
    static final jpg c = jpk.g("emoji_superpacks_manifest_version", 2023020111);
    private static volatile ega l;
    public final dsp d;
    public final Application e;
    public final Executor f;
    private final jpf flagManifestUrlObserver;
    private final jpf flagManifestVersionObserver;
    public final AtomicInteger g;
    public final AtomicReference h;
    public final AtomicReference i;
    public final Map j;
    public final Map k;
    private final kbl m;

    private ega(Context context) {
        dsp dspVarA = dso.a(context);
        pvu pvuVar = jbf.a().c;
        kbl kblVarE = kck.E(context);
        this.flagManifestUrlObserver = new dlx(this, 7);
        this.flagManifestVersionObserver = new dlx(this, 8);
        this.g = new AtomicInteger(-1);
        this.h = new AtomicReference(null);
        this.i = new AtomicReference(null);
        this.j = new ConcurrentHashMap(2);
        this.k = new ConcurrentHashMap(2);
        this.e = (Application) context.getApplicationContext();
        this.d = dspVarA;
        this.f = pvuVar;
        this.m = kblVarE;
    }

    public static ega a(Context context) {
        ega egaVar = l;
        if (egaVar == null) {
            synchronized (ega.class) {
                egaVar = l;
                if (egaVar == null) {
                    egaVar = new ega(context);
                    b.f(egaVar.flagManifestUrlObserver);
                    c.f(egaVar.flagManifestVersionObserver);
                    mfx mfxVar = mfx.b;
                    pvu pvuVar = jbf.a().c;
                    dsp dspVar = egaVar.d;
                    dtf dtfVar = new dtf("emoji");
                    dtfVar.e = 300;
                    dtfVar.f = 300;
                    dspVar.m(new dtg(dtfVar));
                    dsp dspVar2 = egaVar.d;
                    dtf dtfVar2 = new dtf("bundled_emoji");
                    dtfVar2.a(new efu(egaVar.e, mfxVar, pvuVar, 0));
                    dtfVar2.a(new efu(egaVar.e, mfxVar, pvuVar, 1, null));
                    dtfVar2.e = 300;
                    dtfVar2.f = 300;
                    dspVar2.m(new dtg(dtfVar2));
                    npd.A(egaVar.d.f("emoji"), new dnu(egaVar, 7), egaVar.f);
                    l = egaVar;
                }
            }
        }
        return egaVar;
    }

    private final void e(final boolean z, boolean z2) {
        pvq pvqVarU;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "triggerSync", 382, "EmojiSuperpacksManager.java")).w("triggerSync() : isBundled = %s", Boolean.valueOf(z));
        final int iIntValue = ((Long) c.e()).intValue();
        final String str = true != z ? "emoji" : "bundled_emoji";
        pvq pvqVar = (pvq) this.k.get(str);
        if (pvqVar == null || iIntValue != this.g.get()) {
            if (TextUtils.equals(str, "bundled_emoji")) {
                pvqVarU = npd.u(new nny(this, str, iIntValue, 1), this.f);
            } else {
                final String str2 = (String) b.e();
                final boolean z3 = this.g.get() == -1 && this.d.a().a();
                final String str3 = str;
                pvqVarU = npd.u(new ptw() { // from class: efx
                    @Override // defpackage.ptw
                    public final pvq a() {
                        ndb ndbVarJ = ndc.j();
                        ndbVarJ.a = str2;
                        ndbVarJ.b = "zip";
                        ndbVarJ.d(2);
                        ndbVarJ.g(z3 ? 1 : 0);
                        return this.a.d.h(str3, iIntValue, ndbVarJ.a());
                    }
                }, this.f);
            }
            pvqVar = pvqVarU;
            this.k.put(str, pvqVar);
        } else {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 437, "EmojiSuperpacksManager.java")).w("Already registered manifest for %s", str);
        }
        owk owkVarA = kbi.a();
        Locale[] localeArr = new Locale[owkVarA.size()];
        for (int i = 0; i < owkVarA.size(); i++) {
            localeArr[i] = ((kbj) owkVarA.get(i)).i().t();
        }
        nyo nyoVar = new nyo();
        nyoVar.g("enabled_locales", localeArr);
        jrd jrdVarH = jrd.k(ptn.h(ptn.h(pvqVar, new mua(this, str, z2, nyoVar.d(), 1), this.f), new dqt(this, str, 14), this.f)).h(oqh.IS_NULL, puk.INSTANCE);
        jrk jrkVar = new jrk();
        jrkVar.d(new jqy() { // from class: efy
            @Override // defpackage.jqy
            public final void a(Object obj) {
                ega egaVar = this.a;
                dsi dsiVar = (dsi) obj;
                boolean z4 = z;
                if (!(z4 && egaVar.j.get("bundled_emoji") == null) && dsiVar.i()) {
                    dsiVar.close();
                } else {
                    ((pdk) ((pdk) ega.a.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 504, "EmojiSuperpacksManager.java")).w("processPackSet() : isBundled = %s", Boolean.valueOf(z4));
                    dsi dsiVar2 = (dsi) egaVar.j.put(true != z4 ? "emoji" : "bundled_emoji", dsiVar);
                    if (dsiVar2 != null) {
                        dsiVar2.close();
                    }
                    tuh tuhVar = (tuh) egaVar.h.get();
                    if (tuhVar == null || dsiVar.h().isEmpty()) {
                        ((pdk) ((pdk) ega.a.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 517, "EmojiSuperpacksManager.java")).t("processPackSet() : listener is null.");
                    } else {
                        ((Delight5Facilitator) tuhVar.a).v();
                    }
                }
                egaVar.k.remove(str);
            }
        });
        jrkVar.c(new efo(this, str, 2));
        jrkVar.a = this.f;
        jrdVarH.C(jrkVar.a());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0048 A[SYNTHETIC] */
    private final File f(Locale locale, int i, dsi dsiVar) {
        neh nehVarA;
        File[] fileArrListFiles;
        if (dsiVar == null || (nehVarA = esy.a(this.e, locale, dsiVar.g())) == null || (fileArrListFiles = dsiVar.f(nehVarA.i()).listFiles()) == null) {
            return null;
        }
        for (File file : fileArrListFiles) {
            if (i == 2) {
                if (!file.getAbsolutePath().endsWith(".shortcuts")) {
                    continue;
                } else if (file.exists()) {
                    return file;
                }
            } else if (file.getAbsolutePath().endsWith(".shortcuts")) {
                continue;
            } else if (file.exists()) {
                return file;
            }
        }
        return null;
    }

    public final void b() {
        e(false, false);
    }

    public final boolean c(Locale locale) {
        return (f(locale, 1, (dsi) this.j.get("bundled_emoji")) == null && f(locale, 1, (dsi) this.j.get("emoji")) == null) ? false : true;
    }

    public final File d(boolean z, Locale locale, int i) {
        File fileF = f(locale, i, (dsi) this.j.get("emoji"));
        if (fileF != null) {
            return fileF;
        }
        e(false, z);
        Application application = this.e;
        List<Locale> listA = mgj.a(application, locale);
        Iterable iterableJ = esy.b.j(application.getResources().getStringArray(R.array.array_0x7f030005)[0]);
        for (Locale locale2 : listA) {
            Iterator it = iterableJ.iterator();
            while (it.hasNext()) {
                if (mgi.e(mgi.c((String) it.next()), locale2)) {
                    File fileF2 = f(locale, i, (dsi) this.j.get("bundled_emoji"));
                    if (fileF2 != null) {
                        return fileF2;
                    }
                    e(true, false);
                    return null;
                }
            }
        }
        return null;
    }
}
