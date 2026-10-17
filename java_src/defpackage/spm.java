package defpackage;

import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spm implements Runnable {
    final /* synthetic */ shq a;
    final /* synthetic */ spn b;

    public spm(spn spnVar, shq shqVar) {
        this.a = shqVar;
        this.b = spnVar;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x020c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
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
        sim simVarA;
        Object obj;
        spn spnVar = this.b;
        spu spuVar = spnVar.c;
        if (spuVar.s != spnVar.b) {
            return;
        }
        shq shqVar = this.a;
        sei seiVar = spuVar.I;
        List list = shqVar.a;
        seiVar.b(1, "Resolved address: {0}, config={1}", list, shqVar.b);
        spu spuVar2 = this.b.c;
        if (spuVar2.T != 2) {
            spuVar2.I.b(2, "Address resolved: {0}", list);
            this.b.c.T = 2;
        }
        shq shqVar2 = this.a;
        tuh tuhVar = (tuh) shqVar2.b.a(ssk.b);
        sfv sfvVar = (sfv) this.a.b.a(sfv.a);
        shn shnVar = shqVar2.c;
        sqg sqgVar = (shnVar == null || (obj = shnVar.b) == null) ? null : (sqg) obj;
        sim simVar = shnVar != null ? shnVar.a : null;
        spu spuVar3 = this.b.c;
        if (spuVar3.N) {
            if (sqgVar != null) {
                if (sfvVar != null) {
                    spuVar3.K.d(sfvVar);
                    if (sqgVar.a() != null) {
                        this.b.c.I.a(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                    }
                } else {
                    spuVar3.K.d(sqgVar.a());
                }
            } else if (simVar == null) {
                spr sprVar = spuVar3.K;
                sqgVar = spu.e;
                sprVar.d(null);
            } else {
                if (!spuVar3.M) {
                    spuVar3.I.a(2, "Fallback to error due to invalid first service config without default config");
                    this.b.a(shnVar.a);
                    if (tuhVar != null) {
                        tuhVar.b(shnVar.a);
                        return;
                    }
                    return;
                }
                sqgVar = spuVar3.L;
            }
            if (!sqgVar.equals(this.b.c.L)) {
                this.b.c.I.b(2, "Service config changed{0}", sqgVar == spu.e ? " to empty" : "");
                spu spuVar4 = this.b.c;
                spuVar4.L = sqgVar;
                spuVar4.S.a = sqgVar.a;
            }
            try {
                this.b.c.M = true;
            } catch (RuntimeException e) {
                sfx sfxVar = this.b.c.i;
                spu.a.logp(Level.WARNING, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved", "run", "[" + String.valueOf(sfxVar) + "] Unexpected exception from parsing service config", (Throwable) e);
            }
        } else {
            if (sqgVar != null) {
                spuVar3.I.a(2, "Service config from name resolver discarded by channel settings");
            }
            spn spnVar2 = this.b;
            sqgVar = spu.e;
            if (sfvVar != null) {
                spnVar2.c.I.a(2, "Config selector from name resolver discarded by channel settings");
            }
            this.b.c.K.d(sqgVar.a());
        }
        shq shqVar3 = this.a;
        spn spnVar3 = this.b;
        if (spnVar3.a == spnVar3.c.u) {
            seb sebVar = new seb(shqVar3.b);
            sec secVar = sfv.a;
            if (((sed) sebVar.a).b.containsKey(secVar)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(((sed) sebVar.a).b);
                identityHashMap.remove(secVar);
                sebVar.a = new sed(identityHashMap);
            }
            Object obj2 = sebVar.b;
            if (obj2 != null) {
                ((IdentityHashMap) obj2).remove(secVar);
            }
            Map map = sqgVar.c;
            if (map != null) {
                sebVar.b(sgr.a, map);
                sebVar.a();
            }
            sed sedVarA = sebVar.a();
            slq slqVar = this.b.a.a;
            sgn sgnVar = new sgn(list, sedVarA, sqgVar.b);
            stk stkVar = (stk) sgnVar.c;
            if (stkVar == null) {
                try {
                    qxq qxqVar = slqVar.d;
                    Object obj3 = qxqVar.a;
                    sgs sgsVarA = ((sgt) qxqVar.b).a((String) obj3);
                    if (sgsVarA == null) {
                        throw new slu(a.aI("using default policy", (String) obj3, "Trying to load '", "' because ", ", but it's unavailable"));
                    }
                    stkVar = new stk(sgsVarA, null);
                } catch (slu e2) {
                    slqVar.a.f(set.TRANSIENT_FAILURE, new sls(sim.j.e(e2.getMessage())));
                    slqVar.b.e();
                    slqVar.c = null;
                    slqVar.b = new slt();
                    simVarA = sim.b;
                }
            }
            sgs sgsVar = slqVar.c;
            if (sgsVar == null) {
                slqVar.a.f(set.CONNECTING, new slr());
                slqVar.b.e();
                slqVar.c = stkVar.a;
                sgr sgrVar = slqVar.b;
                slqVar.b = slqVar.c.a(slqVar.a);
                slqVar.a.a().b(2, "Load balancer changed from {0} to {1}", sgrVar.getClass().getSimpleName(), slqVar.b.getClass().getSimpleName());
            } else if (!stkVar.a.c().equals(sgsVar.c())) {
                slqVar.a.f(set.CONNECTING, new slr());
                slqVar.b.e();
                slqVar.c = stkVar.a;
                sgr sgrVar2 = slqVar.b;
                slqVar.b = slqVar.c.a(slqVar.a);
                slqVar.a.a().b(2, "Load balancer changed from {0} to {1}", sgrVar2.getClass().getSimpleName(), slqVar.b.getClass().getSimpleName());
            }
            Object obj4 = stkVar.b;
            if (obj4 != null) {
                slqVar.a.a().b(1, "Load-balancing config: {0}", obj4);
            }
            simVarA = slqVar.b.a(new sgn(sgnVar.a, sgnVar.b, obj4));
            if (tuhVar != null) {
                tuhVar.b(simVarA);
            }
        }
    }
}
