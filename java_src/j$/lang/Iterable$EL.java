package j$.lang;

import j$.util.C;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.lang.Iterable$-EL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Iterable$EL {
    public static /* synthetic */ void a(Iterable iterable, Consumer consumer) {
        if (iterable instanceof a) {
            ((a) iterable).forEach(consumer);
        } else if (iterable instanceof Collection) {
            j$.util.Collection.CC.$default$forEach((Collection) iterable, consumer);
        } else {
            Iterable$CC.$default$forEach(iterable, consumer);
        }
    }

    public static Spliterator spliterator(Iterable iterable) {
        if (iterable instanceof a) {
            return ((a) iterable).spliterator();
        }
        if (iterable instanceof LinkedHashSet) {
            return Spliterators.spliterator((LinkedHashSet) iterable, 17);
        }
        if (iterable instanceof SortedSet) {
            return C.d((SortedSet) iterable);
        }
        if (iterable instanceof Set) {
            return Spliterators.spliterator((Set) iterable, 1);
        }
        if (iterable instanceof List) {
            return j$.util.List.CC.$default$spliterator((List) iterable);
        }
        return iterable instanceof Collection ? j$.util.Collection.CC.$default$spliterator((Collection) iterable) : Spliterators.m(iterable.iterator());
    }
}
