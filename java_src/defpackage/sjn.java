package defpackage;

import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sjn implements IBinder.DeathRecipient, sjz {
    public static final Logger e = Logger.getLogger(sjn.class.getName());
    public static final sec f = new sec("internal:remote-uid");
    public static final sec g = new sec("internal:server-authority");
    public static final sec h = new sec("internal:inbound-parcelable-policy");
    private final sqs a;
    private final sfx b;
    public final ScheduledExecutorService i;
    protected sed k;
    public sim l;
    public skf m;
    private long p;
    private final LinkedHashSet d = new LinkedHashSet();
    private int q = 1;
    private final ska c = new ska(this);
    protected final ConcurrentHashMap j = new ConcurrentHashMap();
    private final sjt n = new sjt();
    private final AtomicLong o = new AtomicLong();

    public sjn(sqs sqsVar, sed sedVar, sfx sfxVar) {
        this.a = sqsVar;
        this.k = sedVar;
        this.b = sfxVar;
        this.i = (ScheduledExecutorService) sqsVar.a();
    }

    private static sim b(RemoteException remoteException) {
        return ((remoteException instanceof DeadObjectException) || (remoteException instanceof TransactionTooLargeException)) ? sim.k.d(remoteException) : sim.j.d(remoteException);
    }

    private final void e() {
        skf skfVar = this.m;
        if (skfVar != null) {
            try {
                skfVar.b.unlinkToDeath(this, 0);
            } catch (NoSuchElementException unused) {
            }
            try {
                skj skjVarC = skj.c();
                try {
                    skjVarC.a().writeInt(0);
                    this.m.a(2, skjVarC);
                    skjVarC.close();
                } catch (Throwable th) {
                    try {
                        skjVarC.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (RemoteException unused2) {
            }
        }
    }

    protected sjy B(int i) {
        return null;
    }

    @Override // defpackage.sjz
    public final boolean a(int i, Parcel parcel) {
        ski skiVar;
        stt sttVar;
        try {
            if (i < 1001) {
                synchronized (this) {
                    if (i == 1) {
                        h(parcel);
                    } else if (i == 2) {
                        t(sim.k.e("transport shutdown by peer"), true);
                    } else if (i != 3) {
                        if (i == 4) {
                            int i2 = parcel.readInt();
                            if (this.q == 3) {
                                try {
                                    skj skjVarC = skj.c();
                                    try {
                                        skjVarC.a().writeInt(i2);
                                        this.m.a(5, skjVarC);
                                        skjVarC.close();
                                    } catch (Throwable th) {
                                        try {
                                            skjVarC.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                } catch (RemoteException unused) {
                                }
                            }
                        } else {
                            if (i != 5) {
                                return false;
                            }
                            g(parcel);
                        }
                    } else if (this.n.a(parcel.readLong())) {
                        e.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "handleAcknowledgedBytes", "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: ".concat(toString()));
                        this.d.addAll(this.j.keySet());
                        Iterator it = this.d.iterator();
                        while (v() && it.hasNext()) {
                            sjy sjyVar = (sjy) this.j.get(it.next());
                            it.remove();
                            if (sjyVar != null) {
                                synchronized (sjyVar) {
                                    skiVar = sjyVar.e;
                                    sttVar = sjyVar.g;
                                }
                                if (sttVar != null) {
                                    sttVar.e();
                                }
                                if (skiVar != null) {
                                    try {
                                        synchronized (skiVar) {
                                            try {
                                                skiVar.g();
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    } catch (sin e2) {
                                        synchronized (sjyVar) {
                                            sjyVar.h(e2.a);
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                }
            } else {
                int iDataSize = parcel.dataSize();
                ConcurrentHashMap concurrentHashMap = this.j;
                Integer numValueOf = Integer.valueOf(i);
                sjy sjyVarB = (sjy) concurrentHashMap.get(numValueOf);
                if (sjyVarB == null) {
                    synchronized (this) {
                        if (!w() && (sjyVarB = B(i)) != null) {
                            sjy sjyVar2 = (sjy) this.j.put(numValueOf, sjyVarB);
                            nmj.U(sjyVar2 == null, "impossible appearance of %s", sjyVar2);
                        }
                    }
                }
                if (sjyVarB != null) {
                    sjyVarB.k(parcel);
                }
                if (this.o.addAndGet(iDataSize) - this.p > 16384) {
                    synchronized (this) {
                        skf skfVar = this.m;
                        oln.A(skfVar);
                        long j = this.o.get();
                        this.p = j;
                        try {
                            skj skjVarC2 = skj.c();
                            try {
                                skjVarC2.a().writeLong(j);
                                skfVar.a(3, skjVarC2);
                                skjVarC2.close();
                            } catch (Throwable th4) {
                                try {
                                    skjVarC2.close();
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                }
                                throw th4;
                            }
                        } catch (RemoteException e3) {
                            t(b(e3), true);
                        }
                    }
                }
            }
            return true;
        } catch (RuntimeException e4) {
            e.logp(Level.SEVERE, "io.grpc.binder.internal.BinderTransport", "handleTransaction", a.aA(i, "Terminating transport for uncaught Exception in transaction "), (Throwable) e4);
            synchronized (this) {
                t(sim.j.d(e4), true);
                return false;
            }
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final synchronized void binderDied() {
        t(sim.k.e("binderDied"), true);
    }

    public final sfx c() {
        return this.b;
    }

    protected void g(Parcel parcel) {
    }

    protected void h(Parcel parcel) {
    }

    public abstract void i(sim simVar);

    public abstract void j();

    public void n() {
        this.a.b(this.i);
    }

    protected void q(sjy sjyVar) {
        u(sjyVar.d);
    }

    final void r(skf skfVar) {
        try {
            skj skjVarC = skj.c();
            try {
                skjVarC.a().writeInt(1);
                skjVarC.a().writeStrongBinder(this.c);
                skfVar.a(1, skjVarC);
                skjVarC.close();
            } catch (Throwable th) {
                try {
                    skjVarC.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RemoteException e2) {
            t(b(e2), true);
        }
    }

    final void s(int i, skj skjVar) throws sin {
        int iDataSize = skjVar.a().dataSize();
        try {
            this.m.a(i, skjVar);
            if (this.n.b(iDataSize)) {
                e.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "sendTransaction", "transmit window now full ".concat(toString()));
            }
        } catch (RemoteException e2) {
            throw new sin(b(e2));
        }
    }

    public final void t(sim simVar, boolean z) {
        if (!w()) {
            this.l = simVar;
            y(4);
            i(simVar);
        }
        if (z(5)) {
            return;
        }
        if (z || this.j.isEmpty()) {
            this.c.a = null;
            y(5);
            e();
            ArrayList arrayList = new ArrayList(this.j.values());
            this.j.clear();
            this.i.execute(new pyt(this, arrayList, simVar, 12));
        }
    }

    final void u(int i) {
        if (this.j.remove(Integer.valueOf(i)) == null || !this.j.isEmpty()) {
            return;
        }
        this.i.execute(new sev(this, 3, null));
    }

    final boolean v() {
        return !this.n.a;
    }

    final boolean w() {
        return z(4) || z(5);
    }

    protected final boolean x(skf skfVar) {
        this.m = skfVar;
        try {
            skfVar.b.linkToDeath(this, 0);
            return true;
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final void y(int i) {
        int i2 = this.q;
        int i3 = i - 1;
        if (i3 == 1) {
            oln.s(i2 == 1);
        } else if (i3 == 2) {
            oln.s(i2 == 1 || i2 == 2);
        } else if (i3 != 3) {
            oln.s(i2 == 4);
        } else {
            oln.s(i2 == 1 || i2 == 2 || i2 == 3);
        }
        this.q = i;
    }

    public final boolean z(int i) {
        return this.q == i;
    }
}
