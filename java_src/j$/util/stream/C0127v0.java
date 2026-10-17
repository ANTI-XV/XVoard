package j$.util.stream;

import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.stream.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0127v0 extends AbstractC0133x0 implements j$.util.J {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.util.C.b(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.util.C.f(this, consumer);
    }
}
