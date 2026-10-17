package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqd implements fpm {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient");
    private static final oxu h = oxu.s(hbl.FIELD_CHANGE, hbl.APPLICATION_CONSUMED_CONTENT, hbl.INPUT_LANGUAGE_CHANGE, hbl.AUTOMATIC_INPUT_LANGUAGE_CHANGE);
    public final pvu b;
    public final fpo c;
    public fpe d;
    public fnx f;
    public swn g;
    private final Context j;
    private final pvu k;
    private seh l;
    private swl m;
    private long i = Long.MIN_VALUE;
    public boolean e = false;

    public fqd(Context context) {
        this.j = context;
        pvu pvuVar = jbf.a().c;
        this.b = pvuVar;
        this.k = jbf.a().d();
        cgx.a = pvuVar;
        this.c = new fpo(context);
    }

    @Override // defpackage.fpm
    public final void a() {
        k("disconnecting", new fqa(2));
        if (this.e) {
            this.e = false;
            fnx fnxVar = this.f;
            if (fnxVar == null || !fnxVar.d.d(false)) {
                return;
            }
            fnxVar.c();
        }
    }

    @Override // defpackage.fpm
    public final void b(mgf mgfVar) {
        rru rruVarBF = hbn.b.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        String str = mgfVar.n;
        hbn hbnVar = (hbn) rruVarBF.b;
        str.getClass();
        hbnVar.a = str;
        int i = 5;
        fou.a("requestLanguageDownload", ptn.g(psu.g(pvj.q(npd.u(new duq(this, (hbn) rruVarBF.q(), i), this.b)), sio.class, new fpp(4), puk.INSTANCE), new fpp(i), puk.INSTANCE));
    }

    @Override // defpackage.fpm
    public final void c() {
        k("sending dictation end request", new fqa(3));
    }

    @Override // defpackage.fpm
    public final void d() {
        k("sending dictation start request", new fqa(0));
    }

    @Override // defpackage.fpm
    public final void e(final hbl hblVar) {
        if (hblVar.equals(hbl.UNKNOWN_DONT_SEND)) {
            return;
        }
        fqj fqjVarD = fqj.d();
        if (fqjVarD != null) {
            fqjVarD.e(hblVar);
        }
        if (h.contains(hblVar)) {
            final def defVarA = this.c.a();
            k("sending keyboard tip event", new fqc() { // from class: fqb
                @Override // defpackage.fqc
                public final void a(fpe fpeVar) {
                    pdn pdnVar = fqd.a;
                    rru rruVarCp = gei.cp();
                    rru rruVarBF = hbf.d.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    ((hbf) rruVarBF.b).c = hblVar.a();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    def defVar = defVarA;
                    hbf hbfVar = (hbf) rruVarBF.b;
                    defVar.getClass();
                    hbfVar.b = defVar;
                    hbfVar.a |= 1;
                    if (!rruVarCp.b.bU()) {
                        rruVarCp.t();
                    }
                    hbk hbkVar = (hbk) rruVarCp.b;
                    hbf hbfVar2 = (hbf) rruVarBF.q();
                    hbk hbkVar2 = hbk.e;
                    hbfVar2.getClass();
                    hbkVar.c = hbfVar2;
                    hbkVar.b = 7;
                    fpeVar.f((hbk) rruVarCp.q());
                }
            });
        }
    }

    @Override // defpackage.fpm
    public final void f(hbi hbiVar) {
        k("sending keyboard tip event", new fpy(hbiVar, 3));
    }

    @Override // defpackage.fpm
    public final void g() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime < this.i + 10000) {
            return;
        }
        this.i = jElapsedRealtime;
        fou.a("Connecting to NGA", npd.s(new fpc(this, this.c.a(), 7, null), this.b));
    }

    @Override // defpackage.fpm
    public final void h(final int i) {
        k("sending keyboard ui event", new fqc() { // from class: fpx
            @Override // defpackage.fqc
            public final void a(fpe fpeVar) {
                pdn pdnVar = fqd.a;
                rru rruVarCp = gei.cp();
                if (!rruVarCp.b.bU()) {
                    rruVarCp.t();
                }
                int i2 = i;
                hbk hbkVar = (hbk) rruVarCp.b;
                hbk hbkVar2 = hbk.e;
                hbkVar.c = Integer.valueOf(i2 - 2);
                hbkVar.b = 9;
                fpeVar.f((hbk) rruVarCp.q());
            }
        });
    }

    public final seh i() {
        seh sehVar;
        siw siwVarB;
        seh sehVar2 = this.l;
        if (sehVar2 != null) {
            return sehVar2;
        }
        synchronized (this) {
            if (this.l == null) {
                sfk sfkVarI = sfk.i(siu.c(gei.cr(), "com.google.android.apps.search.assistant.surfaces.dictation.service.endpoint.AssistantDictationService"), this.j);
                sfkVarI.h(gei.cq(this.j));
                sfkVarI.g(this.b);
                sfkVarI.j(this.b);
                sfkVarI.k(jbf.a().b);
                if (Build.VERSION.SDK_INT >= 30) {
                    uaq uaqVar = new uaq(siw.a.b);
                    uaqVar.c(4096);
                    siwVarB = uaqVar.b();
                } else {
                    siwVarB = siw.a;
                }
                sfkVarI.a.e = siwVarB;
                this.l = sfkVarI.a();
            }
            sehVar = this.l;
        }
        return sehVar;
    }

    public final void j(String str, Runnable runnable) {
        fou.a(str, npd.s(runnable, this.k));
    }

    public final void k(String str, fqc fqcVar) {
        j(str, new fpc(this, fqcVar, 6, null));
    }

    public final void l(fnx fnxVar, haf hafVar) {
        if (fnxVar.d.d(true)) {
            fnxVar.c();
        }
        fnxVar.f(hafVar);
        this.e = true;
    }

    public final swl m() {
        swl swlVar = this.m;
        if (swlVar != null) {
            return swlVar;
        }
        synchronized (this) {
            if (this.m == null) {
                this.m = (swl) swl.a(new hag(0), i());
            }
        }
        return this.m;
    }
}
