package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class N1 implements InterfaceC0090i1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LongConsumer b;

    public /* synthetic */ N1(LongConsumer longConsumer, int i) {
        this.a = i;
        this.b = longConsumer;
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

    @Override // j$.util.stream.InterfaceC0090i1
    public final /* synthetic */ void i(Long l) {
        switch (this.a) {
            case 0:
                J.i(this, l);
                break;
            default:
                J.i(this, l);
                break;
        }
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

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.nio.channels.c.b(this, longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final void accept(long j) {
        switch (this.a) {
            case 0:
                ((C0137y1) this.b).accept(j);
                break;
            default:
                this.b.accept(j);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        switch (this.a) {
            case 0:
                i((Long) obj);
                break;
            default:
                i((Long) obj);
                break;
        }
    }
}
