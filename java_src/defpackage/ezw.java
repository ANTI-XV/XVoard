package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezw {
    private static final peu f = peu.i("HMMOEM");
    public final aki a = new aki();
    public final aki b = new aki();
    public final aki c = new aki();
    public final File d;
    public final File e;
    private final Context g;

    public ezw(Context context) {
        this.g = context;
        File file = new File(context.getFilesDir(), "hmmoemdata");
        this.d = file;
        File file2 = new File(knx.a());
        this.e = file2;
        c(true, file);
        c(false, file2);
    }

    final int a(String str) {
        if (str == null) {
            return 0;
        }
        Integer num = (Integer) this.b.get(str.toLowerCase(Locale.US));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    final File b(File file, File file2) {
        file2.mkdirs();
        ((peq) ((peq) f.b()).j("com/google/android/apps/inputmethod/libs/hmm/OemDataManager", "unpackToDir", 157, "OemDataManager.java")).G("unzipping %s to %s", file.getAbsolutePath(), file2.getAbsolutePath());
        nhz nhzVar = new nhz(new pul());
        neg negVarP = neh.p();
        negVarP.l("dummy");
        negVarP.m("HMMOEM");
        neh nehVarA = negVarP.a();
        try {
            File file3 = new File(this.g.getCacheDir(), file.getName() + ".tmp");
            file3.delete();
            nhzVar.a(nehVarA, "zip", file, file3).get(30L, TimeUnit.SECONDS);
            file3.renameTo(file2);
            return file2;
        } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            ((peq) ((peq) f.c()).j("com/google/android/apps/inputmethod/libs/hmm/OemDataManager", "unpackToDir", 168, "OemDataManager.java")).G("error unzipping %s to %s", file.getAbsolutePath(), file2.getAbsolutePath());
            return null;
        }
    }

    public final void c(boolean z, File file) {
        String str = true != z ? ".zip" : "";
        File[] fileArrListFiles = file.listFiles(new pjf(z ? ".+_\\d{10}" : ".+_\\d{10}".concat(str)));
        if (fileArrListFiles == null || (fileArrListFiles.length) == 0) {
            return;
        }
        int length = str.length();
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory() == z) {
                String name = file2.getName();
                String lowerCase = name.substring(0, (name.length() - 11) - length).toLowerCase(Locale.US);
                int i = Integer.parseInt(name.substring((name.length() - 10) - length, name.length() - length));
                ((peq) ((peq) f.b()).j("com/google/android/apps/inputmethod/libs/hmm/OemDataManager", "scanForOemData", 85, "OemDataManager.java")).w("found oem data: %s", file2.getAbsolutePath());
                Integer num = (Integer) this.b.get(lowerCase);
                if (i > (num == null ? 0 : num.intValue())) {
                    File file3 = (File) this.a.get(lowerCase);
                    if (file3 != null) {
                        file3.delete();
                        this.a.remove(lowerCase);
                    }
                    this.b.put(lowerCase, Integer.valueOf(i));
                    if (z) {
                        this.a.put(lowerCase, file2);
                    } else {
                        this.c.put(lowerCase, file2);
                    }
                }
            }
        }
    }
}
