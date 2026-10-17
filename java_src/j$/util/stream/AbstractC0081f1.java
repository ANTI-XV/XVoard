package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.stream.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0081f1 implements InterfaceC0093j1 {
    protected final InterfaceC0093j1 a;

    public AbstractC0081f1(InterfaceC0093j1 interfaceC0093j1) {
        this.a = (InterfaceC0093j1) Objects.requireNonNull(interfaceC0093j1);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(double d) {
        J.a();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public void j() {
        this.a.j();
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public void k(long j) {
        this.a.k(j);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public boolean m() {
        return this.a.m();
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
}
