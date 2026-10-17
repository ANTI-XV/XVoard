package defpackage;

import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coi implements Closeable {
    public final File a;
    public final File b;
    public final File c;
    public Writer f;
    public int h;
    private final File j;
    public long e = 0;
    public final LinkedHashMap g = new LinkedHashMap(0, 0.75f, true);
    private long m = 0;
    final ThreadPoolExecutor i = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new cof());
    private final Callable n = new coe(this, 0);
    private final int k = 1;
    public final int d = 1;
    private final long l = 262144000;

    public coi(File file) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.j = new File(file, "journal.bkp");
    }

    public static void b(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void e(File file, File file2, boolean z) throws IOException {
        if (z) {
            b(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    private final void k() {
        if (this.f == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private static void l(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    private static void m(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public final synchronized void a(cog cogVar, boolean z) {
        coh cohVar = cogVar.a;
        if (cohVar.f != cogVar) {
            throw new IllegalStateException();
        }
        if (z && !cohVar.e) {
            for (int i = 0; i < this.d; i = 1) {
                if (!cogVar.b[0]) {
                    cogVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index 0");
                }
                if (!cohVar.d().exists()) {
                    cogVar.a();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.d; i2 = 1) {
            File fileD = cohVar.d();
            if (!z) {
                b(fileD);
            } else if (fileD.exists()) {
                File fileC = cohVar.c();
                fileD.renameTo(fileC);
                long j = cohVar.b[0];
                long length = fileC.length();
                cohVar.b[0] = length;
                this.e = (this.e - j) + length;
            }
        }
        this.h++;
        cohVar.f = null;
        if (cohVar.e || z) {
            cohVar.e = true;
            this.f.append((CharSequence) "CLEAN");
            this.f.append(' ');
            this.f.append((CharSequence) cohVar.a);
            this.f.append((CharSequence) cohVar.a());
            this.f.append('\n');
            if (z) {
                this.m++;
            }
        } else {
            this.g.remove(cohVar.a);
            this.f.append((CharSequence) "REMOVE");
            this.f.append(' ');
            this.f.append((CharSequence) cohVar.a);
            this.f.append('\n');
        }
        m(this.f);
        if (this.e > this.l || g()) {
            this.i.submit(this.n);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:80:0x0106 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final void c() {
        String strSubstring;
        cok cokVar = new cok(new FileInputStream(this.b), col.a);
        try {
            String strA = cokVar.a();
            String strA2 = cokVar.a();
            String strA3 = cokVar.a();
            String strA4 = cokVar.a();
            String strA5 = cokVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.k).equals(strA3) || !Integer.toString(this.d).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    String strA6 = cokVar.a();
                    int iIndexOf = strA6.indexOf(32);
                    if (iIndexOf == -1) {
                        throw new IOException("unexpected journal line: ".concat(String.valueOf(strA6)));
                    }
                    int i2 = iIndexOf + 1;
                    int iIndexOf2 = strA6.indexOf(32, i2);
                    if (iIndexOf2 == -1) {
                        strSubstring = strA6.substring(i2);
                        if (iIndexOf == 6) {
                            if (strA6.startsWith("REMOVE")) {
                                this.g.remove(strSubstring);
                            } else {
                                iIndexOf = 6;
                            }
                        }
                        i++;
                    } else {
                        strSubstring = strA6.substring(i2, iIndexOf2);
                    }
                    coh cohVar = (coh) this.g.get(strSubstring);
                    if (cohVar == null) {
                        cohVar = new coh(this, strSubstring);
                        this.g.put(strSubstring, cohVar);
                    }
                    if (iIndexOf2 != -1 && iIndexOf == 5) {
                        if (!strA6.startsWith("CLEAN")) {
                            iIndexOf = 5;
                            if (iIndexOf2 != -1) {
                                if (iIndexOf2 == -1) {
                                }
                                throw new IOException("unexpected journal line: ".concat(String.valueOf(strA6)));
                            }
                            if (iIndexOf2 == -1) {
                            }
                            throw new IOException("unexpected journal line: ".concat(String.valueOf(strA6)));
                        }
                        String[] strArrSplit = strA6.substring(iIndexOf2 + 1).split(" ");
                        cohVar.e = true;
                        cohVar.f = null;
                        if (strArrSplit.length != cohVar.g.d) {
                            throw coh.e(strArrSplit);
                        }
                        for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                            try {
                                cohVar.b[i3] = Long.parseLong(strArrSplit[i3]);
                            } catch (NumberFormatException unused) {
                                throw coh.e(strArrSplit);
                            }
                        }
                    } else if (iIndexOf2 != -1 && iIndexOf == 5 && strA6.startsWith("DIRTY")) {
                        cohVar.f = new cog(this, cohVar);
                    } else if (iIndexOf2 == -1 || iIndexOf != 4 || !strA6.startsWith("READ")) {
                        throw new IOException("unexpected journal line: ".concat(String.valueOf(strA6)));
                    }
                    i++;
                } catch (EOFException unused2) {
                    this.h = i - this.g.size();
                    if (cokVar.b == -1) {
                        d();
                    } else {
                        this.f = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), col.a));
                    }
                    col.a(cokVar);
                    return;
                }
            }
        } catch (Throwable th) {
            col.a(cokVar);
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.g.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            cog cogVar = ((coh) arrayList.get(i)).f;
            if (cogVar != null) {
                cogVar.a();
            }
        }
        f();
        l(this.f);
        this.f = null;
    }

    public final synchronized void d() {
        Writer writer = this.f;
        if (writer != null) {
            l(writer);
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), col.a));
        try {
            bufferedWriter.write("libcore.io.DiskLruCache");
            bufferedWriter.write("\n");
            bufferedWriter.write("1");
            bufferedWriter.write("\n");
            bufferedWriter.write(Integer.toString(this.k));
            bufferedWriter.write("\n");
            bufferedWriter.write(Integer.toString(this.d));
            bufferedWriter.write("\n");
            bufferedWriter.write("\n");
            for (coh cohVar : this.g.values()) {
                if (cohVar.f != null) {
                    bufferedWriter.write(a.aC(cohVar.a, "DIRTY ", "\n"));
                } else {
                    bufferedWriter.write("CLEAN " + cohVar.a + cohVar.a() + "\n");
                }
            }
            l(bufferedWriter);
            if (this.b.exists()) {
                e(this.b, this.j, true);
            }
            e(this.c, this.b, false);
            this.j.delete();
            this.f = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), col.a));
        } catch (Throwable th) {
            l(bufferedWriter);
            throw th;
        }
    }

    public final void f() {
        while (this.e > this.l) {
            i((String) ((Map.Entry) this.g.entrySet().iterator().next()).getKey());
        }
    }

    public final boolean g() {
        int i = this.h;
        return i >= 2000 && i >= this.g.size();
    }

    public final synchronized cog h(String str) {
        k();
        coh cohVar = (coh) this.g.get(str);
        if (cohVar == null) {
            cohVar = new coh(this, str);
            this.g.put(str, cohVar);
        } else if (cohVar.f != null) {
            return null;
        }
        cog cogVar = new cog(this, cohVar);
        cohVar.f = cogVar;
        this.f.append((CharSequence) "DIRTY");
        this.f.append(' ');
        this.f.append((CharSequence) str);
        this.f.append('\n');
        m(this.f);
        return cogVar;
    }

    public final synchronized void i(String str) {
        k();
        coh cohVar = (coh) this.g.get(str);
        if (cohVar != null && cohVar.f == null) {
            for (int i = 0; i < this.d; i = 1) {
                File fileC = cohVar.c();
                if (fileC.exists() && !fileC.delete()) {
                    throw new IOException("failed to delete ".concat(String.valueOf(String.valueOf(fileC))));
                }
                long j = this.e;
                long[] jArr = cohVar.b;
                this.e = j - jArr[0];
                jArr[0] = 0;
            }
            this.h++;
            this.f.append((CharSequence) "REMOVE");
            this.f.append(' ');
            this.f.append((CharSequence) str);
            this.f.append('\n');
            this.g.remove(str);
            if (g()) {
                this.i.submit(this.n);
            }
        }
    }

    public final synchronized ckr j(String str) {
        k();
        coh cohVar = (coh) this.g.get(str);
        if (cohVar != null && cohVar.e) {
            File[] fileArr = cohVar.c;
            int length = fileArr.length;
            for (int i = 0; i < length; i = 1) {
                if (fileArr[0].exists()) {
                }
            }
            this.h++;
            this.f.append((CharSequence) "READ");
            this.f.append(' ');
            this.f.append((CharSequence) str);
            this.f.append('\n');
            if (g()) {
                this.i.submit(this.n);
            }
            return new ckr(cohVar.c);
        }
        return null;
    }
}
