package defpackage;

import android.os.Build;
import android.os.PowerManager;
import java.util.EnumSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mzi implements mzm {
    private final mxo a;
    private final hqo b;
    private final hqy c;
    private final hva d;
    private final mxv e;
    private final long f;
    private final AtomicLong g;
    private final mxj h;

    public mzi(mxo mxoVar, mxr mxrVar, hqo hqoVar, hqy hqyVar, hva hvaVar, mxv mxvVar, mxj mxjVar) {
        this.a = mxoVar;
        mxrVar.d();
        this.b = hqoVar;
        this.c = hqyVar;
        this.d = hvaVar;
        this.e = mxvVar;
        this.h = mxjVar;
        this.f = hqoVar.y();
        this.g = new AtomicLong(0L);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ac  */
    private final Set c(myd mydVar, boolean z, String str) {
        boolean z2;
        int iAf;
        int iA;
        long j = this.f;
        long jA = this.a.a();
        if (j > 0) {
            if (jA - this.g.get() < this.f) {
                this.c.d(mxw.TRAINING_CONDITION_CHECK_THROTTLED_V2);
                return EnumSet.noneOf(mzl.class);
            }
            this.g.set(jA);
        }
        hqo hqoVar = this.b;
        EnumSet enumSetNoneOf = EnumSet.noneOf(mzl.class);
        if (!hqoVar.ax()) {
            if ((mydVar.a & 2) == 0) {
                z2 = true;
            } else {
                rqq rqqVar = mydVar.f;
                if (rqqVar == null) {
                    rqqVar = rqq.b;
                }
                if (rqqVar.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            boolean z3 = mydVar.d;
            boolean zAu = this.b.au(str);
            boolean z4 = mydVar.e;
            if (z2 && this.b.bo()) {
                mxj mxjVar = this.h;
                PowerManager powerManager = mxjVar.a;
                if (powerManager == null) {
                    mxjVar.b.e(myc.BACKGROUND_TRAINING_POWER_MANAGER_UNAVAILABLE);
                } else if (powerManager.isInteractive()) {
                }
                enumSetNoneOf.add(mzl.IDLE_NOT_OK);
            }
            hva hvaVar = this.d;
            hqo hqoVar2 = this.b;
            hvb hvbVarA = hvaVar.a();
            float fZ = hqoVar2.z();
            if (!zAu) {
                float f = fZ / 100.0f;
                if (f > 0.0f && hvbVarA.c < f) {
                    enumSetNoneOf.add(mzl.BATTERY_NOT_OK);
                } else if (z3 && (iAf = a.af(hvbVarA.a)) != 0 && iAf == 4) {
                    enumSetNoneOf.add(mzl.BATTERY_NOT_OK);
                }
            } else if (z3) {
                enumSetNoneOf.add(mzl.BATTERY_NOT_OK);
            }
            if (z && ((iA = this.e.a()) == 2 || iA == 1 || (z4 && iA == 3))) {
                enumSetNoneOf.add(mzl.NETWORK_NOT_OK);
            }
            mxj mxjVar2 = this.h;
            if (Build.VERSION.SDK_INT >= 29) {
                PowerManager powerManager2 = mxjVar2.a;
                if (powerManager2 == null) {
                    mxjVar2.b.e(myc.BACKGROUND_TRAINING_POWER_MANAGER_UNAVAILABLE);
                } else if (powerManager2.getCurrentThermalStatus() >= mxjVar2.c) {
                }
                enumSetNoneOf.add(mzl.THERMALS_NOT_OK);
            }
        }
        return enumSetNoneOf;
    }

    @Override // defpackage.mzm
    public final Set a(myd mydVar, String str) {
        return c(mydVar, true, str);
    }

    @Override // defpackage.mzm
    public final Set b(myd mydVar, String str) {
        return c(mydVar, false, str);
    }
}
