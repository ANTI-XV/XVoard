package j$.util.function;

import j$.util.Objects;
import j$.util.concurrent.y;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.function.Consumer$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Consumer$CC {
    public static Consumer $default$andThen(Consumer consumer, Consumer consumer2) {
        Objects.requireNonNull(consumer2);
        return new y(3, consumer, consumer2);
    }
}
