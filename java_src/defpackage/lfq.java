package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lfq implements lfh {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule");
    public static final jpg b = jpk.a("use_phenotype_runtime_properties_with_fallback", false);
    final AtomicReference c;
    final String d;
    public final Context e;
    public final String f;
    public final String g;
    public final lhx h;
    public final kvo i;
    public jge j;
    jph k;
    public final mkd l;
    private final BroadcastReceiver m;
    private final pvt n;
    private final ArrayDeque o;
    private pvq p;
    private jgg q;

    public lfq(Context context) {
        lhx lhxVarN = lhx.N(context);
        mkd mkdVar = new mkd();
        pvu pvuVar = jbf.a().b;
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.c = new AtomicReference(null);
        this.o = new ArrayDeque();
        this.j = null;
        this.e = context;
        if (mgq.c(context)) {
            this.d = "phenotype_last_update_timestamp";
        } else {
            this.d = "phenotype_last_update_timestamp_".concat(String.valueOf(mgq.b(context)));
        }
        this.f = "release";
        if (TextUtils.isEmpty(AllFlags.STATICMENDELPACKAGENAME)) {
            throw new IllegalStateException("Mendel package name must be set.");
        }
        this.g = AllFlags.STATICMENDELPACKAGENAME + "#" + context.getPackageName();
        this.h = lhxVarN;
        this.l = mkdVar;
        this.n = pvuVar;
        this.i = kwoVar;
        this.m = new lfo(this, kwoVar);
    }

    public static boolean d(jge jgeVar) {
        String str = (String) lfi.a.e();
        if (!TextUtils.isEmpty(str)) {
            String str2 = "phone";
            if (jgeVar != null) {
                int iOrdinal = jgeVar.ordinal();
                if (iOrdinal == 1) {
                    str2 = "tablet_small";
                } else if (iOrdinal == 2) {
                    str2 = "tv";
                } else if (iOrdinal == 3) {
                    str2 = "watch";
                } else if (iOrdinal == 5) {
                    str2 = "foldable";
                } else if (iOrdinal == 6) {
                    str2 = "tablet_large";
                } else if (iOrdinal == 7) {
                    str2 = "tablet_huge";
                }
            }
            if (!TextUtils.equals(str, str2)) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "fetchedFormFactorMatchingWithCurrent", 349, "PhenotypeModule.java")).G("Unmatched form factor, local detect: %s, fetched: %s", str2, str);
                return false;
            }
        }
        return true;
    }

    public static /* bridge */ /* synthetic */ void f(lfi lfiVar, boolean z) {
        lfiVar.e = z;
        if (!z) {
            lfiVar.a("Unknown");
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handleResult", 325, "PhenotypeModule.java")).J("fetchAndUpdate() : %s, hasFlags=%s, fetchStatus=%s", true != z ? "Failure" : "Success", Boolean.valueOf(lfiVar.f > 0), lfiVar);
    }

    @Override // defpackage.lfh
    public final synchronized pvq c(lfg lfgVar) {
        lfi lfiVar;
        pvq pvqVar = this.p;
        if (pvqVar != null && !pvqVar.isDone()) {
            return this.p;
        }
        synchronized (this.o) {
            lfiVar = (lfi) this.o.peekLast();
        }
        lfi lfiVar2 = new lfi(lfgVar, ifk.b().toEpochMilli(), lfiVar == null || !lfiVar.e || (lfiVar.d && lfiVar.h));
        synchronized (this.o) {
            this.o.add(lfiVar2);
            if (this.o.size() > 50) {
                this.o.removeFirst();
            }
        }
        long j = kqc.a;
        if (mkd.bm()) {
            lfiVar2.a("CrashRecovery");
            this.i.d(jpp.SKIP_FETCH_FLAGS, 1);
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeFetchAndUpdate", 218, "PhenotypeModule.java")).t("Skip fetch and update since in flag-clean mode. ");
            return npd.p(false);
        }
        if (mfw.i(this.e)) {
            lfiVar2.a("DemoMode");
            this.i.d(jpp.SKIP_FETCH_FLAGS, 3);
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeFetchAndUpdate", 225, "PhenotypeModule.java")).t("Skip fetch and update since in demo mode. ");
            return npd.p(false);
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeFetchAndUpdate", 229, "PhenotypeModule.java")).t("maybeFetchAndUpdate: start new task to fetch");
        pvt pvtVar = this.n;
        pvq pvqVarH = ptn.h(pvtVar.submit(new fub(this, lfiVar2, pvtVar, lfiVar2.d ? null : (String) this.c.get(), 4)), new eel(this, pvtVar, lfiVar2, 7, (char[]) null), puk.INSTANCE);
        npd.A(pvqVarH, new gxx(lfiVar2, 18), puk.INSTANCE);
        this.p = pvqVarH;
        this.i.d(jpp.FETCH_FLAGS, Integer.valueOf(lfgVar.g));
        return this.p;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "onCreate", 177, "PhenotypeModule.java")).t("onCreate()");
        this.i.d(lns.STATE_REACHED, "keyboard.experiments", 1);
        c(lfg.ON_CREATE);
        gei.bB(context, this.m, new IntentFilter(""), true);
        if (this.q == null) {
            lfp lfpVar = new lfp(this);
            this.q = lfpVar;
            lfpVar.f(jbv.b);
        }
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "onDestroy", 578, "PhenotypeModule.java")).t("onDestroy()");
        this.e.unregisterReceiver(this.m);
        jgg jggVar = this.q;
        if (jggVar != null) {
            jggVar.g();
            this.q = null;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final synchronized boolean e(jge jgeVar) {
        if (jgeVar != null) {
            if (jgeVar != jge.DEVICE_UNKNOWN && jgeVar != this.j) {
                if (jgeVar == jge.DEVICE_PHONE && d(jgeVar)) {
                    return false;
                }
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "shouldFetchForNewRuntimeProperties", 435, "PhenotypeModule.java")).w("Register runtime properties for form factor: %s", jgeVar);
                return true;
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "shouldFetchForNewRuntimeProperties", 424, "PhenotypeModule.java")).G("Skip register runtime properties, current=%s, last registered=%s", jgeVar, this.j);
        return false;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "PhenotypeModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Flavor name: ".concat(this.f));
        synchronized (this) {
            printer.println("lastRegisteredFormFactor: " + String.valueOf(this.j));
            printer.println("debugKeyboardFormFactor: " + ((String) lfi.a.e()));
        }
        printer.println("Last success experiment update time: ".concat(String.valueOf(DateUtils.formatDateTime(this.e, this.h.c(this.d, 0L), 17))));
        printer.println("Last committed token: ".concat(String.valueOf((String) this.c.get())));
        synchronized (this.o) {
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                printer.println(((lfi) it.next()).toString());
            }
        }
    }
}
