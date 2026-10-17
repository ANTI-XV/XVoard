package j$.util;

import j$.util.function.IntConsumer$CC;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class V implements InterfaceC0147z, IntConsumer, InterfaceC0143v {
    boolean a = false;
    int b;
    final /* synthetic */ J c;

    V(J j) {
        this.c = j;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.a = true;
        this.b = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.Iterator, j$.util.InterfaceC0143v
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            IntConsumer intConsumer = (IntConsumer) consumer;
            Objects.requireNonNull(intConsumer);
            while (hasNext()) {
                if (!this.a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.a = false;
                intConsumer.accept(this.b);
            }
            return;
        }
        Objects.requireNonNull(consumer);
        if (k0.a) {
            k0.a(V.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        C0146y c0146y = new C0146y(consumer);
        Objects.requireNonNull(c0146y);
        while (hasNext()) {
            if (!this.a && !hasNext()) {
                throw new NoSuchElementException();
            }
            this.a = false;
            c0146y.accept(this.b);
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((IntConsumer) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (k0.a) {
            k0.a(V.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
            throw null;
        }
        if (!this.a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = false;
        return Integer.valueOf(this.b);
    }
}
