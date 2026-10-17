package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmi {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager");
    private static final iux c = new iux();
    public final Context a;
    private final File d;

    public fmi(Context context) {
        this.a = context;
        ivh ivhVarA = ivk.a(context, "mozc_data_file");
        ivhVarA.b();
        ivhVarA.d();
        this.d = ivhVarA.a().b;
    }

    public static fmi a(Context context) {
        return (fmi) c.a(new erh(context, 10));
    }

    public final File b() {
        return new File(this.d, "mozc.data");
    }

    public final synchronized void c() {
        piu pjdVar;
        try {
            File fileB = b();
            if (fileB.isFile()) {
                ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 110, "DataFileManager.java")).w("Mozc data file has already been ready at %s", fileB.getAbsolutePath());
                return;
            }
            pdn pdnVar = b;
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 114, "DataFileManager.java")).w("Mozc data file doesn't exist at %s", fileB.getAbsolutePath());
            try {
                if (Arrays.asList(this.a.getAssets().list("")).contains("mozc.data")) {
                    ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "getDataFileByteSource", 163, "DataFileManager.java")).w("%s is found in asset file.", "mozc.data");
                    pjdVar = new fmh(this);
                } else {
                    File file = new File(knx.a(), "mozc.data");
                    if (file.isFile()) {
                        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "getDataFileByteSource", 178, "DataFileManager.java")).w("%s is found through system property.", file);
                        pjdVar = new pjd(file);
                    } else {
                        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "getDataFileByteSource", 181, "DataFileManager.java")).t("No Japanese LM is found.");
                        pjdVar = null;
                    }
                }
            } catch (IOException unused) {
            }
            if (pjdVar == null) {
                return;
            }
            Context contextM = this.a;
            if (!mfq.a()) {
                contextM = mhf.m(contextM);
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(contextM.getCacheDir());
            arrayList.add(contextM.getFilesDir());
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                File file2 = (File) arrayList.get(i);
                if (file2 != null) {
                    ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "getAvailableCacheDirs", 212, "DataFileManager.java")).w("Available directory %s", file2);
                    arrayList2.add(file2);
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                File file3 = new File((File) it.next(), "unzipping.mozc.data.tmp");
                try {
                    pjdVar.e(new pjc(file3, new pjb[0]));
                    fileB.getAbsolutePath();
                    try {
                        pdn pdnVar2 = mfx.a;
                        mfx.n(this.d);
                        phw.e(file3, fileB);
                        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 142, "DataFileManager.java")).w("Data file is unzipped into %s", fileB.getAbsolutePath());
                        return;
                    } catch (IOException e) {
                        ((pdk) ((pdk) ((pdk) b.d()).i(e)).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 138, "DataFileManager.java")).G("Moving data file fails: %s -> %s", file3, fileB);
                    }
                } catch (IOException unused2) {
                    ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 125, "DataFileManager.java")).G("Data extraction failed (%s -> %s)", "mozc.data", file3);
                }
            }
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 152, "DataFileManager.java")).w("No Japanese LM is found. lock state is %s", Boolean.valueOf(mfq.a()));
        } catch (Throwable th) {
            throw th;
        }
    }
}
