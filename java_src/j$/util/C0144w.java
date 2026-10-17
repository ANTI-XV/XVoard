package j$.util;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: renamed from: j$.util.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0144w implements DoubleConsumer {
    public final /* synthetic */ Consumer a;

    public /* synthetic */ C0144w(Consumer consumer) {
        this.a = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.a.accept(Double.valueOf(d));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.nio.channels.c.a(this, doubleConsumer);
    }
}
