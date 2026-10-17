package com.google.android.keyboard.client.delight5;

import android.content.Context;
import defpackage.dvl;
import defpackage.ljs;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.qmq;
import defpackage.qmr;
import defpackage.qms;
import defpackage.qmt;
import defpackage.qmu;
import defpackage.qmv;
import defpackage.qmw;
import defpackage.qmx;
import defpackage.qmy;
import defpackage.qnx;
import defpackage.rts;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DynamicLm {
    private static final pdn logger = pdn.i("com/google/android/keyboard/client/delight5/DynamicLm");
    private static final ljs protoUtils = new ljs();

    public DynamicLm(Context context) {
        JniUtil.loadLibrary(dvl.c.b(context).getAbsolutePath());
    }

    private static native void clearDynamicLmNative(byte[] bArr);

    private static native void closeDynamicLmNative(byte[] bArr);

    private static native void flushDynamicLmNative(byte[] bArr);

    private static native byte[] getDynamicLmStatsNative(byte[] bArr);

    private static native byte[] getNgramFromDynamicLmNative(byte[] bArr);

    private static native byte[] incrementNgramInDynamicLmNative(byte[] bArr);

    private static native byte[] iterateOverDynamicLmNative(byte[] bArr);

    private static native boolean openDynamicLmNative(byte[] bArr);

    private static native void pruneDynamicLmIfNeededNative(byte[] bArr);

    private static native void setNgramInDynamicLmNative(byte[] bArr);

    public static boolean validateDynamicLm(qnx qnxVar) {
        byte[] bArrB = protoUtils.b(qnxVar);
        return bArrB != null && validateDynamicLmNative(bArrB);
    }

    private static native boolean validateDynamicLmNative(byte[] bArr);

    public void clearDynamicLm(qnx qnxVar) {
        byte[] bArrB = protoUtils.b(qnxVar);
        if (bArrB == null) {
            ((pdk) ((pdk) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "clearDynamicLm", 107, "DynamicLm.java")).t("clearDynamicLm failed: could not serialize proto.");
        } else {
            clearDynamicLmNative(bArrB);
        }
    }

    public void closeDynamicLm(qnx qnxVar) {
        byte[] bArrB = protoUtils.b(qnxVar);
        if (bArrB == null) {
            ((pdk) ((pdk) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "closeDynamicLm", 87, "DynamicLm.java")).t("closeDynamicLm failed: could not serialize proto.");
        } else {
            closeDynamicLmNative(bArrB);
        }
    }

    public void flushDynamicLm(qnx qnxVar) {
        byte[] bArrB = protoUtils.b(qnxVar);
        if (bArrB == null) {
            ((pdk) ((pdk) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "flushDynamicLm", 97, "DynamicLm.java")).t("flushDynamicLm failed: could not serialize proto.");
        } else {
            flushDynamicLmNative(bArrB);
        }
    }

    public qmy getDynamicLmStats(qnx qnxVar) {
        ljs ljsVar = protoUtils;
        byte[] bArrB = ljsVar.b(qnxVar);
        if (bArrB == null) {
            return null;
        }
        return (qmy) ljsVar.a((rts) qmy.e.bV(7), getDynamicLmStatsNative(bArrB));
    }

    public qmr getNgramFromDynamicLm(qmq qmqVar) {
        ljs ljsVar = protoUtils;
        byte[] bArrB = ljsVar.b(qmqVar);
        if (bArrB == null) {
            return null;
        }
        return (qmr) ljsVar.a((rts) qmr.a.bV(7), getNgramFromDynamicLmNative(bArrB));
    }

    public qmt incrementNgramInDynamicLm(qms qmsVar) {
        ljs ljsVar = protoUtils;
        byte[] bArrB = ljsVar.b(qmsVar);
        if (bArrB == null) {
            return null;
        }
        return (qmt) ljsVar.a((rts) qmt.a.bV(7), incrementNgramInDynamicLmNative(bArrB));
    }

    public qmv iterateOverDynamicLm(qmu qmuVar) {
        ljs ljsVar = protoUtils;
        byte[] bArrB = ljsVar.b(qmuVar);
        if (bArrB == null) {
            return null;
        }
        return (qmv) ljsVar.a((rts) qmv.a.bV(7), iterateOverDynamicLmNative(bArrB));
    }

    public boolean openDynamicLm(qnx qnxVar) {
        byte[] bArrB = protoUtils.b(qnxVar);
        return bArrB != null && openDynamicLmNative(bArrB);
    }

    public void pruneDynamicLmIfNeeded(qmw qmwVar) {
        byte[] bArrB = protoUtils.b(qmwVar);
        if (bArrB == null) {
            ((pdk) ((pdk) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "pruneDynamicLmIfNeeded", 150, "DynamicLm.java")).t("pruneDynamicLmIfNeeded failed: could not serialize proto.");
        } else {
            pruneDynamicLmIfNeededNative(bArrB);
        }
    }

    public void setNgramInDynamicLm(qmx qmxVar) {
        byte[] bArrB = protoUtils.b(qmxVar);
        if (bArrB == null) {
            ((pdk) ((pdk) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "setNgramInDynamicLm", 128, "DynamicLm.java")).t("setNgramInDynamicLm failed: could not serialize proto.");
        } else {
            setNgramInDynamicLmNative(bArrB);
        }
    }
}
