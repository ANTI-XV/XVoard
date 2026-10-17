package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hjv implements iab {
    private final hjj a;
    private final int b;
    private final his c;
    private final long d;
    private final long e;

    public hjv(hjj hjjVar, int i, his hisVar, long j, long j2) {
        this.a = hjjVar;
        this.b = i;
        this.c = hisVar;
        this.d = j;
        this.e = j2;
    }

    public static hkw b(hjg hjgVar, hkq hkqVar, int i) {
        int[] iArr;
        int[] iArr2;
        hku hkuVar = hkqVar.m;
        hkw hkwVar = hkuVar == null ? null : hkuVar.d;
        if (hkwVar == null || !hkwVar.b || ((iArr = hkwVar.d) != null ? !hnd.f(iArr, i) : !((iArr2 = hkwVar.f) == null || !hnd.f(iArr2, i))) || hjgVar.h >= hkwVar.e) {
            return null;
        }
        return hkwVar;
    }

    @Override // defpackage.iab
    public final void a(iah iahVar) {
        hjg hjgVarB;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int iElapsedRealtime;
        long j;
        long j2;
        if (this.a.g()) {
            hlw hlwVar = hlv.a().a;
            if ((hlwVar == null || hlwVar.b) && (hjgVarB = this.a.b(this.c)) != null) {
                Object obj = hjgVarB.b;
                if (obj instanceof hkq) {
                    boolean z = this.d > 0;
                    if (hlwVar != null) {
                        z &= hlwVar.c;
                        hkq hkqVar = (hkq) obj;
                        boolean zC = hkqVar.C();
                        i = hlwVar.d;
                        int i7 = hlwVar.e;
                        i2 = hlwVar.a;
                        if (zC && !hkqVar.m()) {
                            hkw hkwVarB = b(hjgVarB, hkqVar, this.b);
                            if (hkwVarB == null) {
                                return;
                            }
                            boolean z2 = hkwVarB.c && this.d > 0;
                            i7 = hkwVarB.e;
                            z = z2;
                        }
                        i3 = i7;
                    } else {
                        i = 5000;
                        i2 = 0;
                        i3 = 100;
                    }
                    hjj hjjVar = this.a;
                    if (iahVar.e()) {
                        i6 = 0;
                        i5 = 0;
                    } else if (((ial) iahVar).c) {
                        i5 = -1;
                        i6 = 100;
                    } else {
                        Exception excB = iahVar.b();
                        if (excB instanceof hhu) {
                            Status status = ((hhu) excB).a;
                            i4 = status.e;
                            hgq hgqVar = status.h;
                            if (hgqVar != null) {
                                i5 = hgqVar.c;
                            }
                            i6 = i4;
                        } else {
                            i4 = 101;
                        }
                        i5 = -1;
                        i6 = i4;
                    }
                    if (z) {
                        long j3 = this.d;
                        long j4 = this.e;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                        j = j3;
                        j2 = jCurrentTimeMillis;
                    } else {
                        iElapsedRealtime = -1;
                        j = 0;
                        j2 = 0;
                    }
                    int i8 = ((hkq) obj).i;
                    Handler handler = hjjVar.n;
                    handler.sendMessage(handler.obtainMessage(18, new hjw(new hlr(this.b, i6, i5, j, j2, null, null, i8, iElapsedRealtime), i2, i, i3)));
                }
            }
        }
    }
}
