package defpackage;

import android.os.SystemClock;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Stream;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpe {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager");
    static final Duration b = Duration.ofHours(1);
    public final fqd c;
    public boolean d;
    public final fnx e;
    private List f;
    private long g;
    private Optional h;
    private Optional i;
    private final kvo j;
    private final ScheduledExecutorService k;
    private final swn l;

    public fpe(fqd fqdVar, fnx fnxVar, swn swnVar) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        pvu pvuVar = jbf.a().c;
        int i = owk.d;
        this.f = pbo.a;
        this.h = Optional.empty();
        this.i = Optional.empty();
        this.d = false;
        this.c = fqdVar;
        this.e = fnxVar;
        this.l = swnVar;
        this.j = kwoVar;
        this.k = pvuVar;
    }

    private final synchronized fqk g() {
        shl shlVarA;
        if (this.h.isPresent()) {
            return (fqk) this.h.get();
        }
        swn swnVar = this.l;
        fpd fpdVar = new fpd(this);
        shl shlVar = hah.b;
        if (shlVar == null) {
            synchronized (hah.class) {
                shlVarA = hah.b;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.BIDI_STREAMING;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService", "KeyboardActiveSession");
                    shiVarA.b();
                    hbk hbkVar = hbk.e;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(hbkVar);
                    shiVarA.b = new swj(hai.c);
                    shlVarA = shiVarA.a();
                    hah.b = shlVarA;
                }
            }
            shlVar = shlVarA;
        }
        fqk fqkVar = new fqk(sww.b(swnVar.a.a(shlVar, swnVar.b), fpdVar));
        this.h = Optional.of(fqkVar);
        return fqkVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, sxe] */
    private final synchronized void h() {
        if (this.h.isPresent()) {
            ?? r0 = this.h.get();
            this.h = Optional.empty();
            r0.a();
        }
    }

    public final void a() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager", "closeStream", 118, "KeyboardActiveSessionStreamManager.java")).t("Closing stream. [SDG]");
        h();
    }

    public final synchronized void b(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zIsAfter = Instant.ofEpochMilli(this.g).plus(b).isAfter(Instant.ofEpochMilli(jElapsedRealtime));
        if (this.f.size() == list.size()) {
            Stream stream = Collection.EL.stream(this.f);
            Objects.requireNonNull(list);
            if (stream.allMatch(new ecr(list, 18)) && zIsAfter) {
                return;
            }
        }
        this.j.d(mia.NGA_EXPERIMENTS, list);
        this.f = list;
        this.g = jElapsedRealtime;
    }

    public final synchronized void c(def defVar) {
        this.i.ifPresent(new fhf(2));
        rru rruVarCp = gei.cp();
        rru rruVarBF = hbj.c.bF();
        rru rruVarBF2 = hbh.c.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        hbh hbhVar = (hbh) rruVarBF2.b;
        defVar.getClass();
        hbhVar.b = defVar;
        hbhVar.a |= 1;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        hbj hbjVar = (hbj) rruVarBF.b;
        hbh hbhVar2 = (hbh) rruVarBF2.q();
        hbhVar2.getClass();
        hbjVar.b = hbhVar2;
        hbjVar.a = 1;
        if (!rruVarCp.b.bU()) {
            rruVarCp.t();
        }
        hbk hbkVar = (hbk) rruVarCp.b;
        hbj hbjVar2 = (hbj) rruVarBF.q();
        hbk hbkVar2 = hbk.e;
        hbjVar2.getClass();
        hbkVar.c = hbjVar2;
        hbkVar.b = 1;
        f((hbk) rruVarCp.q());
    }

    public final void d(boolean z) {
        this.d = z;
        rru rruVarCp = gei.cp();
        rru rruVarBF = hbe.b.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((hbe) rruVarBF.b).a = z;
        if (!rruVarCp.b.bU()) {
            rruVarCp.t();
        }
        hbk hbkVar = (hbk) rruVarCp.b;
        hbe hbeVar = (hbe) rruVarBF.q();
        hbk hbkVar2 = hbk.e;
        hbeVar.getClass();
        hbkVar.c = hbeVar;
        hbkVar.b = 4;
        f((hbk) rruVarCp.q());
    }

    public final synchronized void e() {
        rru rruVarCp = gei.cp();
        rru rruVarBF = hbj.c.bF();
        rrm rrmVar = rrm.a;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        hbj hbjVar = (hbj) rruVarBF.b;
        rrmVar.getClass();
        hbjVar.b = rrmVar;
        int i = 2;
        hbjVar.a = 2;
        if (!rruVarCp.b.bU()) {
            rruVarCp.t();
        }
        hbk hbkVar = (hbk) rruVarCp.b;
        hbj hbjVar2 = (hbj) rruVarBF.q();
        hbk hbkVar2 = hbk.e;
        hbjVar2.getClass();
        hbkVar.c = hbjVar2;
        hbkVar.b = 1;
        f((hbk) rruVarCp.q());
        this.i.ifPresent(new fhf(3));
        this.i = Optional.of(npd.r(new dsl(this, i), ((Long) fnk.m.e()).longValue(), TimeUnit.MILLISECONDS, this.k));
    }

    public final void f(hbk hbkVar) {
        g().c(hbkVar);
    }
}
