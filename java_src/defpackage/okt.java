package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class okt {
    private final long a;
    private final Context b;
    private File c;

    public okt(Context context) {
        this.b = context;
        this.a = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
    }

    public static File a(File file, String str) {
        File file2 = new File(file, str);
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            return file2;
        }
        throw new IllegalArgumentException("split ID cannot be placed in target directory");
    }

    public static String h(String str) {
        return String.valueOf(str).concat(".apk");
    }

    public static void k(File file) throws IOException {
        File[] fileArrListFiles;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                k(file2);
            }
        }
        if (file.exists() && !file.delete()) {
            throw new IOException(String.format("Failed to delete '%s'", file.getAbsolutePath()));
        }
    }

    public static void l(File file) {
        file.setWritable(false, true);
        file.setWritable(false, false);
    }

    public static boolean m(File file) {
        return !file.canWrite();
    }

    public static void n(File file) throws IOException {
        if (file.exists()) {
            if (!file.isDirectory()) {
                throw new IllegalArgumentException("File input must be directory when it exists.");
            }
        } else {
            file.mkdirs();
            if (!file.isDirectory()) {
                throw new IOException("Unable to create directory: ".concat(String.valueOf(file.getAbsolutePath())));
            }
        }
    }

    private final File o() throws IOException {
        if (this.c == null) {
            Context context = this.b;
            if (context == null) {
                throw new IllegalStateException("context must be non-null to populate null filesDir");
            }
            this.c = context.getFilesDir();
        }
        File file = new File(this.c, "splitcompat");
        n(file);
        return file;
    }

    public final File b() throws IOException {
        File file = new File(g(), "native-libraries");
        n(file);
        return file;
    }

    public final File c(String str) throws IOException {
        File fileA = a(b(), str);
        n(fileA);
        return fileA;
    }

    public final File d() throws IOException {
        File file = new File(g(), "unverified-splits");
        n(file);
        return file;
    }

    public final File e() throws IOException {
        File file = new File(g(), "verified-splits");
        n(file);
        return file;
    }

    public final File f(String str) {
        return a(e(), h(str));
    }

    public final File g() throws IOException {
        File file = new File(o(), Long.toString(this.a));
        n(file);
        return file;
    }

    final Set i() throws IOException {
        File fileE = e();
        HashSet hashSet = new HashSet();
        File[] fileArrListFiles = fileE.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (file.isFile() && file.getName().endsWith(".apk") && m(file)) {
                    String name = file.getName();
                    hashSet.add(new olc(file, name.substring(0, name.length() - 4)));
                }
            }
        }
        return hashSet;
    }

    public final void j() throws IOException {
        File fileO = o();
        String[] list = fileO.list();
        if (list != null) {
            for (String str : list) {
                if (!str.equals(Long.toString(this.a))) {
                    File file = new File(fileO, str);
                    file.toString();
                    k(file);
                }
            }
        }
    }
}
