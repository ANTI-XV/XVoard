package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpi extends hbb {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardDictationServiceGrpcImpl");
    public final Context b;
    public final fpo c;
    public final fpk d;
    public final Executor e;
    public final AtomicReference f;
    public final kvo g;
    private final mga j;

    public fpi(Context context) {
        fpo fpoVar = new fpo(context);
        mga mgaVar = new mga(context);
        fpk fpkVar = new fpk();
        pvu pvuVar = jbf.a().c;
        super(null);
        this.f = new AtomicReference();
        pdn pdnVar = kwo.a;
        this.g = kwk.a;
        this.b = context;
        this.c = fpoVar;
        this.j = mgaVar;
        this.d = fpkVar;
        this.e = pvuVar;
    }

    public static void b(sxe sxeVar, Function function) {
        fqf fqfVar = new fqf(function, sxeVar, 1);
        fnx fnxVarA = fpn.a();
        if (fnxVarA == null) {
            sxeVar.b(new sin(sim.k.e("Client callback not set.")));
        } else {
            jbv.b.execute(new fpc(fqfVar, fnxVarA, 5, null));
        }
    }

    public final pvq a() {
        aie aieVar = (aie) this.f.get();
        return aieVar != null ? npd.p(aieVar) : ptn.g(npd.t(new fpg(this, 0), this.e), new ejc(this, 16), this.e);
    }

    public final boolean c() {
        return this.j.m();
    }
}
