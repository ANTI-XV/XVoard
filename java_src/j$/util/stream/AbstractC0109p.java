package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.stream.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0109p implements g2 {
    boolean a;
    Object b;

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(double d) {
        J.a();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void j() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void k(long j) {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final boolean m() {
        return this.a;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public /* synthetic */ void accept(int i) {
        J.k();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        J.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept, reason: merged with bridge method [inline-methods] */
    public final void l(Object obj) {
        if (this.a) {
            return;
        }
        this.a = true;
        this.b = obj;
    }
}
