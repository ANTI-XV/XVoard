package defpackage;

import android.os.Process;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sng implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public sng(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj2;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v103, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v150, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v176, types: [java.lang.Object, sts] */
    /* JADX WARN: Type inference failed for: r0v177, types: [java.lang.Object, tem] */
    /* JADX WARN: Type inference failed for: r0v182, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v186, types: [java.lang.Object, tyj] */
    /* JADX WARN: Type inference failed for: r0v188, types: [java.lang.Object, tyj] */
    /* JADX WARN: Type inference failed for: r0v190, types: [java.lang.Object, tyj] */
    /* JADX WARN: Type inference failed for: r0v192, types: [java.lang.Object, tyj] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, sts] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        sqi sqiVar;
        ssf ssfVar;
        int i = 16;
        boolean z = true;
        int i2 = 0;
        byte[] bArr = 0;
        ssa ssaVar = 0;
        switch (this.c) {
            case 0:
                ((snh) this.b).a.c((shh) this.a);
                return;
            case 1:
                ((snh) this.a).a.d(this.b);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj = this.b;
                sor sorVar = ((sou) this.a).g;
                SocketAddress socketAddressA = sorVar.a();
                sorVar.c = obj;
                sorVar.b();
                ((sou) this.a).h = this.b;
                if (((sou) this.a).o.a == set.READY || ((sou) this.a).o.a == set.CONNECTING) {
                    Object obj2 = this.a;
                    int i3 = 0;
                    while (true) {
                        sor sorVar2 = ((sou) obj2).g;
                        if (i3 < sorVar2.c.size()) {
                            int iIndexOf = ((sfi) sorVar2.c.get(i3)).b.indexOf(socketAddressA);
                            if (iIndexOf == -1) {
                                i3++;
                            } else {
                                sorVar2.a = i3;
                                sorVar2.b = iIndexOf;
                            }
                        } else if (((sou) this.a).o.a == set.READY) {
                            sou souVar = (sou) this.a;
                            sqiVar = souVar.n;
                            souVar.n = null;
                            ((sou) this.a).g.b();
                            ((sou) this.a).d(set.IDLE);
                        } else {
                            ((sou) this.a).m.o(sim.k.e("InternalSubchannel closed pending transport due to address change"));
                            ((sou) this.a).m = null;
                            ((sou) this.a).g.b();
                            ((sou) this.a).i();
                        }
                        sqiVar = null;
                    }
                } else {
                    sqiVar = null;
                }
                if (sqiVar != null) {
                    sou souVar2 = (sou) this.a;
                    if (souVar2.s != null) {
                        souVar2.j.o(sim.k.e("InternalSubchannel closed transport early due to address change"));
                        ((sou) this.a).s.d();
                        sou souVar3 = (sou) this.a;
                        souVar3.s = null;
                        souVar3.j = null;
                    }
                    sou souVar4 = (sou) this.a;
                    souVar4.j = sqiVar;
                    souVar4.s = souVar4.f.d(new som(this, 0), 5L, TimeUnit.SECONDS, souVar4.b);
                    return;
                }
                return;
            case 3:
                if (((sou) this.b).o.a == set.SHUTDOWN) {
                    return;
                }
                sou souVar5 = (sou) this.b;
                souVar5.p = (sim) this.a;
                sqi sqiVar2 = souVar5.n;
                smv smvVar = souVar5.m;
                souVar5.n = null;
                ((sou) this.b).m = null;
                ((sou) this.b).d(set.SHUTDOWN);
                ((sou) this.b).g.b();
                if (((sou) this.b).k.isEmpty()) {
                    ((sou) this.b).f();
                }
                sou souVar6 = (sou) this.b;
                souVar6.f.c();
                qxn qxnVar = souVar6.r;
                if (qxnVar != null) {
                    qxnVar.d();
                    souVar6.r = null;
                    souVar6.q = null;
                }
                qxn qxnVar2 = ((sou) this.b).s;
                if (qxnVar2 != null) {
                    qxnVar2.d();
                    ((sou) this.b).j.o((sim) this.a);
                    sou souVar7 = (sou) this.b;
                    souVar7.s = null;
                    souVar7.j = null;
                }
                if (sqiVar2 != null) {
                    sqiVar2.o((sim) this.a);
                }
                if (smvVar != null) {
                    smvVar.o((sim) this.a);
                    return;
                }
                return;
            case 4:
                ArrayList arrayList = new ArrayList(((sou) this.b).k);
                int size = arrayList.size();
                while (i2 < size) {
                    ((sqi) arrayList.get(i2)).p((sim) this.a);
                    i2++;
                }
                return;
            case 5:
                if (((sos) this.b).c.o.a == set.SHUTDOWN) {
                    return;
                }
                sos sosVar = (sos) this.b;
                smv smvVar2 = sosVar.a;
                if (sosVar.c.n == smvVar2) {
                    sosVar.c.n = null;
                    ((sos) this.b).c.g.b();
                    ((sos) this.b).c.d(set.IDLE);
                    return;
                }
                sou souVar8 = sosVar.c;
                if (souVar8.m == smvVar2) {
                    oln.w(souVar8.o.a == set.CONNECTING, "Expected state is CONNECTING, actual state is %s", ((sos) this.b).c.o.a);
                    sor sorVar3 = ((sos) this.b).c.g;
                    sfi sfiVar = (sfi) sorVar3.c.get(sorVar3.a);
                    int i4 = sorVar3.b + 1;
                    sorVar3.b = i4;
                    if (i4 >= sfiVar.b.size()) {
                        sorVar3.a++;
                        sorVar3.b = 0;
                    }
                    sor sorVar4 = ((sos) this.b).c.g;
                    if (sorVar4.a < sorVar4.c.size()) {
                        ((sos) this.b).c.i();
                        return;
                    }
                    ((sos) this.b).c.m = null;
                    ((sos) this.b).c.g.b();
                    Object obj3 = this.b;
                    Object obj4 = this.a;
                    sou souVar9 = ((sos) obj3).c;
                    souVar9.f.c();
                    sim simVar = (sim) obj4;
                    oln.j(!simVar.g(), "The error status must not be OK");
                    souVar9.e(new seu(set.TRANSIENT_FAILURE, simVar));
                    if (souVar9.q == null) {
                        souVar9.q = new snp();
                    }
                    long jA = souVar9.q.a() - souVar9.i.a(TimeUnit.NANOSECONDS);
                    souVar9.d.b(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", sou.k(simVar), Long.valueOf(jA));
                    oln.t(souVar9.r == null, "previous reconnectTask is not done");
                    souVar9.r = souVar9.f.d(new sev(souVar9, 20), jA, TimeUnit.NANOSECONDS, souVar9.b);
                    return;
                }
                return;
            case 6:
                spn spnVar = (spn) this.b;
                spu spuVar = spnVar.c;
                Logger logger = spu.a;
                Level level = Level.WARNING;
                sfx sfxVar = spuVar.i;
                Object obj5 = this.a;
                logger.logp(level, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "handleErrorInSyncContext", "[{0}] Failed to resolve name. status={1}", new Object[]{sfxVar, obj5});
                spr sprVar = spnVar.c.K;
                if (sprVar.a.get() == spu.f) {
                    sprVar.d(null);
                }
                spu spuVar2 = spnVar.c;
                if (spuVar2.T != 3) {
                    spuVar2.I.b(3, "Failed to resolve name: {0}", obj5);
                    spnVar.c.T = 3;
                }
                spl splVar = spnVar.a;
                if (splVar != spnVar.c.u) {
                    return;
                }
                splVar.a.b.b((sim) obj5);
                return;
            case 7:
                if (((spr) this.b).a.get() != spu.f) {
                    ((spq) this.a).j();
                    return;
                }
                spu spuVar3 = ((spr) this.b).c;
                if (spuVar3.x == null) {
                    spuVar3.x = new LinkedHashSet();
                    spu spuVar4 = ((spr) this.b).c;
                    spuVar4.R.c(spuVar4.y, true);
                }
                ((spr) this.b).c.x.add(this.a);
                return;
            case 8:
                this.b.run();
                Object obj6 = this.a;
                ((spq) obj6).f.c.n.execute(new som(obj6, 16));
                return;
            case 9:
                synchronized (((ssg) ((ocg) this.a).b).l) {
                    Object obj7 = this.a;
                    if (!((ssa) ((ocg) obj7).a).b) {
                        Object obj8 = ((ocg) obj7).b;
                        ((ssg) obj8).q = ((ssg) obj8).q.a((sse) this.b);
                        Object obj9 = ((ocg) this.a).b;
                        if (((ssg) obj9).w(((ssg) obj9).q) && ((ssfVar = ((ssg) ((ocg) this.a).b).o) == null || ssfVar.a())) {
                            Object obj10 = ((ocg) this.a).b;
                            ssa ssaVar2 = new ssa(((ssg) obj10).l);
                            ((ssg) obj10).x = ssaVar2;
                            bArr = ssaVar2;
                        } else {
                            Object obj11 = ((ocg) this.a).b;
                            ((ssg) obj11).q = ((ssg) obj11).q.b();
                            ((ssg) ((ocg) this.a).b).x = null;
                        }
                        z = false;
                        ssaVar = bArr;
                    }
                    break;
                }
                if (z) {
                    sse sseVar = (sse) this.b;
                    sseVar.a.m(new ssd((ssg) ((ocg) this.a).b, sseVar));
                    ((sse) this.b).a.c(sim.c.e("Unneeded hedging"));
                    return;
                } else {
                    if (ssaVar != 0) {
                        Object obj12 = ((ocg) this.a).b;
                        ocg ocgVar = new ocg(obj12, ssaVar, 2);
                        ssg ssgVar = (ssg) obj12;
                        ssaVar.b(ssgVar.h.schedule(ocgVar, ssgVar.j.b, TimeUnit.NANOSECONDS));
                    }
                    ((ssg) ((ocg) this.a).b).t((sse) this.b);
                    return;
                }
            case 10:
                ((ssd) this.b).b.v.c((shh) this.a);
                return;
            case 11:
                ((ssd) this.a).b.t((sse) this.b);
                return;
            case 12:
                ((ssd) this.a).b.v.d(this.b);
                return;
            case 13:
                this.a.g((tfb) this.b, syn.a);
                return;
            case 14:
                Thread.currentThread().setName("JavaCronetEngine");
                Process.setThreadPriority(((txu) this.b).a);
                this.a.run();
                return;
            case 15:
                tyi tyiVar = (tyi) this.b;
                String str = tyiVar.p;
                tyg tygVar = tyiVar.b;
                tygVar.a(new tyf(tygVar, (UrlResponseInfo) this.a, str, i2));
                return;
            case 16:
                try {
                    this.b.a();
                    return;
                } catch (Throwable th) {
                    ((tyi) this.a).b(new txl("System error", th));
                    return;
                }
            case 17:
                try {
                    this.b.a();
                    return;
                } catch (Throwable th2) {
                    ((tyi) this.a).c(th2);
                    return;
                }
            case 18:
                try {
                    this.b.a();
                    return;
                } catch (Throwable th3) {
                    Object obj13 = this.a;
                    srp srpVar = new srp(obj13, 17, bArr);
                    tyi tyiVar2 = (tyi) obj13;
                    tyiVar2.c.execute(srpVar);
                    tyiVar2.b(new txh("Exception received from UrlRequest.Callback", th3));
                    return;
                }
            case 19:
                ?? r0 = this.b;
                tyi tyiVar3 = (tyi) this.a;
                tyiVar3.c.execute(new sng(tyiVar3, (tyj) r0, i));
                return;
            default:
                Object obj14 = this.a;
                Object obj15 = this.b;
                try {
                    ((tyg) obj15).a.onSucceeded(((tyg) obj15).d, (UrlResponseInfo) obj14);
                    break;
                } catch (Exception e) {
                    ((tyg) obj15).d.h("onSucceded", e);
                }
                tyg tygVar2 = (tyg) obj15;
                tygVar2.b();
                tygVar2.d.r.b();
                return;
        }
    }

    public sng(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj2;
        this.a = obj;
    }

    public /* synthetic */ sng(Object obj, UrlResponseInfo urlResponseInfo, int i) {
        this.c = i;
        this.b = obj;
        this.a = urlResponseInfo;
    }

    public sng(tem temVar, thh thhVar, int i) {
        this.c = i;
        this.a = temVar;
        this.b = thhVar;
    }

    public sng(txu txuVar, Runnable runnable, int i) {
        this.c = i;
        this.b = txuVar;
        this.a = runnable;
    }

    public /* synthetic */ sng(tyi tyiVar, tyj tyjVar, int i) {
        this.c = i;
        this.a = tyiVar;
        this.b = tyjVar;
    }
}
