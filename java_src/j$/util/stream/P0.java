package j$.util.stream;

import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
final class P0 implements V0 {
    private boolean a;
    private Object b;
    final /* synthetic */ j$.desugar.sun.nio.fs.h c;

    P0(j$.desugar.sun.nio.fs.h hVar) {
        this.c = hVar;
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
        P0 p0 = (P0) v0;
        if (p0.a) {
            return;
        }
        l(p0.b);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.a ? Optional.empty() : Optional.of(this.b);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void j() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        this.a = true;
        this.b = null;
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
        if (this.a) {
            this.a = false;
            this.b = obj;
        } else {
            this.b = this.c.apply(this.b, obj);
        }
    }
}
