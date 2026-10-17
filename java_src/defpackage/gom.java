package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gom implements gnz {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager");
    public static final jpg b = jpk.j("theme_indices_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json");
    static final jpg c = jpk.g("theme_indices_superpacks_manifest_version", 1);
    private static volatile gom k;
    public final dsp d;
    public final Executor e;
    public final goq f;
    public final AtomicReference g;
    public final AtomicInteger h;
    public final AtomicReference i;
    public final Set j;
    private final Resources l;
    private pvq m;

    private gom(Context context) {
        dsp dspVarA = dso.a(context);
        pvu pvuVar = jbf.a().c;
        goq goqVar = goq.b;
        this.g = new AtomicReference(null);
        this.h = new AtomicInteger(-1);
        this.i = new AtomicReference(null);
        this.j = Collections.newSetFromMap(new IdentityHashMap());
        this.l = context.getResources();
        this.d = dspVarA;
        this.e = pvuVar;
        this.f = goqVar;
    }

    public static gom c(Context context) {
        gom gomVar = k;
        if (gomVar == null) {
            synchronized (gom.class) {
                gomVar = k;
                if (gomVar == null) {
                    gomVar = new gom(context.getApplicationContext());
                    dsp dspVar = gomVar.d;
                    dtf dtfVar = new dtf("theme_indices");
                    dtfVar.e = 300;
                    dtfVar.f = 300;
                    dspVar.m(new dtg(dtfVar));
                    npd.A(gomVar.d.f("theme_indices"), new fih(gomVar, 14), gomVar.e);
                    k = gomVar;
                }
            }
        }
        return gomVar;
    }

    @Override // defpackage.gnz
    public final void a(gny gnyVar) {
        pvq pvqVarH;
        this.j.add(gnyVar);
        int iIntValue = ((Long) c.e()).intValue();
        if (this.m == null || iIntValue != this.h.get()) {
            pvq pvqVarU = npd.u(new omx(this, iIntValue, 1), this.e);
            this.m = pvqVarU;
            pvqVarH = ptn.h(ptn.h(ptn.g(pvqVarU, new gde(this, iIntValue, 4), this.e), new fwd(this, 11), this.e), new fwd(this, 9), this.e);
        } else {
            pvqVarH = ptn.h(npd.u(new dsl(this, 5), this.e), new fwd(this, 10), this.e);
        }
        npd.A(pvqVarH, new gol(this), this.e);
    }

    @Override // defpackage.gnz
    public final void b(gny gnyVar) {
        this.j.remove(gnyVar);
    }

    public final pvq d() {
        return this.d.e("theme_indices");
    }

    public final pvq e() {
        String strF = f();
        nyo nyoVar = new nyo();
        nyoVar.g("device_locale", strF);
        ncx ncxVarD = nyoVar.d();
        dsp dspVar = this.d;
        return dspVar.k("theme_indices", new gok(dspVar.a()), ncxVarD);
    }

    public final String f() {
        String string = this.l.getString(R.string.string_0x7f1401b5);
        return string.startsWith("-") ? string.substring(1) : string;
    }
}
