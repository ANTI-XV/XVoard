package defpackage;

import java.util.Collection;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ovt extends ovp implements Queue {
    protected ovt() {
    }

    @Override // defpackage.ovp
    protected /* bridge */ /* synthetic */ Collection a() {
        throw null;
    }

    protected abstract Queue b();

    @Override // java.util.Queue
    public final Object element() {
        return b().element();
    }

    public boolean offer(Object obj) {
        return b().offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return b().peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return b().poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return b().remove();
    }
}
