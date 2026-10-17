package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.ArrayDeque;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kwc implements kvm, jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter");
    static final jpg b = jpk.a("debug_log_verifier", false);
    static final jpg c = jpk.a("check_checkbox", false);
    protected final Context d;
    public final hfc e;
    public final hfs f;
    public final ifu j;
    private final kwx n;
    private hhx o;
    private boolean k = false;
    private final ArrayDeque l = new ArrayDeque();
    final jpf h = new ing(this, 13);
    public final AtomicReference i = new AtomicReference(null);
    private final iba m = new nsg(this, 1);
    public final String g = "LATIN_IME";

    /* JADX WARN: Multi-variable type inference failed */
    public kwc(Context context, hfc hfcVar, hfs hfsVar, ifu ifuVar) {
        kwx kwxVar = null;
        this.d = context;
        this.e = hfcVar;
        this.f = hfsVar;
        this.j = ifuVar;
        kwx kwxVarK = k();
        this.n = kwxVarK;
        hfsVar.c();
        if (kwxVarK != null) {
            ifm ifmVar = new ifm(oow.a);
            ifo ifoVar = ((ifr) ifj.a.b).b;
            ifp ifpVar = (ifp) ifoVar;
            if (ifpVar.b[15] != null) {
                kwxVarK.d = kwxVarK.a(kwxVarK.b);
                int i = kwxVarK.c;
                kwxVarK.b.ac(kwxVarK.e, i);
                synchronized (ifpVar.b[15]) {
                    owf owfVar = new owf();
                    pdc it = ((owk) ((ifp) ifoVar).b[15].a).iterator();
                    while (it.hasNext()) {
                        ifn ifnVar = (ifn) it.next();
                        if (ifnVar.a.equals(ifmVar)) {
                            kwxVar = ifnVar.b;
                        } else {
                            owfVar.g(ifnVar);
                        }
                    }
                    owfVar.g(new ifn(ifmVar, kwxVarK));
                    ((ifp) ifoVar).b[15].a = owfVar.f();
                }
                if (kwxVar != null) {
                    kwxVar.b.aj(kwxVar.e);
                }
            }
        }
        h();
        c.f(this.h);
        jhh.b.a(this);
    }

    private final synchronized void l() {
        if (this.l.isEmpty()) {
            return;
        }
        this.l.clear();
    }

    private final synchronized void m() {
        if (this.o == null) {
            this.o = iaz.a(this.d);
        }
        if (this.k) {
            return;
        }
        this.o.j(this.m);
        this.k = true;
    }

    private final synchronized void n() {
        hhx hhxVar = this.o;
        if (hhxVar == null || !this.k) {
            return;
        }
        hjs hjsVar = hbb.p(this.m, hhxVar.f, iba.class.getSimpleName()).b;
        a.H(hjsVar, "Key must not be null");
        hhxVar.k(hjsVar, 4508);
        this.k = false;
    }

    private final synchronized void o() {
        while (true) {
            Runnable runnable = (Runnable) this.l.pollFirst();
            if (runnable != null) {
                p(runnable);
            }
        }
    }

    private static void p(Runnable runnable) {
        try {
            runnable.run();
        } catch (SecurityException e) {
            ((pdk) ((pdk) ((pdk) ((pdk) a.c()).i(e)).g(2, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "runLogRunnable", 424, "BaseClearcutAdapter.java")).t("Failed to log metrics.");
        }
    }

    @Override // defpackage.kvm
    public final void a() {
        i(new kje(this, 20, null));
    }

    @Override // defpackage.kvm
    public final void b(String str, boolean z) {
        i(new dih(this, str, z, 9));
    }

    @Override // defpackage.kvm
    public final void c(String str) {
        i(new jzq(this, str, 18, null));
    }

    @Override // defpackage.kvm
    public final void d(String str, int i) {
        i(new nl(this, str, i, 18, (byte[]) null));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.kvm
    public final void e(String str, long j) {
        i(new fqs(this, str, j, 5));
    }

    @Override // defpackage.kvm
    public void f(final plo ploVar, final int i, final long j, final long j2) {
        i(new Runnable() { // from class: kwb
            @Override // java.lang.Runnable
            public final void run() {
                plo ploVar2 = ploVar;
                gei.aq(ploVar2);
                kwc kwcVar = this.a;
                hfb hfbVar = new hfb(kwcVar.e, ploVar2);
                ifu ifuVar = kwcVar.j;
                gei.aq(ifuVar);
                hfbVar.n = ifuVar;
                rrw rrwVar = hfbVar.m;
                if (!rrwVar.b.bU()) {
                    rrwVar.t();
                }
                long j3 = j;
                int i2 = i;
                sas sasVar = (sas) rrwVar.b;
                sas sasVar2 = sas.j;
                sasVar.a |= 32;
                sasVar.d = i2;
                hfbVar.h = kwcVar.g;
                if (j3 > 0) {
                    long j4 = j2;
                    if (j4 > 0) {
                        rrw rrwVar2 = hfbVar.m;
                        if (!rrwVar2.b.bU()) {
                            rrwVar2.t();
                        }
                        sas sasVar3 = (sas) rrwVar2.b;
                        sasVar3.a |= 1;
                        sasVar3.b = j3;
                        rrw rrwVar3 = hfbVar.m;
                        if (!rrwVar3.b.bU()) {
                            rrwVar3.t();
                        }
                        sas sasVar4 = (sas) rrwVar3.b;
                        sasVar4.a |= 2;
                        sasVar4.c = j4;
                        rrw rrwVar4 = hfbVar.m;
                        long seconds = TimeUnit.MILLISECONDS.toSeconds(TimeZone.getDefault().getOffset(((sas) rrwVar4.b).b));
                        if (!rrwVar4.b.bU()) {
                            rrwVar4.t();
                        }
                        sas sasVar5 = (sas) rrwVar4.b;
                        sasVar5.a |= 131072;
                        sasVar5.f = seconds;
                    }
                }
                hfbVar.c();
            }
        });
    }

    @Override // defpackage.kvm
    public final void g(rtl rtlVar) {
        i(new jzq(this, rtlVar, 17, null));
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ClearcutAdapter";
    }

    public final void h() {
        if (!((Boolean) c.e()).booleanValue()) {
            this.i.set(Boolean.TRUE);
            n();
        } else {
            this.i.set(null);
            m();
            j();
        }
    }

    public final void i(Runnable runnable) {
        kwx kwxVar = this.n;
        if (kwxVar != null && !kwxVar.d) {
            l();
            return;
        }
        Boolean bool = (Boolean) this.i.get();
        if (bool == null) {
            synchronized (this) {
                this.l.add(runnable);
                if (this.l.size() > 1000) {
                    this.l.pollFirst();
                    ((pdk) ((pdk) ((pdk) a.d()).g(2, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "logIfVerified", 389, "BaseClearcutAdapter.java")).t("Evicts log requests as cached too many.");
                }
            }
            return;
        }
        if (!bool.booleanValue()) {
            l();
        } else {
            o();
            p(runnable);
        }
    }

    public final void j() {
        hhx hhxVar;
        synchronized (this) {
            hhxVar = this.o;
        }
        iah iahVarI = hhxVar.i();
        iahVarI.l(new fzm(this, 7));
        iahVarI.h(new fzn(this, 9));
    }

    protected kwx k() {
        return null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("isUserOptInCheckbox=".concat(String.valueOf(String.valueOf(this.i.get()))));
        synchronized (this) {
            printer.println("cacheLogRunnables.size()=" + this.l.size());
        }
    }
}
