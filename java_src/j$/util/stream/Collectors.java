package j$.util.stream;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes4.dex */
public final class Collectors {
    static final Set a;
    static final Set b;
    static final Set c;

    static {
        Collector.Characteristics characteristics = Collector.Characteristics.CONCURRENT;
        Collector.Characteristics characteristics2 = Collector.Characteristics.UNORDERED;
        Collector.Characteristics characteristics3 = Collector.Characteristics.IDENTITY_FINISH;
        Collections.unmodifiableSet(EnumSet.of(characteristics, characteristics2, characteristics3));
        Collections.unmodifiableSet(EnumSet.of(characteristics, characteristics2));
        a = Collections.unmodifiableSet(EnumSet.of(characteristics3));
        b = Collections.unmodifiableSet(EnumSet.of(characteristics2, characteristics3));
        c = Collections.emptySet();
        Collections.unmodifiableSet(EnumSet.of(characteristics2));
    }

    static void a(double[] dArr, double d) {
        double d2 = d - dArr[1];
        double d3 = dArr[0];
        double d4 = d3 + d2;
        dArr[1] = (d4 - d3) - d2;
        dArr[0] = d4;
    }

    public static Collector b() {
        return new C0082g(new C0079f(18), new C0079f(19), new C0079f(1), new C0079f(2), c);
    }

    public static <T, A, R, RR> Collector<T, A, RR> collectingAndThen(Collector<T, A, R> collector, Function<R, RR> function) {
        Set setCharacteristics = collector.characteristics();
        Collector.Characteristics characteristics = Collector.Characteristics.IDENTITY_FINISH;
        if (setCharacteristics.contains(characteristics)) {
            if (setCharacteristics.size() == 1) {
                setCharacteristics = c;
            } else {
                EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setCharacteristics);
                enumSetCopyOf.remove(characteristics);
                setCharacteristics = Collections.unmodifiableSet(enumSetCopyOf);
            }
        }
        return new C0082g(collector.c(), collector.a(), collector.b(), collector.d().mo153andThen(function), setCharacteristics);
    }

    public static Collector<CharSequence, ?, String> joining(CharSequence charSequence) {
        return new C0082g(new C0064a(1, charSequence), new C0079f(22), new C0079f(23), new C0079f(24), c);
    }

    public static <T, C extends Collection<T>> Collector<T, ?, C> toCollection(Supplier<C> supplier) {
        return new C0082g(supplier, new C0079f(17), new C0079f(0), a);
    }

    public static <T> Collector<T, ?, Set<T>> toSet() {
        return new C0082g(new C0079f(20), new C0079f(21), new C0079f(4), b);
    }
}
