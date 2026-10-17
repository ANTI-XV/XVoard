package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class phw {
    private phw() {
    }

    public static void a(String str, Object... objArr) {
        System.err.println(phw.class.toString() + ": " + String.format(str, objArr));
    }

    public static String b(String str) {
        oln.A(str);
        String name = new File(str).getName();
        int iLastIndexOf = name.lastIndexOf(46);
        return iLastIndexOf == -1 ? "" : name.substring(iLastIndexOf + 1);
    }

    public static void c(File file, File file2) {
        oln.q(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        new pjd(file).e(new pjc(file2, new pjb[0]));
    }

    public static void d(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException("Unable to create parent directories of ".concat(file.toString()));
        }
    }

    public static void e(File file, File file2) throws IOException {
        oln.A(file);
        oln.A(file2);
        oln.q(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        if (file.renameTo(file2)) {
            return;
        }
        c(file, file2);
        if (file.delete()) {
            return;
        }
        if (!file2.delete()) {
            throw new IOException("Unable to delete ".concat(String.valueOf(String.valueOf(file2))));
        }
        throw new IOException("Unable to delete ".concat(String.valueOf(String.valueOf(file))));
    }

    public static void f(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static boolean g(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str.concat(" must not be null"));
        }
    }

    public static int i(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            default:
                return 0;
        }
    }

    public static String j(int i) {
        return Integer.toString(a.W(i));
    }

    public static String k(int i) {
        return Integer.toString(a.W(i));
    }

    public static int l(int i) {
        return a.W(i);
    }

    public static int m(int i) {
        return a.W(i);
    }

    protected phw(byte[] bArr) {
    }
}
