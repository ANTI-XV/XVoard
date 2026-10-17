package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvl {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils");
    public static final Pattern b = Pattern.compile("main_([a-z]+)_?([a-z0-9]+)?_d3_(\\d{8,10}?)");
    public static final dvl c = new dvl(mfx.b);
    public int d;
    public final Map e = new akb();
    public final CountDownLatch f = new CountDownLatch(1);
    public final AtomicBoolean g = new AtomicBoolean(false);
    private final mfx h;

    public dvl(mfx mfxVar) {
        this.h = mfxVar;
    }

    public static File a(Context context) {
        String str = true != mgq.c(context) ? "Training" : "Main";
        File filesDir = context.getFilesDir();
        for (int i = 1; filesDir == null && i <= 10; i++) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getFilesDir", 103, "FileLocationUtils.java")).w("%s process context returned null filesDir. Waiting 100ms before retry.", str);
            SystemClock.sleep(100L);
            filesDir = context.getFilesDir();
        }
        if (filesDir != null) {
            return filesDir;
        }
        throw new IllegalStateException(str.concat(" process context returned null filesDir.").concat(" Giving up and exiting Gboard."));
    }

    static String h(Context context) {
        return a(context).getAbsolutePath() + File.separator + "personal";
    }

    public static /* synthetic */ boolean j(Map map, File file, String str) {
        if (!str.endsWith("_d3.dict")) {
            return false;
        }
        map.put(Locale.forLanguageTag(str.substring(0, str.length() - 8).replace('_', '-')), file);
        return true;
    }

    public final File b(Context context) {
        return this.h.b(kqd.a(context));
    }

    public final File c(Context context) {
        return new File(h(context));
    }

    public final File d(Context context) {
        return this.h.b(h(context));
    }

    public final File e(Context context, boolean z) {
        String str = h(context) + File.separator + "blocklist.restored";
        return z ? this.h.b(str) : new File(str);
    }

    public final File f(Context context, boolean z) {
        String str = h(context) + File.separator + "userhistory.restored";
        return z ? this.h.b(str) : new File(str);
    }

    public final File g(Context context) {
        return this.h.b(h(context) + File.separator + "userhistory");
    }

    public final Map i() {
        try {
            this.f.await();
        } catch (InterruptedException e) {
            ((pdk) ((pdk) a.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getBundledLanguageModelResources", 454, "FileLocationUtils.java")).t("thread interrupted");
        }
        return owr.j(this.e);
    }
}
