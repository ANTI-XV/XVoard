package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pwl extends pvo {
    final /* synthetic */ pwm a;
    private final Callable b;

    public pwl(pwm pwmVar, Callable callable) {
        this.a = pwmVar;
        oln.A(callable);
        this.b = callable;
    }

    @Override // defpackage.pvo
    public final Object a() {
        return this.b.call();
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
    public final void e(Object obj) {
        this.a.d(obj);
    }

    @Override // defpackage.pvo
    public final boolean g() {
        return this.a.isDone();
    }
}
