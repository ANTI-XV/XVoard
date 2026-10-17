package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqz {
    public final trb a;
    public final String b;
    public boolean c;
    public tqx d;
    public final List e = new ArrayList();
    public boolean f;

    public tqz(trb trbVar, String str) {
        this.a = trbVar;
        this.b = str;
    }

    public final void a() {
        byte[] bArr = tqn.a;
        synchronized (this.a) {
            if (c()) {
                this.a.c(this);
            }
        }
    }

    public final void b() {
        byte[] bArr = tqn.a;
        synchronized (this.a) {
            this.c = true;
            if (c()) {
                this.a.c(this);
            }
        }
    }

    public final boolean c() {
        if (this.d != null) {
            this.f = true;
        }
        int size = this.e.size() - 1;
        boolean z = false;
        while (size >= 0) {
            tqx tqxVar = (tqx) this.e.get(size);
            if (trb.b.isLoggable(Level.FINE)) {
                rib.f(tqxVar, this, "canceled");
            }
            this.e.remove(size);
            size--;
            z = true;
        }
        return z;
    }

    public final boolean d(tqx tqxVar, long j, boolean z) {
        tce.e(tqxVar, "task");
        tqz tqzVar = tqxVar.c;
        if (tqzVar != this) {
            if (tqzVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            tqxVar.c = this;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        int iIndexOf = this.e.indexOf(tqxVar);
        if (iIndexOf != -1) {
            if (tqxVar.d <= j2) {
                if (trb.b.isLoggable(Level.FINE)) {
                    rib.f(tqxVar, this, "already scheduled");
                }
                return false;
            }
            this.e.remove(iIndexOf);
        }
        tqxVar.d = j2;
        if (trb.b.isLoggable(Level.FINE)) {
            long j3 = j2 - jNanoTime;
            rib.f(tqxVar, this, z ? "run again after ".concat(String.valueOf(rib.e(j3))) : "scheduled after ".concat(String.valueOf(rib.e(j3))));
        }
        Iterator it = this.e.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (((tqx) it.next()).d - jNanoTime > j) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.e.size();
        }
        this.e.add(size, tqxVar);
        return size == 0;
    }

    public final void e(tqx tqxVar) {
        tce.e(tqxVar, "task");
        synchronized (this.a) {
            if (this.c) {
                if (trb.b.isLoggable(Level.FINE)) {
                    rib.f(tqxVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (d(tqxVar, 0L, false)) {
                    this.a.c(this);
                }
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
