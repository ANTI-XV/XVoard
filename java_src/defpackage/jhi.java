package defpackage;

import android.util.Printer;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhi {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/dumpable/DumpableUtil");

    public static void a(Printer printer, String str, Object... objArr) {
        printer.println(String.format(Locale.US, str, objArr));
    }

    public static boolean b(jhj jhjVar, Printer printer, Printer printer2, jhk jhkVar) {
        boolean z;
        long epochMilli = ifk.b().toEpochMilli();
        a(printer, "[%s #%x]", jhkVar.getDumpableTag(), Integer.valueOf(System.identityHashCode(jhkVar)));
        try {
            jhkVar.dump(jhjVar, printer2, false);
            z = true;
        } catch (Throwable th) {
            ((pdk) ((pdk) ((pdk) a.c()).i(th)).j("com/google/android/libraries/inputmethod/dumpable/DumpableUtil", "printDumpable", '/', "DumpableUtil.java")).w("Failed to dump %s", jhkVar.getDumpableTag());
            z = false;
        }
        a(printer, "[/%s #%x] This dump took %dms.\n", jhkVar.getDumpableTag(), Integer.valueOf(System.identityHashCode(jhkVar)), Long.valueOf(ifk.b().toEpochMilli() - epochMilli));
        return z;
    }
}
