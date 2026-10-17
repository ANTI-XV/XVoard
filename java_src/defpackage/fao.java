package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fao implements jpi {
    public static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase");
    protected final Context d;
    public final dsp e;
    public final String f;
    public final jpg g;
    public final jpg h;
    public final ExecutorService i;
    public final lod j;

    protected fao(Context context, jpg jpgVar, jpg jpgVar2) {
        pvu pvuVar = jbf.a().a;
        dsp dspVarA = dso.a(context);
        this.j = new fam(this);
        this.d = context.getApplicationContext();
        this.f = "hmmdictionary";
        this.i = pvuVar;
        this.e = dspVarA;
        this.g = jpgVar;
        this.h = jpgVar2;
    }

    private final int b() {
        return ((Long) this.h.e()).intValue();
    }

    private final String g() {
        return (String) this.g.e();
    }

    public nau c(dsc dscVar) {
        throw null;
    }

    public abstract void d(dsi dsiVar);

    protected boolean e() {
        throw null;
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        g();
        b();
        f();
    }

    public final void f() {
        pvq pvqVarH;
        if (e()) {
            pdn pdnVar = c;
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "registerSuperpackManifest", 117, "SuperpacksManagerBase.java")).t("registerSuperpackManifest()");
            Long l = (Long) this.h.c();
            int iIntValue = l != null ? l.intValue() : 0;
            int iB = b();
            String strG = iB > iIntValue ? g() : (String) this.g.c();
            pdk pdkVar = (pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "getMetadataUriAndVersion", 278, "SuperpacksManagerBase.java");
            if (iB > iIntValue) {
                iIntValue = iB;
            }
            pdkVar.z("getMetadataUriAndVersion() :  %d : %s", iIntValue, strG);
            avj avjVar = new avj(strG, Integer.valueOf(iIntValue));
            String str = (String) avjVar.a;
            int iIntValue2 = ((Integer) avjVar.b).intValue();
            if (str.isEmpty()) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "registerSuperpackManifest", 123, "SuperpacksManagerBase.java")).t("registerSuperpackManifest(): did not sync superpack since metadata url is empty");
                pvqVarH = npd.p(-1);
            } else {
                pvqVarH = ptn.h(ptn.h(this.e.f(this.f), new dxx(this, iIntValue2, str, 2), this.i), new eay(this, 14), this.i);
            }
            npd.A(ptn.h(pvqVarH, new eay(this, 15), this.i), new fan(this, this.f), this.i);
        }
    }
}
