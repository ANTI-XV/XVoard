package defpackage;

import android.net.Uri;
import android.system.Os;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class npd {
    public npd() {
    }

    public static void A(pvq pvqVar, pvb pvbVar, Executor executor) {
        oln.A(pvbVar);
        pvqVar.b(new pvc(pvqVar, pvbVar, 0), executor);
    }

    public static void B(pvq pvqVar, Future future) {
        if (pvqVar instanceof ptj) {
            ((ptj) pvqVar).m(future);
        } else {
            if (pvqVar == null || !pvqVar.isCancelled() || future == null) {
                return;
            }
            future.cancel(false);
        }
    }

    public static int C(byte b) {
        return b & 255;
    }

    public static int D(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j <= j2 ? 0 : 1;
    }

    public static int E(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int F(long[] jArr, long j, int i, int i2) {
        while (i < i2) {
            if (jArr[i] == j) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static long[] G(Collection collection) {
        if (collection instanceof psl) {
            psl pslVar = (psl) collection;
            return Arrays.copyOfRange(pslVar.a, pslVar.b, pslVar.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            oln.A(obj);
            jArr[i] = ((Number) obj).longValue();
        }
        return jArr;
    }

    public static Long H(String str) {
        oln.A(str);
        if (str.isEmpty()) {
            return null;
        }
        char cCharAt = str.charAt(0);
        int i = cCharAt == '-' ? 1 : 0;
        if (i == str.length()) {
            return null;
        }
        int i2 = i + 1;
        int iA = psk.a(str.charAt(i));
        if (iA < 0 || iA >= 10) {
            return null;
        }
        long j = -iA;
        while (i2 < str.length()) {
            int i3 = i2 + 1;
            int iA2 = psk.a(str.charAt(i2));
            if (iA2 < 0 || iA2 >= 10 || j < -922337203685477580L) {
                return null;
            }
            long j2 = j * 10;
            long j3 = iA2;
            if (j2 < Long.MIN_VALUE + j3) {
                return null;
            }
            j = j2 - j3;
            i2 = i3;
        }
        if (cCharAt == '-') {
            return Long.valueOf(j);
        }
        if (j != Long.MIN_VALUE) {
            return Long.valueOf(-j);
        }
        return null;
    }

    public static sfg I(Iterable iterable) {
        return new sfg(false, owk.n(iterable));
    }

    @SafeVarargs
    public static sfg J(pvq... pvqVarArr) {
        return new sfg(false, owk.q(pvqVarArr));
    }

    public static sfg K(Iterable iterable) {
        return new sfg(true, owk.n(iterable));
    }

    @SafeVarargs
    public static sfg L(pvq... pvqVarArr) {
        return new sfg(true, owk.q(pvqVarArr));
    }

    public static int M(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i <= i2 ? 0 : 1;
    }

    public static int N(int i, int i2, int i3) {
        oln.o(i2 <= i3, "min (%s) must be less than or equal to max (%s)", i2, i3);
        return Math.min(Math.max(i, i2), i3);
    }

    public static int O(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static int P(int... iArr) {
        oln.i(iArr.length > 0);
        int i = iArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            int i3 = iArr[i2];
            if (i3 > i) {
                i = i3;
            }
        }
        return i;
    }

    public static int Q(int... iArr) {
        oln.i(true);
        int i = iArr[0];
        for (int i2 = 1; i2 < 3; i2++) {
            int i3 = iArr[i2];
            if (i3 < i) {
                i = i3;
            }
        }
        return i;
    }

    public static int R(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static List S(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.emptyList() : new psj(iArr, 0, length);
    }

    public static boolean T(int[] iArr, int i) {
        int length = iArr.length;
        for (int i2 = 0; i2 < 5; i2++) {
            if (iArr[i2] == i) {
                return true;
            }
        }
        return false;
    }

    public static int[] U(Collection collection) {
        if (collection instanceof psj) {
            psj psjVar = (psj) collection;
            return Arrays.copyOfRange(psjVar.a, psjVar.b, psjVar.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            oln.A(obj);
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static float[] V(Collection collection) {
        if (collection instanceof psf) {
            throw null;
        }
        Object[] array = collection.toArray();
        int length = array.length;
        float[] fArr = new float[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            oln.A(obj);
            fArr[i] = ((Number) obj).floatValue();
        }
        return fArr;
    }

    public static float W(float f) {
        return Math.min(Math.max(f, 0.0f), 1.0f);
    }

    public static void X(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + "(" + j + ", " + j2 + ")");
    }

    public static void Y(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static long Z(long j, long j2) {
        long j3 = j + j2;
        X(((j ^ j2) < 0) | ((j ^ j3) >= 0), "checkedAdd", j, j2);
        return j3;
    }

    private static IOException a(File file, IOException iOException, String str) {
        String strConcat;
        try {
            strConcat = "Inoperable file:" + String.format(Locale.US, " canonical[%s] freeSpace[%d] protoName[%s]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            try {
                strConcat = strConcat + String.format(Locale.US, " mode[%d]", Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            strConcat = "Inoperable file:".concat(" failed");
        }
        return new IOException(strConcat, iOException);
    }

    public static long aa(long j) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(1000L) + Long.numberOfLeadingZeros(-1001L);
        long j2 = j * 1000;
        if (iNumberOfLeadingZeros > 65) {
            return j2;
        }
        X(iNumberOfLeadingZeros >= 64, "checkedMultiply", j, 1000L);
        X(true, "checkedMultiply", j, 1000L);
        X(j == 0 || j2 / j == 1000, "checkedMultiply", j, 1000L);
        return j2;
    }

    public static IOException ab(pzb pzbVar, Uri uri, IOException iOException, String str) {
        try {
            nzg nzgVar = new nzg();
            nzgVar.b();
            File file = (File) pzbVar.n(uri, nzgVar);
            if (!file.exists()) {
                return b(file, iOException, str);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    return file.canWrite() ? b(file, iOException, str) : b(file, iOException, str);
                }
                return file.canWrite() ? b(file, iOException, str) : b(file, iOException, str);
            }
            if (file.canRead()) {
                return file.canWrite() ? b(file, iOException, str) : b(file, iOException, str);
            }
            return file.canWrite() ? b(file, iOException, str) : b(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    private static IOException b(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return a(file, iOException, str);
        }
        if (!parentFile.exists()) {
            return a(file, iOException, str);
        }
        if (parentFile.isDirectory()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? a(file, iOException, str) : a(file, iOException, str);
            }
            return parentFile.canWrite() ? a(file, iOException, str) : a(file, iOException, str);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? a(file, iOException, str) : a(file, iOException, str);
        }
        return parentFile.canWrite() ? a(file, iOException, str) : a(file, iOException, str);
    }

    public static Uri e(Uri uri, String str) {
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
    }

    public static pvq f(pvq pvqVar) {
        return ptn.g(pvqVar, new opp(null), puk.INSTANCE);
    }

    public static pvt g(ExecutorService executorService) {
        if (executorService instanceof pvt) {
            return (pvt) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new pvz((ScheduledExecutorService) executorService) : new pvw(executorService);
    }

    public static pvu h(ScheduledExecutorService scheduledExecutorService) {
        return scheduledExecutorService instanceof pvu ? (pvu) scheduledExecutorService : new pvz(scheduledExecutorService);
    }

    public static Executor k(Executor executor, ptj ptjVar) {
        oln.A(executor);
        return executor == puk.INSTANCE ? executor : new pvv(executor, ptjVar, 0);
    }

    public static pvq l(Iterable iterable) {
        return new puf(owk.n(iterable), true);
    }

    @SafeVarargs
    public static pvq m(pvq... pvqVarArr) {
        return new puf(owk.q(pvqVarArr), true);
    }

    public static pvq n() {
        pvk pvkVar = pvk.a;
        return pvkVar != null ? pvkVar : new pvk();
    }

    public static pvq o(Throwable th) {
        oln.A(th);
        return new pvl(th);
    }

    public static pvq p(Object obj) {
        return obj == null ? pvm.a : new pvm(obj);
    }

    public static pvq q(pvq pvqVar) {
        if (pvqVar.isDone()) {
            return pvqVar;
        }
        pve pveVar = new pve(pvqVar);
        pvqVar.b(pveVar, puk.INSTANCE);
        return pveVar;
    }

    public static pvq r(ptw ptwVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        pwm pwmVar = new pwm(ptwVar);
        pwmVar.b(new oix(scheduledExecutorService.schedule(pwmVar, j, timeUnit), 10), puk.INSTANCE);
        return pwmVar;
    }

    public static pvq s(Runnable runnable, Executor executor) {
        pwm pwmVarE = pwm.e(runnable, null);
        executor.execute(pwmVarE);
        return pwmVarE;
    }

    public static pvq t(Callable callable, Executor executor) {
        pwm pwmVar = new pwm(callable);
        executor.execute(pwmVar);
        return pwmVar;
    }

    public static pvq u(ptw ptwVar, Executor executor) {
        pwm pwmVar = new pwm(ptwVar);
        executor.execute(pwmVar);
        return pwmVar;
    }

    public static pvq v(Iterable iterable) {
        return new puf(owk.n(iterable), false);
    }

    @SafeVarargs
    public static pvq w(pvq... pvqVarArr) {
        return new puf(owk.q(pvqVarArr), false);
    }

    public static pvq x(pvq pvqVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (pvqVar.isDone()) {
            return pvqVar;
        }
        pwj pwjVar = new pwj(pvqVar);
        pwh pwhVar = new pwh(pwjVar);
        pwjVar.b = scheduledExecutorService.schedule(pwhVar, j, timeUnit);
        pvqVar.b(pwhVar, puk.INSTANCE);
        return pwjVar;
    }

    public static Object y(Future future) {
        oln.w(future.isDone(), "Future was expected to be done: %s", future);
        return a.g(future);
    }

    public static Object z(Future future) {
        try {
            return a.g(future);
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof Error) {
                throw new pum((Error) cause);
            }
            throw new pwn(cause);
        }
    }

    public /* synthetic */ npd(byte[] bArr) {
    }

    public npd(char[] cArr) {
    }
}
