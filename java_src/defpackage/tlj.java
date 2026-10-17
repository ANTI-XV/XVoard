package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlj {
    private static final StackTraceElement a;
    private static final String b;
    private static final String c;

    static {
        Object objA;
        Object objA2;
        Exception exc = new Exception();
        String simpleName = a.class.getSimpleName();
        tce.d(simpleName, "getSimpleName(...)");
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        String strValueOf = String.valueOf(simpleName);
        a = new StackTraceElement("_COROUTINE.".concat(strValueOf), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objA = Class.forName("tam").getCanonicalName();
        } catch (Throwable th) {
            objA = rnz.a(th);
        }
        if (syb.a(objA) != null) {
            objA = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        b = (String) objA;
        try {
            objA2 = Class.forName("tlj").getCanonicalName();
        } catch (Throwable th2) {
            objA2 = rnz.a(th2);
        }
        if (syb.a(objA2) != null) {
            objA2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        c = (String) objA2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    public static final Throwable a(Throwable th, tap tapVar) {
        sxz sxzVar;
        Throwable cause = th.getCause();
        int i = 0;
        if (cause != null) {
            if (a.K(cause.getClass(), th.getClass())) {
                StackTraceElement[] stackTrace = th.getStackTrace();
                int length = stackTrace.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        sxzVar = new sxz(th, new StackTraceElement[0]);
                        break;
                    }
                    if (d(stackTrace[i2])) {
                        sxzVar = new sxz(cause, stackTrace);
                        break;
                    }
                    i2++;
                }
            } else {
                sxzVar = new sxz(th, new StackTraceElement[0]);
            }
        } else {
            sxzVar = new sxz(th, new StackTraceElement[0]);
        }
        Throwable th2 = (Throwable) sxzVar.a;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) sxzVar.b;
        Throwable thA = tks.a(th2);
        if (thA == null) {
            return th;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        tapVar.gn();
        do {
            if (true != (tapVar instanceof tap)) {
                tapVar = null;
            }
            if (tapVar == null) {
                break;
            }
            tapVar = tapVar.gm();
        } while (tapVar != null);
        if (arrayDeque.isEmpty()) {
            return th;
        }
        if (th2 != th) {
            int length2 = stackTraceElementArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    i3 = -1;
                    break;
                }
                if (d(stackTraceElementArr[i3])) {
                    break;
                }
                i3++;
            }
            int i4 = i3 + 1;
            int length3 = stackTraceElementArr.length - 1;
            if (i4 <= length3) {
                while (true) {
                    StackTraceElement stackTraceElement = stackTraceElementArr[length3];
                    StackTraceElement stackTraceElement2 = (StackTraceElement) arrayDeque.getLast();
                    if (stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && a.K(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && a.K(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && a.K(stackTraceElement.getClassName(), stackTraceElement2.getClassName())) {
                        arrayDeque.removeLast();
                    }
                    arrayDeque.addFirst(stackTraceElementArr[length3]);
                    if (length3 == i4) {
                        break;
                    }
                    length3--;
                }
            }
        }
        arrayDeque.addFirst(a);
        StackTraceElement[] stackTrace2 = th2.getStackTrace();
        int iE = e(stackTrace2, b);
        if (iE == -1) {
            thA.setStackTrace((StackTraceElement[]) arrayDeque.toArray(new StackTraceElement[0]));
        } else {
            StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[arrayDeque.size() + iE];
            for (int i5 = 0; i5 < iE; i5++) {
                stackTraceElementArr2[i5] = stackTrace2[i5];
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                stackTraceElementArr2[i + iE] = (StackTraceElement) it.next();
                i++;
            }
            thA.setStackTrace(stackTraceElementArr2);
        }
        return thA;
    }

    public static final Throwable b(Throwable th) {
        Throwable thA;
        if (!tfh.b || (thA = tks.a(th)) == null) {
            return th;
        }
        StackTraceElement[] stackTrace = thA.getStackTrace();
        int length = stackTrace.length;
        int i = length - 1;
        if (i < 0) {
            i = -1;
            break;
        }
        while (true) {
            int i2 = i - 1;
            if (a.K(c, stackTrace[i].getClassName())) {
                break;
            }
            if (i2 < 0) {
                i = -1;
                break;
            }
            i = i2;
        }
        int iE = e(stackTrace, b);
        int i3 = 0;
        int i4 = (length - i) - (iE == -1 ? 0 : length - iE);
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i4];
        while (i3 < i4) {
            stackTraceElementArr[i3] = i3 == 0 ? a : stackTrace[((i + 1) + i3) - 1];
            i3++;
        }
        thA.setStackTrace(stackTraceElementArr);
        return thA;
    }

    public static final Throwable c(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            if (a.K(cause.getClass(), th.getClass())) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (d(stackTraceElement)) {
                        return cause;
                    }
                }
            }
        }
        return th;
    }

    public static final boolean d(StackTraceElement stackTraceElement) {
        return tce.R(stackTraceElement.getClassName(), "_COROUTINE");
    }

    private static final int e(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (a.K(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }
}
