package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrm {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/future/MoreFutures");
    public static final Callable b = new jkd(2);
    public static final jrb c = new jri();

    public static Object a(Future future, Object obj) {
        if (future != null) {
            try {
                Object objY = npd.y(future);
                if (objY != null) {
                    return objY;
                }
            } catch (IllegalStateException | ExecutionException unused) {
            }
        }
        return obj;
    }

    public static Object b(Future future) {
        return a(future, null);
    }

    public static void c(pvq pvqVar, jqy jqyVar, jqy jqyVar2, Executor executor) {
        npd.A(pvqVar, new duu(jqyVar, jqyVar2, 3, null), executor);
    }

    public static boolean d(Future future) {
        int iG = g(future);
        return iG == 2 || iG == 3;
    }

    public static boolean e(Future future) {
        return (future == null || future.isDone()) ? false : true;
    }

    public static boolean f(Future future) {
        return future != null && g(future) == 4;
    }

    public static int g(Future future) {
        if (!future.isDone()) {
            return 1;
        }
        if (future.isCancelled()) {
            return 2;
        }
        try {
            npd.y(future);
            return 4;
        } catch (ExecutionException unused) {
            return 3;
        }
    }

    public static void h(Future future) {
        if (future != null) {
            future.cancel(false);
        }
    }
}
