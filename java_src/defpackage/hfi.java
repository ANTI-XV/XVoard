package defpackage;

import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hfi {
    public final String a;
    public final Object b;
    public aki c;
    public int d;
    public int e;
    public final /* synthetic */ hfs f;

    protected hfi(hfs hfsVar, hfi hfiVar) {
        this(hfsVar, hfiVar.a);
        synchronized (hfiVar.b) {
            this.d = hfiVar.d;
            aki akiVar = this.c;
            this.c = hfiVar.c;
            hfiVar.c = akiVar;
            hfiVar.d = 0;
        }
    }

    public final void a(long j, hfn hfnVar) {
        if (hfnVar == null) {
            hfnVar = hfs.a;
        }
        esv esvVar = new esv(this, j, 3);
        gei.aq(hfnVar);
        if (hfs.b.equals(hfnVar)) {
            hfnVar = this.f.j;
        }
        ReentrantReadWriteLock.ReadLock lock = this.f.d.readLock();
        lock.lock();
        try {
            if (!this.f.k.contains(hfnVar)) {
                lock.unlock();
                ReentrantReadWriteLock.WriteLock writeLock = this.f.d.writeLock();
                writeLock.lock();
                lock.lock();
                try {
                    this.f.k.add(hfnVar);
                    writeLock.unlock();
                } catch (Throwable th) {
                    writeLock.unlock();
                    throw th;
                }
            }
            boolean zBooleanValue = ((Boolean) esvVar.a(hfnVar)).booleanValue();
            Future future = this.f.g;
            lock.unlock();
            if (zBooleanValue) {
                this.f.e();
            }
            int i = this.f.f;
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbstractCounter(");
        sb.append(this.a);
        sb.append(")[");
        synchronized (this.b) {
            int i = 0;
            while (true) {
                aki akiVar = this.c;
                if (i < akiVar.d) {
                    akf akfVar = (akf) akiVar.f(i);
                    sb.append(this.c.c(i));
                    sb.append(" -> [");
                    for (int i2 = 0; i2 < akfVar.b(); i2++) {
                        sb.append(akfVar.c(i2));
                        sb.append(" = ");
                        sb.append(((long[]) akfVar.e(i2))[0]);
                        sb.append(", ");
                    }
                    sb.append("], ");
                    i++;
                }
            }
        }
        sb.append("]");
        return sb.toString();
    }

    protected hfi(hfs hfsVar, String str) {
        this.f = hfsVar;
        this.b = new Object();
        this.c = new aki();
        this.e = hfsVar.c;
        Object[] objArr = {str};
        if (!hfsVar.i.containsKey(str)) {
            this.a = str;
            return;
        }
        throw new IllegalStateException(String.format("counter/histogram already exists: %s", objArr));
    }
}
