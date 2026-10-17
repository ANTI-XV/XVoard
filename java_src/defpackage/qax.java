package defpackage;

import android.content.Context;
import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qax {
    public static volatile qax a;
    public final Object b;

    public qax(Context context) {
        this.b = context;
    }

    public static int b(rtf rtfVar, Object obj, Object obj2) {
        return rrq.a((rus) rtfVar.c, 1, obj) + rrq.a((rus) rtfVar.d, 2, obj2);
    }

    public static void c(rrj rrjVar, rtf rtfVar, Object obj, Object obj2) {
        rrq.g(rrjVar, (rus) rtfVar.c, 1, obj);
        rrq.g(rrjVar, (rus) rtfVar.d, 2, obj2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Set] */
    final Set a() {
        Set setUnmodifiableSet;
        synchronized (this.b) {
            setUnmodifiableSet = DesugarCollections.unmodifiableSet(this.b);
        }
        return setUnmodifiableSet;
    }

    public final int d() {
        long j = ((tlc) ((tee) this.b).a).b.b;
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object e() {
        while (true) {
            tlc tlcVar = (tlc) ((tee) this.b).a;
            Object objB = tlcVar.b();
            if (objB != tlc.a) {
                return objB;
            }
            ((tee) this.b).d(tlcVar, tlcVar.c());
        }
    }

    public final void f() {
        while (true) {
            tlc tlcVar = (tlc) ((tee) this.b).a;
            if (tlcVar.d()) {
                return;
            }
            ((tee) this.b).d(tlcVar, tlcVar.c());
        }
    }

    public final boolean g(Object obj) {
        while (true) {
            tlc tlcVar = (tlc) ((tee) this.b).a;
            int iA = tlcVar.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return false;
            }
            ((tee) this.b).d(tlcVar, tlcVar.c());
        }
    }

    public final tee h(int i) {
        return ((tee[]) this.b)[i];
    }

    public qax(rus rusVar, Object obj, rus rusVar2, Object obj2) {
        this.b = new rtf(rusVar, obj, rusVar2, obj2);
    }

    public qax() {
        this.b = new HashSet();
    }

    public qax(int i) {
        tee[] teeVarArr = new tee[i];
        for (int i2 = 0; i2 < i; i2++) {
            teeVarArr[i2] = new tee(null, tef.a);
        }
        this.b = teeVarArr;
    }

    public qax(sim simVar, shh shhVar) {
        oln.A(simVar);
        this.b = simVar;
        oln.A(shhVar);
    }

    public qax(byte[] bArr, char[] cArr) {
        this.b = new AtomicReference(null);
    }

    public qax(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = new tee(new tlc(8, false), tef.a);
    }

    public qax(byte[] bArr, byte[] bArr2) {
        this(null, null, null);
    }

    public qax(byte[] bArr) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        tce.e(timeUnit, "timeUnit");
        this.b = new trn(trb.a, timeUnit);
    }
}
