package j$.util;

import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0146y implements IntConsumer {
    public final /* synthetic */ Consumer a;

    public /* synthetic */ C0146y(Consumer consumer) {
        this.a = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.a.accept(Integer.valueOf(i));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
