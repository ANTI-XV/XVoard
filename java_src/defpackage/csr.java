package defpackage;

import android.text.TextUtils;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csr {
    public String a;
    public long b;
    private final boolean c;
    private int d;
    private int e;

    public csr(boolean z) {
        this.c = z;
    }

    public final csu a() {
        if (TextUtils.isEmpty(this.a)) {
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: ".concat(String.valueOf(this.a)));
        }
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.d, this.e, this.b, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new cst(this.a, this.c));
        if (this.b != 0) {
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return new csu(threadPoolExecutor);
    }

    public final void b(int i) {
        this.d = i;
        this.e = i;
    }
}
