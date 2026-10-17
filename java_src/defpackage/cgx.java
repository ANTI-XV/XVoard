package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgx {
    public static Executor a = Executors.newCachedThreadPool();
    public volatile cgv b;
    private final Set c;
    private final Set d;
    private final Handler e;

    public cgx(Callable callable) {
        this(callable, false);
    }

    public final synchronized void a(Throwable th) {
        ArrayList arrayList = new ArrayList(this.d);
        if (arrayList.isEmpty()) {
            cmf.b("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cgr) arrayList.get(i)).a(th);
        }
    }

    public final synchronized void b(Object obj) {
        ArrayList arrayList = new ArrayList(this.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cgr) arrayList.get(i)).a(obj);
        }
    }

    public final void c(cgv cgvVar) {
        if (this.b != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.b = cgvVar;
        this.e.post(new bce(this, 19, null));
    }

    public final synchronized void d(cgr cgrVar) {
        Throwable th;
        cgv cgvVar = this.b;
        if (cgvVar != null && (th = cgvVar.b) != null) {
            cgrVar.a(th);
        }
        this.d.add(cgrVar);
    }

    public final synchronized void e(cgr cgrVar) {
        Object obj;
        cgv cgvVar = this.b;
        if (cgvVar != null && (obj = cgvVar.a) != null) {
            cgrVar.a(obj);
        }
        this.c.add(cgrVar);
    }

    public final synchronized void f(cgr cgrVar) {
        this.d.remove(cgrVar);
    }

    public final synchronized void g(cgr cgrVar) {
        this.c.remove(cgrVar);
    }

    public cgx(Callable callable, boolean z) {
        this.c = new LinkedHashSet(1);
        this.d = new LinkedHashSet(1);
        this.e = new Handler(Looper.getMainLooper());
        this.b = null;
        if (!z) {
            a.execute(new cgw(this, callable));
            return;
        }
        try {
            c((cgv) callable.call());
        } catch (Throwable th) {
            c(new cgv(th));
        }
    }
}
