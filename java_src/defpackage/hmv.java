package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmv extends hhx {
    private static final hah a;
    private static final iuw l;

    static {
        hmq hmqVar = new hmq();
        a = hmqVar;
        l = new iuw("ModuleInstall.API", (Object) hmqVar);
    }

    public hmv(Context context) {
        super(context, l, hhs.a, hhw.a);
    }

    public final void a(hmg hmgVar) {
        a.H("hmg", "Listener type must not be null");
        gei.ap("hmg", "Listener type must not be empty");
        k(new hjs(hmgVar, "hmg"), 27306);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [hmg, java.lang.Object] */
    public final iah b(iuw iuwVar) {
        final hmm hmmVarA = hmm.a(iuwVar.b, true);
        if (hmmVarA.a.isEmpty()) {
            return hah.q(new hmj(0, false));
        }
        final ?? r5 = iuwVar.a;
        if (r5 == 0) {
            kks kksVar = new kks(null);
            kksVar.d = new hgs[]{hyc.a};
            kksVar.a = true;
            kksVar.b = 27304;
            kksVar.c = new hes(hmmVarA, 6);
            return f(kksVar.a());
        }
        hju hjuVarC = c(r5, "hmg");
        final hvg hvgVar = new hvg(hjuVarC, 1);
        final AtomicReference atomicReference = new AtomicReference();
        hka hkaVar = new hka() { // from class: hmp
            @Override // defpackage.hka
            public final void a(Object obj, Object obj2) {
                ((hmo) ((hmw) obj).v()).e(new hmt(this.a, atomicReference, (gtx) obj2, r5), hmmVarA, hvgVar);
            }
        };
        hes hesVar = new hes(hvgVar, 4);
        hjz hjzVar = new hjz();
        hjzVar.c = hjuVarC;
        hjzVar.d = new hgs[]{hyc.a};
        hjzVar.e = true;
        hjzVar.a = hkaVar;
        hjzVar.b = hesVar;
        hjzVar.f = 27305;
        iah iahVarL = l(hjzVar.a());
        tuh tuhVar = new tuh(atomicReference);
        Executor executor = iaj.a;
        ial ialVar = new ial();
        ial ialVar2 = (ial) iahVarL;
        ialVar2.e.c(new iaf(executor, tuhVar, ialVar, 0));
        ialVar2.m();
        return ialVar;
    }
}
