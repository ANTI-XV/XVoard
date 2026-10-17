package j$.util.function;

import j$.util.Objects;
import j$.util.concurrent.y;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: j$.util.function.BiConsumer$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class BiConsumer$CC {
    public static BiConsumer $default$andThen(BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(biConsumer2);
        return new y(1, biConsumer, biConsumer2);
    }
}
