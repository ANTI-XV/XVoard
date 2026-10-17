package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctv {
    private static final Queue a = new ArrayDeque(0);
    private int b;
    private int c;
    private Object d;

    private ctv() {
    }

    public static ctv b(Object obj) {
        ctv ctvVar;
        Queue queue = a;
        synchronized (queue) {
            ctvVar = (ctv) queue.poll();
        }
        if (ctvVar == null) {
            ctvVar = new ctv();
        }
        ctvVar.d = obj;
        ctvVar.c = 0;
        ctvVar.b = 0;
        return ctvVar;
    }

    public final void a() {
        Queue queue = a;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ctv) {
            ctv ctvVar = (ctv) obj;
            int i = ctvVar.c;
            int i2 = ctvVar.b;
            if (this.d.equals(ctvVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
