package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.net.URLDecoder;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory");
    private static final iux c = new iux();
    private static final AtomicBoolean d = new AtomicBoolean(false);
    public final File b;
    private final String e;
    private final owr f;

    public ivk(File file, String str, Map map) {
        this.b = file;
        this.e = str;
        this.f = nok.p(map);
    }

    public static ivh a(Context context, String str) {
        if (mgq.c(context) && d.compareAndSet(false, true)) {
            jbf.a().b.schedule(new iol(context, 14), 10L, TimeUnit.SECONDS);
        }
        return new ivh(mhf.m(context), str, g(context));
    }

    static File b(Context context) {
        return new File(mhf.m(context).getCacheDir(), "auto_clean");
    }

    static File c(Context context) {
        return new File(mhf.m(context).getFilesDir(), "auto_clean");
    }

    static String d(String str) {
        try {
            return URLDecoder.decode(str, StandardCharsets.UTF_8.name());
        } catch (UnsupportedEncodingException unused) {
            return str;
        }
    }

    public static void e(Context context) {
        Thread.currentThread();
        mfx mfxVar = mfx.b;
        File cacheDir = mhf.m(context).getCacheDir();
        ivi iviVarG = g(context);
        f(mfxVar, context, iviVarG, b(context));
        f(mfxVar, context, iviVarG, c(context));
        mfxVar.f(new File(cacheDir, "mozc.data"));
        mfxVar.f(new File(cacheDir, "BundledEmojiListLoader"));
        mfxVar.f(new File(cacheDir, "kb_def"));
        mfxVar.f(new File(cacheDir, "ThemeBuilderActivity_new_image_cache"));
        mfxVar.g(cacheDir, new iua(3));
        mfxVar.g(cacheDir, new iua(4));
    }

    static void f(mfx mfxVar, Context context, ivi iviVar, File file) {
        ArrayList<File> arrayList = new ArrayList();
        try {
            File[] fileArrListFiles = file.getCanonicalFile().listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    try {
                        arrayList.add(file2.getCanonicalFile());
                    } catch (IOException e) {
                        ((pdk) ((pdk) ((pdk) mfx.a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "listCanonicalFiles", (char) 866, "FileOperationUtils.java")).w("listCanonicalFiles(): failed to get canonical file [%s]", file2.getAbsolutePath());
                    }
                }
            }
        } catch (IOException e2) {
            ((pdk) ((pdk) ((pdk) mfx.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "listCanonicalFiles", (char) 854, "FileOperationUtils.java")).w("listCanonicalFiles(): failed to get canonical dir [%s]", file.getAbsolutePath());
        }
        for (File file3 : arrayList) {
            if (file3.isDirectory()) {
                if (Thread.currentThread().isInterrupted()) {
                    return;
                }
                try {
                    if (TextUtils.isEmpty(file3.getName())) {
                        throw new IOException(String.valueOf(String.valueOf(file3)).concat(" has empty name."));
                    }
                    File parentFile = file3.getParentFile();
                    if (parentFile == null || !(parentFile.equals(b(context)) || parentFile.equals(c(context)))) {
                        throw new IOException(String.valueOf(String.valueOf(file3)).concat(" is not located in correct directories."));
                    }
                    List listL = oqu.c('|').l(d(file3.getName()));
                    String strD = d((String) listL.get(0));
                    if (TextUtils.isEmpty(strD)) {
                        throw new IOException(String.valueOf(String.valueOf(file3)).concat(" doesn't have a name entry."));
                    }
                    oqu oquVarC = oqu.c('>');
                    EnumMap enumMap = new EnumMap(ivj.class);
                    for (String str : listL.subList(1, listL.size())) {
                        List listL2 = oquVarC.l(str);
                        if (listL2.size() != 2) {
                            throw new IOException(String.valueOf(file3) + " has malformed key-value " + str);
                        }
                        if (TextUtils.isEmpty((CharSequence) listL2.get(0))) {
                            throw new IOException(String.valueOf(String.valueOf(file3)).concat(" has empty key."));
                        }
                        try {
                            enumMap.put((ivj) Enum.valueOf(ivj.class, ohu.l((String) listL2.get(0))), d((String) listL2.get(1)));
                        } catch (IllegalArgumentException e3) {
                            ((pdk) ((pdk) ((pdk) a.d()).i(e3)).j("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory", "fromFile", (char) 240, "AutoCleanableDirectory.java")).w("Key %s is invalid", listL2.get(0));
                        }
                    }
                    try {
                        ivk ivkVar = new ivk(file3, strD, enumMap);
                        String str2 = (String) ivkVar.f.get(ivj.OS);
                        if (TextUtils.isEmpty(str2) || iviVar.a.equals(str2)) {
                            String str3 = (String) ivkVar.f.get(ivj.APP);
                            if (TextUtils.isEmpty(str3) || Long.toString(iviVar.b).equals(str3)) {
                            }
                        }
                        try {
                            mfxVar.f(file3);
                        } catch (IOException e4) {
                            e = e4;
                            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory", "cleanup", (char) 346, "AutoCleanableDirectory.java")).r();
                        }
                    } catch (IllegalArgumentException e5) {
                        throw new IOException(String.valueOf(String.valueOf(file3)).concat(" has duplicate key."), e5);
                    }
                } catch (IOException e6) {
                    e = e6;
                }
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory", "cleanup", (char) 346, "AutoCleanableDirectory.java")).r();
            }
        }
    }

    private static ivi g(Context context) {
        return (ivi) c.a(new iia(context, 5));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivk)) {
            return false;
        }
        ivk ivkVar = (ivk) obj;
        return Objects.equals(this.b, ivkVar.b) && Objects.equals(this.e, ivkVar.e) && Objects.equals(this.f, ivkVar.f);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.e, this.f);
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("directory", this.b);
        opyVarI.b("name", this.e);
        opyVarI.b("properties", this.f);
        return opyVarI.toString();
    }
}
