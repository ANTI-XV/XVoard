package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwx {
    public static final /* synthetic */ int a = 0;
    private static final String[] b = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze"};
    private static final String[] c;
    private static final String[] d;

    static {
        c = new String[]{"media", (Build.HARDWARE.equals("goldfish") || Build.HARDWARE.equals("ranchu")) ? "androidx.test.services.storage.runfiles" : ""};
        d = new String[]{"", "", "com.google.android.apps.docs.storage.legacy"};
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a5 A[Catch: IOException -> 0x01f0, FileNotFoundException -> 0x01ff, TryCatch #3 {FileNotFoundException -> 0x01ff, IOException -> 0x01f0, blocks: (B:79:0x013b, B:81:0x0153, B:83:0x015b, B:85:0x0163, B:114:0x01d6, B:116:0x01da, B:91:0x017f, B:93:0x0185, B:95:0x018b, B:98:0x0196, B:100:0x01a5, B:102:0x01a9, B:105:0x01b4, B:106:0x01b7, B:108:0x01c4, B:110:0x01c8, B:113:0x01d3, B:88:0x0170, B:118:0x01e0, B:119:0x01ef), top: B:133:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01a9 A[Catch: IOException -> 0x01f0, FileNotFoundException -> 0x01ff, TryCatch #3 {FileNotFoundException -> 0x01ff, IOException -> 0x01f0, blocks: (B:79:0x013b, B:81:0x0153, B:83:0x015b, B:85:0x0163, B:114:0x01d6, B:116:0x01da, B:91:0x017f, B:93:0x0185, B:95:0x018b, B:98:0x0196, B:100:0x01a5, B:102:0x01a9, B:105:0x01b4, B:106:0x01b7, B:108:0x01c4, B:110:0x01c8, B:113:0x01d3, B:88:0x0170, B:118:0x01e0, B:119:0x01ef), top: B:133:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01c4 A[Catch: IOException -> 0x01f0, FileNotFoundException -> 0x01ff, TryCatch #3 {FileNotFoundException -> 0x01ff, IOException -> 0x01f0, blocks: (B:79:0x013b, B:81:0x0153, B:83:0x015b, B:85:0x0163, B:114:0x01d6, B:116:0x01da, B:91:0x017f, B:93:0x0185, B:95:0x018b, B:98:0x0196, B:100:0x01a5, B:102:0x01a9, B:105:0x01b4, B:106:0x01b7, B:108:0x01c4, B:110:0x01c8, B:113:0x01d3, B:88:0x0170, B:118:0x01e0, B:119:0x01ef), top: B:133:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01c8 A[Catch: IOException -> 0x01f0, FileNotFoundException -> 0x01ff, TryCatch #3 {FileNotFoundException -> 0x01ff, IOException -> 0x01f0, blocks: (B:79:0x013b, B:81:0x0153, B:83:0x015b, B:85:0x0163, B:114:0x01d6, B:116:0x01da, B:91:0x017f, B:93:0x0185, B:95:0x018b, B:98:0x0196, B:100:0x01a5, B:102:0x01a9, B:105:0x01b4, B:106:0x01b7, B:108:0x01c4, B:110:0x01c8, B:113:0x01d3, B:88:0x0170, B:118:0x01e0, B:119:0x01ef), top: B:133:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01da A[Catch: IOException -> 0x01f0, FileNotFoundException -> 0x01ff, TryCatch #3 {FileNotFoundException -> 0x01ff, IOException -> 0x01f0, blocks: (B:79:0x013b, B:81:0x0153, B:83:0x015b, B:85:0x0163, B:114:0x01d6, B:116:0x01da, B:91:0x017f, B:93:0x0185, B:95:0x018b, B:98:0x0196, B:100:0x01a5, B:102:0x01a9, B:105:0x01b4, B:106:0x01b7, B:108:0x01c4, B:110:0x01c8, B:113:0x01d3, B:88:0x0170, B:118:0x01e0, B:119:0x01ef), top: B:133:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:146:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x01b4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x01d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x017f A[Catch: IOException -> 0x01f0, FileNotFoundException -> 0x01ff, TryCatch #3 {FileNotFoundException -> 0x01ff, IOException -> 0x01f0, blocks: (B:79:0x013b, B:81:0x0153, B:83:0x015b, B:85:0x0163, B:114:0x01d6, B:116:0x01da, B:91:0x017f, B:93:0x0185, B:95:0x018b, B:98:0x0196, B:100:0x01a5, B:102:0x01a9, B:105:0x01b4, B:106:0x01b7, B:108:0x01c4, B:110:0x01c8, B:113:0x01d3, B:88:0x0170, B:118:0x01e0, B:119:0x01ef), top: B:133:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0196 A[Catch: IOException -> 0x01f0, FileNotFoundException -> 0x01ff, TryCatch #3 {FileNotFoundException -> 0x01ff, IOException -> 0x01f0, blocks: (B:79:0x013b, B:81:0x0153, B:83:0x015b, B:85:0x0163, B:114:0x01d6, B:116:0x01da, B:91:0x017f, B:93:0x0185, B:95:0x018b, B:98:0x0196, B:100:0x01a5, B:102:0x01a9, B:105:0x01b4, B:106:0x01b7, B:108:0x01c4, B:110:0x01c8, B:113:0x01d3, B:88:0x0170, B:118:0x01e0, B:119:0x01ef), top: B:133:0x013b }] */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (r0.b == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
    
        if (r0.b != false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.InputStream a(android.content.Context r13, android.net.Uri r14) throws java.io.FileNotFoundException {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nwx.a(android.content.Context, android.net.Uri):java.io.InputStream");
    }

    private static String b(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        return !canonicalPath.endsWith("/") ? String.valueOf(canonicalPath).concat("/") : canonicalPath;
    }

    private static void c(ParcelFileDescriptor parcelFileDescriptor, String str) throws IOException {
        try {
            StructStat structStatFstat = Os.fstat(parcelFileDescriptor.getFileDescriptor());
            try {
                StructStat structStatLstat = Os.lstat(str);
                if (OsConstants.S_ISLNK(structStatLstat.st_mode)) {
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                }
                if (structStatFstat.st_dev != structStatLstat.st_dev || structStatFstat.st_ino != structStatLstat.st_ino) {
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                }
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        } catch (ErrnoException e2) {
            throw new IOException(e2);
        }
    }

    private static void d(ParcelFileDescriptor parcelFileDescriptor, FileNotFoundException fileNotFoundException) {
        try {
            parcelFileDescriptor.close();
        } catch (IOException e) {
            fileNotFoundException.addSuppressed(e);
        }
    }

    private static File[] e(Callable callable) {
        try {
            return (File[]) callable.call();
        } catch (NullPointerException e) {
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }
}
