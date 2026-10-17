package j$.util.stream;

import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class L1 implements InterfaceC0087h1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IntConsumer b;

    public /* synthetic */ L1(IntConsumer intConsumer, int i) {
        this.a = i;
        this.b = intConsumer;
    }

    private final /* synthetic */ void b(long j) {
    }

    private final /* synthetic */ void c(long j) {
    }

    private final /* synthetic */ void d() {
    }

    private final /* synthetic */ void e() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(double d) {
        switch (this.a) {
            case 0:
                J.a();
                throw null;
            default:
                J.a();
                throw null;
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

    @Override // j$.util.stream.InterfaceC0087h1
    public final /* synthetic */ void l(Integer num) {
        switch (this.a) {
            case 0:
                J.g(this, num);
                break;
            default:
                J.g(this, num);
                break;
        }
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ boolean m() {
        switch (this.a) {
        }
        return false;
    }

    @Override // j$.util.stream.InterfaceC0087h1, j$.util.stream.InterfaceC0093j1
    public final void accept(int i) {
        switch (this.a) {
            case 0:
                ((C0131w1) this.b).accept(i);
                break;
            default:
                this.b.accept(i);
                break;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
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
                l((Integer) obj);
                break;
            default:
                l((Integer) obj);
                break;
        }
    }
}
