package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jqo extends Throwable {
    public jqo() {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int i = 0;
        boolean z = false;
        while (true) {
            int length = stackTrace.length;
            if (i >= length) {
                return;
            }
            if (pdt.class.getName().equals(stackTrace[i].getClassName())) {
                z = true;
            } else if (z) {
                setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i, length));
                return;
            }
            i++;
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
