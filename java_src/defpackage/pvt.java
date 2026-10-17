package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface pvt extends ExecutorService {
    pvq fn(Runnable runnable);

    pvq fo(Callable callable);

    pvq fp(Runnable runnable, Object obj);

    List invokeAll(Collection collection);

    List invokeAll(Collection collection, long j, TimeUnit timeUnit);
}
