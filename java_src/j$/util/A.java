package j$.util;

import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class A implements LongConsumer {
    public final /* synthetic */ Consumer a;

    public /* synthetic */ A(Consumer consumer) {
        this.a = consumer;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.a.accept(Long.valueOf(j));
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.nio.channels.c.b(this, longConsumer);
    }
}
