package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ssa {
    public final Object a;
    public boolean b;
    public Object c;

    public ssa() {
        this.a = new Object();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Future] */
    public final Future a() {
        this.b = true;
        return this.c;
    }

    final void b(Future future) {
        boolean z;
        synchronized (this.a) {
            z = this.b;
            if (!z) {
                this.c = future;
            }
        }
        if (z) {
            future.cancel(false);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Queue] */
    public final void c(iai iaiVar) {
        synchronized (this.a) {
            if (this.c == null) {
                this.c = new ArrayDeque();
            }
            this.c.add(iaiVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    public final void d(iah iahVar) {
        iai iaiVar;
        synchronized (this.a) {
            if (this.c != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (this.a) {
                        iaiVar = (iai) this.c.poll();
                        if (iaiVar == null) {
                            this.b = false;
                            return;
                        }
                    }
                    iaiVar.b(iahVar);
                }
            }
        }
    }

    public final synchronized void e(ila ilaVar) {
        Object obj = this.a;
        if (((ila) obj).c == 0 && ((ila) obj).b == 0) {
            ((ila) obj).b(ilaVar.b, ilaVar.c);
        }
        Object obj2 = this.a;
        if (((ila) obj2).c != ilaVar.c || ((ila) obj2).b != ilaVar.b) {
            ((pdk) ((pdk) ewl.f.d()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionState", "addStrokes", 331, "AbstractHandwritingRecognizerWrapper.java")).K("Current writing guide does not agree with writing guide of new strokes: (%d, %d) != (%d, %d)", Integer.valueOf(((ila) this.a).b), Integer.valueOf(((ila) this.a).c), Integer.valueOf(ilaVar.b), Integer.valueOf(ilaVar.c));
        }
        ((ila) this.a).addAll(ilaVar);
        this.b = true;
    }

    public final synchronized void f() {
        Object obj = this.c;
        if (obj != null && !((AtomicBoolean) ((hrc) obj).a).get()) {
            ((AtomicBoolean) ((hrc) this.c).b).set(true);
        }
        this.b = false;
        ((ila) this.a).clear();
        ((ila) this.a).b(0, 0);
    }

    public final synchronized void g(String str) {
        ((ila) this.a).e = str;
        this.b = true;
    }

    public final synchronized hrc h() {
        if (this.b && !((ila) this.a).isEmpty()) {
            hrc hrcVar = new hrc((ila) this.a);
            this.c = hrcVar;
            this.b = false;
            return hrcVar;
        }
        return null;
    }

    public ssa(dfq dfqVar) {
        this.b = false;
        this.a = dfqVar;
    }

    public ssa(Object obj) {
        this.a = obj;
    }

    public ssa(char[] cArr) {
        this.b = false;
        this.c = null;
        this.a = null;
    }

    public ssa(byte[] bArr) {
        this.a = new ila();
    }
}
