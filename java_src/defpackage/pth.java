package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pth extends psv {
    static final Unsafe a;
    static final long b;
    static final long c;
    static final long d;
    static final long e;
    static final long f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e2) {
                throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new ptg());
        }
        try {
            c = unsafe.objectFieldOffset(ptj.class.getDeclaredField("waiters"));
            b = unsafe.objectFieldOffset(ptj.class.getDeclaredField("listeners"));
            d = unsafe.objectFieldOffset(ptj.class.getDeclaredField("value"));
            e = unsafe.objectFieldOffset(pti.class.getDeclaredField("thread"));
            f = unsafe.objectFieldOffset(pti.class.getDeclaredField("next"));
            a = unsafe;
        } catch (NoSuchFieldException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // defpackage.psv
    public final psz a(ptj ptjVar, psz pszVar) {
        psz pszVar2;
        do {
            pszVar2 = ptjVar.listeners;
            if (pszVar == pszVar2) {
                break;
            }
        } while (!e(ptjVar, pszVar2, pszVar));
        return pszVar2;
    }

    @Override // defpackage.psv
    public final pti b(ptj ptjVar, pti ptiVar) {
        pti ptiVar2;
        do {
            ptiVar2 = ptjVar.waiters;
            if (ptiVar == ptiVar2) {
                break;
            }
        } while (!g(ptjVar, ptiVar2, ptiVar));
        return ptiVar2;
    }

    @Override // defpackage.psv
    public final void c(pti ptiVar, pti ptiVar2) {
        a.putObject(ptiVar, f, ptiVar2);
    }

    @Override // defpackage.psv
    public final void d(pti ptiVar, Thread thread) {
        a.putObject(ptiVar, e, thread);
    }

    @Override // defpackage.psv
    public final boolean e(ptj ptjVar, psz pszVar, psz pszVar2) {
        return ptf.a(a, ptjVar, b, pszVar, pszVar2);
    }

    @Override // defpackage.psv
    public final boolean f(ptj ptjVar, Object obj, Object obj2) {
        return ptf.a(a, ptjVar, d, obj, obj2);
    }

    @Override // defpackage.psv
    public final boolean g(ptj ptjVar, pti ptiVar, pti ptiVar2) {
        return ptf.a(a, ptjVar, c, ptiVar, ptiVar2);
    }
}
