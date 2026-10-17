package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pwk extends pvo {
    final /* synthetic */ pwm a;
    private final ptw b;

    public pwk(pwm pwmVar, ptw ptwVar) {
        this.a = pwmVar;
        oln.A(ptwVar);
        this.b = ptwVar;
    }

    @Override // defpackage.pvo
    public final /* bridge */ /* synthetic */ Object a() {
        ptw ptwVar = this.b;
        pvq pvqVarA = ptwVar.a();
        oln.B(pvqVarA, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ptwVar);
        return pvqVarA;
    }

    @Override // defpackage.pvo
    public final String b() {
        return this.b.toString();
    }

    @Override // defpackage.pvo
    public final void d(Throwable th) {
        this.a.n(th);
    }

    @Override // defpackage.pvo
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        this.a.p((pvq) obj);
    }

    @Override // defpackage.pvo
    public final boolean g() {
        return this.a.isDone();
    }
}
