package defpackage;

import j$.util.function.BiConsumer$CC;
import j$.util.stream.Collector;
import java.util.function.BiConsumer;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oul {
    public static final Collector a;
    public static final Collector b;

    static {
        int i = 2;
        a = Collector.CC.of(new dlf(16), new gtv(i), new ouj(0), new lmy(13), new Collector.Characteristics[0]);
        b = Collector.CC.of(new dlf(17), new gtv(3), new ouj(i), new lmy(14), new Collector.Characteristics[0]);
        Collector.CC.of(new dlf(18), new gtv(4), new ouj(1), new lmy(12), new Collector.Characteristics[0]);
    }

    public static Collector a(final Function function, final Function function2) {
        oln.A(function2);
        return Collector.CC.of(new dlf(19), new BiConsumer() { // from class: ouk
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                Collector collector = oul.a;
                ((own) obj).a(function.apply(obj2), function2.apply(obj2));
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        }, new ouj(3), new lmy(15), new Collector.Characteristics[0]);
    }
}
