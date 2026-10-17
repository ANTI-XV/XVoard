package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsb {
    public long a;
    public final Object b;

    public tsb(tvm tvmVar) {
        tce.e(tvmVar, "source");
        this.b = tvmVar;
        this.a = 262144L;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tvm] */
    public final String a() {
        String strQ = this.b.q(this.a);
        this.a -= (long) strQ.length();
        return strQ;
    }

    public final tpv b() {
        qxo qxoVar = new qxo(null, null);
        while (true) {
            String strA = a();
            if (strA.length() == 0) {
                return qxoVar.i();
            }
            qxoVar.j(strA);
        }
    }

    public final void c(int... iArr) {
        ((iuv) this.b).c(iArr);
    }

    public tsb(int i) {
        this.b = new MotionEvent.PointerCoords[i];
        for (int i2 = 0; i2 < i; i2++) {
            ((MotionEvent.PointerCoords[]) this.b)[i2] = new MotionEvent.PointerCoords();
        }
    }

    public tsb(long j, int[] iArr) {
        iuv iuvVar = new iuv(2);
        this.b = iuvVar;
        this.a = j;
        if (iArr != null) {
            iuvVar.c(iArr);
        }
    }
}
