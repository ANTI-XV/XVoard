package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
final class S0 extends W0 implements V0 {
    final /* synthetic */ C0079f b;
    final /* synthetic */ C0079f c;
    final /* synthetic */ C0079f d;

    S0(C0079f c0079f, C0079f c0079f2, C0079f c0079f3) {
        this.b = c0079f;
        this.c = c0079f2;
        this.d = c0079f3;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(double d) {
        J.a();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.V0
    public final void f(V0 v0) {
        this.d.accept(this.a, ((S0) v0).a);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void j() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        this.a = this.b.get();
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ boolean m() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(int i) {
        J.k();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        J.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void l(Object obj) {
        this.c.accept(this.a, obj);
    }
}
