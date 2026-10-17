package j$.util;

import j$.util.stream.LongStream;
import j$.util.stream.Stream;
import j$.util.stream.StreamSupport;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class DesugarArrays {
    public static <T> Stream<T> stream(T[] tArr) {
        return StreamSupport.stream(Spliterators.l(tArr, 0, tArr.length, 1040), false);
    }

    public static LongStream stream(long[] jArr) {
        return StreamSupport.a(Spliterators.k(jArr, 0, jArr.length));
    }
}
