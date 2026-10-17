package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pug extends pui {
    final /* synthetic */ puj a;
    private final ptw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pug(puj pujVar, ptw ptwVar, Executor executor) {
        super(pujVar, executor);
        this.a = pujVar;
        this.c = ptwVar;
    }

    @Override // defpackage.pvo
    public final /* bridge */ /* synthetic */ Object a() {
        ptw ptwVar = this.c;
        pvq pvqVarA = ptwVar.a();
        oln.B(pvqVarA, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ptwVar);
        return pvqVarA;
    }

    @Override // defpackage.pvo
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.pui
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        this.a.p((pvq) obj);
    }
}
