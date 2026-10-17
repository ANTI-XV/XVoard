package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class msz implements oqx {
    final /* synthetic */ Executor a;
    final /* synthetic */ Context b;
    final /* synthetic */ opz c;
    final /* synthetic */ pzb d;

    public msz(Executor executor, Context context, opz opzVar, pzb pzbVar) {
        this.a = executor;
        this.b = context;
        this.c = opzVar;
        this.d = pzbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, nkd] */
    @Override // defpackage.oqx
    public final /* bridge */ /* synthetic */ Object a() {
        tqa tqaVar = new tqa();
        tqaVar.a(mta.a, TimeUnit.MILLISECONDS);
        tqaVar.b(mta.b, TimeUnit.MILLISECONDS);
        tqaVar.c(mta.c, TimeUnit.MILLISECONDS);
        tqaVar.d = true;
        nkg nkgVar = new nkg(new nki(new tqb(tqaVar)), this.b, new msx(this.a));
        nkgVar.h(((oqi) this.c).a);
        return new msw(this.b, nkgVar, this.d);
    }
}
