package j$.util.stream;

import java.util.function.LongPredicate;

/* JADX INFO: loaded from: classes4.dex */
public interface LongStream extends BaseStream<Long, LongStream> {
    boolean anyMatch(LongPredicate longPredicate);
}
