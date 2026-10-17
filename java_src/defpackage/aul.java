package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aul {
    static void a(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    static void b(String str, int i) {
        Trace.endAsyncSection(str, i);
    }

    static void c(String str, long j) {
        Trace.setCounter(str, j);
    }

    static boolean d() {
        return Trace.isEnabled();
    }
}
