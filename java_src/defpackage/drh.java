package defpackage;

import android.text.TextUtils;
import android.util.Printer;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class drh implements jhk {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager");
    private final pvt b;
    public final peu c;
    public final dsp d;
    dsi f;
    public dsi h;
    private jrd i;
    private final jpi j;
    public final CopyOnWriteArraySet e = new CopyOnWriteArraySet();
    final Object g = new Object();

    public drh(String str, dsp dspVar, pvt pvtVar) {
        dqq dqqVar = new dqq(this, 2);
        this.j = dqqVar;
        this.c = peu.i(str);
        this.d = dspVar;
        this.b = pvtVar;
        this.f = dsi.a;
        dspVar.m(c());
        jhh.b.a(this);
        jpk.o(dqqVar, f(), g());
    }

    protected abstract dtg c();

    public abstract jpg d();

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    protected abstract jpg e();

    protected abstract jpg f();

    protected abstract jpg g();

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return getClass().getSimpleName();
    }

    protected abstract nau h();

    protected abstract String i();

    public abstract String j();

    public final dsj k(Locale locale, String str) throws Throwable {
        dsi dsiVarB;
        String strI;
        piz pizVar = new piz();
        try {
            dsh dshVar = new dsh();
            pizVar.c(dshVar);
            synchronized (this) {
                dsi dsiVar = this.h;
                if (dsiVar != null) {
                    dsiVarB = dsiVar.b();
                } else {
                    try {
                        dsiVarB = (dsi) this.d.e(j()).get();
                    } catch (InterruptedException | ExecutionException unused) {
                        ((peq) ((peq) this.c.d()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "getPacks", 387, "AbstractModelManager.java")).t("getPacks()");
                        dsiVarB = dsp.a;
                    }
                }
            }
            pizVar.c(dsiVarB);
            dsiVarB.i();
            dsj dsjVarC = null;
            if (!dsiVarB.i()) {
                String strI2 = i();
                Iterator it = dsiVarB.g().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "getPackNameForModel", 371, "AbstractModelManager.java")).w("Could not find pack that supports %s", locale);
                        strI = null;
                        break;
                    }
                    neh nehVar = (neh) it.next();
                    if (strI2.equals(nehVar.n().b("label", null))) {
                        String strB = nehVar.n().b("locale", null);
                        String strB2 = nehVar.n().b("locales", null);
                        if (strB == null && strB2 == null) {
                            strB = str;
                        }
                        if (locale == null) {
                            strI = nehVar.i();
                            break;
                        }
                        if (strB2 != null || strB != null) {
                            if (strB != null && mgi.d(mgi.c(strB), locale)) {
                                strI = nehVar.i();
                                break;
                            }
                            if (strB2 != null && mgi.f(strB2, locale)) {
                                strI = nehVar.i();
                                break;
                            }
                        } else {
                            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "getPackNameForModel", 359, "AbstractModelManager.java")).w("%s not opened, pack was expected to specify supported locales", nehVar.i());
                        }
                    }
                }
                if (TextUtils.isEmpty(strI)) {
                    ((peq) ((peq) this.c.c()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", 274, "AbstractModelManager.java")).w("openPack(): no `%s` pack found, did you set the correct label?", strI);
                } else {
                    ndw ndwVarD = dsiVarB.d();
                    if (ndwVarD == null) {
                        ((peq) ((peq) this.c.c()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", 280, "AbstractModelManager.java")).w("openPack(): invalid superpack for packSet %s", dsiVarB);
                    } else {
                        int iA = ndwVarD.a();
                        jpg jpgVarE = e();
                        if (iA >= (jpgVarE != null ? ((Long) jpgVarE.e()).intValue() : 0)) {
                            dsjVarC = dsiVarB.c(strI);
                            pizVar.c(dsjVarC);
                            dshVar.b(dsjVarC);
                            dsi dsiVarA = dshVar.a();
                            pizVar.c(dsiVarA);
                            synchronized (this.g) {
                                dsh dshVar2 = new dsh();
                                dshVar2.c(this.f);
                                dshVar2.c(dsiVarA);
                                dsi dsiVarA2 = dshVar2.a();
                                this.f.close();
                                this.f = dsiVarA2;
                            }
                        }
                    }
                }
            }
            try {
                pizVar.close();
            } catch (IOException e) {
                ((peq) ((peq) ((peq) this.c.c()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", (char) 302, "AbstractModelManager.java")).t("openPack()");
            }
            return dsjVarC;
        } catch (Throwable th) {
            try {
                pizVar.close();
            } catch (IOException e2) {
                ((peq) ((peq) ((peq) this.c.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", (char) 302, "AbstractModelManager.java")).t("openPack()");
            }
            throw th;
        }
    }

    public final pvq l() {
        return m(null);
    }

    public final pvq m(Locale locale) {
        if (jrm.e(this.i)) {
            return this.i.r();
        }
        this.i = null;
        int iIntValue = ((Long) g().e()).intValue();
        jpg jpgVarE = e();
        int i = 0;
        if (iIntValue < (jpgVarE != null ? ((Long) jpgVarE.e()).intValue() : 0)) {
            return pvm.a;
        }
        jrd jrdVarS = jrd.k(this.d.h(j(), iIntValue, ndc.k((String) f().e()))).t(new drf(this, 1), this.b).t(new drf(this, i), this.b).s(new drg(this, i), this.b);
        jrdVarS.D(new dox(this, locale, 3), this.b);
        this.i = jrdVarS;
        return jrdVarS.r();
    }

    public final void n(drj drjVar) {
        this.e.add(drjVar);
    }

    public final void o() {
        synchronized (this.g) {
            this.f.close();
            this.f = dsi.a;
        }
    }

    public final void p(drj drjVar) {
        this.e.remove(drjVar);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        synchronized (this.g) {
            printer.println("Pack manifests: " + String.valueOf(this.f.g()));
        }
    }
}
