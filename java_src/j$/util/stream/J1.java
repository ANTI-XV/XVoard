package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class J1 implements InterfaceC0084g1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DoubleConsumer b;

    public /* synthetic */ J1(DoubleConsumer doubleConsumer, int i) {
        this.a = i;
        this.b = doubleConsumer;
    }

    private final /* synthetic */ void b(long j) {
    }

    private final /* synthetic */ void c(long j) {
    }

    private final /* synthetic */ void d() {
    }

    private final /* synthetic */ void e() {
    }

    @Override // j$.util.stream.InterfaceC0084g1, j$.util.stream.InterfaceC0093j1
    public final void accept(double d) {
        switch (this.a) {
            case 0:
                ((C0125u1) this.b).accept(d);
                break;
            default:
                this.b.accept(d);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void j() {
        int i = this.a;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void k(long j) {
        int i = this.a;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ boolean m() {
        switch (this.a) {
        }
        return false;
    }

    @Override // j$.util.stream.InterfaceC0084g1
    public final /* synthetic */ void o(Double d) {
        switch (this.a) {
            case 0:
                J.e(this, d);
                break;
            default:
                J.e(this, d);
                break;
        }
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(int i) {
        switch (this.a) {
            case 0:
                J.k();
                throw null;
            default:
                J.k();
                throw null;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.nio.channels.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        switch (this.a) {
            case 0:
                J.l();
                throw null;
            default:
                J.l();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        switch (this.a) {
            case 0:
                o((Double) obj);
                break;
            default:
                o((Double) obj);
                break;
        }
    }
}
