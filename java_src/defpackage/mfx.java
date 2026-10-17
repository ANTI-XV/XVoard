package defpackage;

import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfx {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/utils/FileOperationUtils");
    public static final mfx b = new mfx();

    static {
        new BigDecimal(1024);
        new MathContext(2, RoundingMode.HALF_UP);
        new MathContext(4, RoundingMode.HALF_UP);
    }

    public static boolean e(InputStream inputStream, int i, OutputStream outputStream) {
        try {
            byte[] bArr = new byte[1024];
            int iMin = Math.min(i, 1024);
            while (i > 0) {
                int i2 = inputStream.read(bArr, 0, iMin);
                if (i2 <= 0) {
                    return true;
                }
                outputStream.write(bArr, 0, i2);
                i -= i2;
                iMin = Math.min(i, 1024);
            }
            return true;
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyStreamWithoutClose", (char) 590, "FileOperationUtils.java")).t("Failed to copy file");
            return false;
        }
    }

    public static final boolean n(File file) {
        if (!file.exists()) {
            if (file.mkdirs()) {
                if (!file.setWritable(true)) {
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "mkdirs", 255, "FileOperationUtils.java")).w("Cannot set writable %s", file);
                    return false;
                }
            } else if (!file.exists()) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "mkdirs", 263, "FileOperationUtils.java")).w("Cannot create directory %s", file);
                return false;
            }
        }
        return true;
    }

    public static final byte[] o(File file) {
        if (file.isDirectory() || !file.canRead()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readBytes", 662, "FileOperationUtils.java")).w("Cannot read from %s", file.getPath());
            return null;
        }
        long length = file.length();
        if (length == 0) {
            return iut.a;
        }
        if (length > 2147483639) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readBytes", 670, "FileOperationUtils.java")).w("Attempted to read too many bytes from %s", file.getPath());
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            int i = (int) length;
            try {
                byte[] bArr = new byte[i];
                pix.c(fileInputStream, bArr, 0, i);
                fileInputStream.close();
                return bArr;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readBytes", (char) 678, "FileOperationUtils.java")).w("Failed to read %s", file.getPath());
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, rtl] */
    public final rtl a(File file, rts rtsVar) {
        rro rroVarA = rro.a();
        if (file.isDirectory() || !file.canRead()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readProto", 687, "FileOperationUtils.java")).w("Cannot read from %s", file.getPath());
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                ?? I = rtsVar.i(fileInputStream, rroVarA);
                fileInputStream.close();
                return I;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | IllegalStateException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readProto", (char) 695, "FileOperationUtils.java")).w("Failed to read %s", file.getPath());
            return null;
        }
    }

    public final File b(String str) {
        File file = new File(str);
        if (!file.exists() && !file.mkdirs()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "createDirIfNotExists", 739, "FileOperationUtils.java")).w("Could not create the directory %s", str);
        }
        return file;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00ac: MOVE (r0 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:173), block:B:36:0x00ac */
    public final boolean c(File file, File file2) throws Throwable {
        IOException e;
        AutoCloseable autoCloseable;
        Throwable th;
        if (!file.exists()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 364, "FileOperationUtils.java")).w("Cannot copy non-existing file %s", file.getPath());
            return false;
        }
        if (file.isDirectory()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 368, "FileOperationUtils.java")).w("Cannot copy directory %s", file.getPath());
            return false;
        }
        f(file2);
        AutoCloseable autoCloseable2 = null;
        try {
            try {
                try {
                    piz pizVar = new piz();
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            pizVar.c(fileOutputStream);
                            boolean zE = e(fileInputStream, (int) file.length(), fileOutputStream);
                            pizVar.close();
                            iup.a(fileInputStream);
                            return zE;
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                throw pizVar.a(th);
                            } catch (Throwable th3) {
                                pizVar.close();
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    autoCloseable2 = autoCloseable;
                    iup.a(autoCloseable2);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 389, "FileOperationUtils.java")).G("Failed to copy from %s to %s", file.getAbsoluteFile(), file2.getAbsolutePath());
                iup.a(null);
                return false;
            }
        } catch (IOException e3) {
            e = e3;
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 389, "FileOperationUtils.java")).G("Failed to copy from %s to %s", file.getAbsoluteFile(), file2.getAbsolutePath());
            iup.a(null);
            return false;
        } catch (Throwable th6) {
            th = th6;
            iup.a(autoCloseable2);
            throw th;
        }
    }

    public final boolean d(InputStream inputStream, File file) {
        byte[] bArr = new byte[1024];
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            while (true) {
                try {
                    int i = inputStream.read(bArr, 0, 1024);
                    if (i <= 0) {
                        fileOutputStream.close();
                        return true;
                    }
                    fileOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyFromStreamToFile", (char) 468, "FileOperationUtils.java")).w("Failed to copy from stream to file %s", file.getPath());
                return false;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyFromStreamToFile", (char) 468, "FileOperationUtils.java")).w("Failed to copy from stream to file %s", file.getPath());
            return false;
        }
    }

    public final boolean f(File file) {
        return g(file, null);
    }

    public final boolean g(File file, FileFilter fileFilter) {
        if (file == null || !file.exists()) {
            return true;
        }
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles(fileFilter);
            for (int i = 0; fileArrListFiles != null && i < fileArrListFiles.length; i++) {
                f(fileArrListFiles[i]);
            }
        }
        file.getAbsoluteFile();
        return file.delete();
    }

    public final boolean h(File file) {
        return file != null && file.exists();
    }

    public final boolean i(File file, File file2) {
        if (!file.exists()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "move", 314, "FileOperationUtils.java")).w("Cannot move non-existing file %s", file.getPath());
            return false;
        }
        if (file.isDirectory()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "move", 318, "FileOperationUtils.java")).w("Cannot move directory %s", file.getPath());
            return false;
        }
        if (file2.exists()) {
            if (file2.isDirectory()) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "move", 324, "FileOperationUtils.java")).w("Cannot overwrite directory %s", file2.getPath());
                return false;
            }
            f(file2);
        }
        return file.renameTo(file2);
    }

    public final boolean j(File file, File file2) {
        try {
            phw.e(file, file2);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public final boolean k(byte[] bArr, File file) {
        File parentFile = file.getParentFile();
        if (parentFile != null && n(parentFile)) {
            if (file.isDirectory()) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeBytes", 640, "FileOperationUtils.java")).w("Cannot write bytes to directory %s", file.getPath());
                return false;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    fileOutputStream.write(bArr);
                    fileOutputStream.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeBytes", (char) 647, "FileOperationUtils.java")).w("Failed to write to %s", file.getPath());
            }
        }
        return false;
    }

    public final boolean l(File file, rtl rtlVar) {
        File parentFile = file.getParentFile();
        if (parentFile != null && n(parentFile)) {
            if (file.isDirectory()) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeProto", 720, "FileOperationUtils.java")).w("Cannot write bytes to directory %s", file.getPath());
                return false;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    rtlVar.bA(fileOutputStream);
                    fileOutputStream.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException | IllegalStateException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeProto", (char) 729, "FileOperationUtils.java")).w("Failed to write to %s", file.getPath());
            }
        }
        return false;
    }

    public final void m(String str, String str2) {
        File file = new File(str, str2);
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                return;
            }
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "createFileIfNotExists", 751, "FileOperationUtils.java")).G("Could not create the file: %s/%s", str, str2);
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "createFileIfNotExists", 755, "FileOperationUtils.java")).G("Could not create the file: %s/%s", str, str2);
        }
    }
}
