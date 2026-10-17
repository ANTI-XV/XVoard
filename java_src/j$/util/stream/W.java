package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: loaded from: classes4.dex */
interface W {
    W b(int i);

    long count();

    void forEach(Consumer consumer);

    W g(long j, long j2, IntFunction intFunction);

    void h(Object[] objArr, int i);

    Object[] n(IntFunction intFunction);

    int q();

    Spliterator spliterator();
}
