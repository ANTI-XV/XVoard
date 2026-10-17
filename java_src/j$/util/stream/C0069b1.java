package j$.util.stream;

import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.stream.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0069b1 extends AbstractC0075d1 {
    @Override // j$.util.stream.AbstractC0075d1, j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (isParallel()) {
            super.forEach(consumer);
        } else {
            u().forEachRemaining(consumer);
        }
    }

    @Override // j$.util.stream.AbstractC0067b
    final boolean r() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0067b
    final InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1) {
        throw new UnsupportedOperationException();
    }
}
