package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rnl {
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
    public static final rnd a(sie sieVar, shh shhVar, sif sifVar) {
        pvq pvqVarO;
        sim simVarE;
        sss sssVar = (sss) sieVar;
        sjo sjoVar = (sjo) sssVar.a.a().a(sjp.a);
        shl shlVar = sssVar.b;
        boolean z = shlVar.f;
        String str = shlVar.c;
        if (!z || (pvqVarO = (pvq) sjoVar.b.get(str)) == null) {
            tuh tuhVar = sjoVar.d;
            int i = sjoVar.a;
            qxn qxnVar = (qxn) tuhVar.a;
            sjb sjbVar = (sjb) ((owr) qxnVar.a).getOrDefault(str, qxnVar.b);
            if (sjbVar instanceof siv) {
                pvqVarO = ((siv) sjbVar).b();
            } else {
                try {
                    pvqVarO = npd.p(sjbVar.a(i));
                } catch (Exception e) {
                    pvqVarO = npd.o(e);
                }
            }
            if (z) {
                sjoVar.b.putIfAbsent(str, pvqVarO);
                npd.A(pvqVarO, new eqn(sjoVar, str, pvqVarO, 15, (char[]) null), puk.INSTANCE);
            }
        }
        if (!pvqVarO.isDone()) {
            Executor executor = sjoVar.c;
            sko skoVar = new sko();
            npd.A(pvqVarO, new djk(sieVar, skoVar, shhVar, sifVar, 7), executor);
            return skoVar;
        }
        try {
            simVarE = (sim) npd.y(pvqVarO);
        } catch (CancellationException | ExecutionException e2) {
            sim simVarD = sim.j.d(e2);
            String message = e2.getMessage();
            simVarE = message != null ? simVarD.e(message) : simVarD;
        }
        if (simVarE.g()) {
            return sifVar.a(sieVar, shhVar);
        }
        sieVar.a(simVarE, new shh());
        return new rnd();
    }
}
