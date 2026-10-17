package defpackage;

import android.content.Context;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mxk implements Closeable {
    private static final mxr a = mxl.a("AndroidLearningContext");
    private static final Map b = new HashMap();
    private static mxk c;
    private final Context d;
    private final Map e = new HashMap();
    private final hqy f;
    private int g;

    private mxk(Context context) {
        this.d = context;
        this.g++;
        hqy hqyVar = (hqy) c(hqy.class);
        this.f = hqyVar;
        hqyVar.d(mxw.LEARNING_CONTEXT_CREATED);
        hqyVar.d(mxw.LEARNING_CONTEXT_REFCOUNT_INCREMENTED);
    }

    public static synchronized mxk b(Context context) {
        oln.A(context);
        mxk mxkVar = c;
        if (mxkVar == null) {
            c = new mxk(context.getApplicationContext());
        } else {
            mxkVar.d();
        }
        return c;
    }

    public static synchronized void e(Class cls, opo opoVar) {
        b.put(cls, opoVar);
    }

    public final Context a() {
        Context context;
        synchronized (mxk.class) {
            oln.t(this.g > 0, "#getContext() called after #close()");
            context = this.d;
        }
        return context;
    }

    public final Object c(Class cls) {
        Object objCast;
        synchronized (mxk.class) {
            oln.t(this.g > 0, "#getComponent() called after #close()");
            Object objA = this.e.get(cls);
            if (objA == null) {
                opo opoVar = (opo) b.get(cls);
                if (opoVar == null) {
                    IllegalArgumentException illegalArgumentException = new IllegalArgumentException("requested component type not registered: " + cls.toString());
                    a.f(illegalArgumentException, "cannot retrieve component");
                    throw illegalArgumentException;
                }
                objA = opoVar.a(this);
                this.e.put(cls, objA);
            }
            objCast = cls.cast(objA);
        }
        return objCast;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (mxk.class) {
            if (this.g <= 0) {
                a.e("close() called too many times!");
                this.f.e(myc.LEARNING_CONTEXT_REFCOUNT_MISMATCH);
                return;
            }
            this.f.d(mxw.LEARNING_CONTEXT_REFCOUNT_DECREMENTED);
            try {
                if (this.g == 1) {
                    this.f.d(mxw.LEARNING_CONTEXT_DESTROYED);
                    try {
                        for (Object obj : this.e.values()) {
                            if (obj instanceof AutoCloseable) {
                                try {
                                    ((AutoCloseable) obj).close();
                                } catch (Exception e) {
                                    a.f(e, "Cannot close component instance, ignored.");
                                }
                            }
                        }
                        this.e.clear();
                        c = null;
                    } catch (Throwable th) {
                        this.e.clear();
                        c = null;
                        throw th;
                    }
                }
                this.g--;
            } catch (Throwable th2) {
                this.g--;
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (mxk.class) {
            this.g++;
            ((hqy) c(hqy.class)).d(mxw.LEARNING_CONTEXT_REFCOUNT_INCREMENTED);
        }
    }
}
