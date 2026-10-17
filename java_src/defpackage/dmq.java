package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.Log;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Locale;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmq {
    public Object a;
    private final Object b;

    public dmq() {
        this.b = new HashSet();
    }

    public static boolean a(String[] strArr, int i) {
        return strArr != null && strArr.length == i;
    }

    protected static final File d(Context context) {
        return context.getDir("lib", 0);
    }

    protected static final File f(Context context, String str) {
        String strP = cbu.p(str);
        return cbu.o(null) ? new File(d(context), strP) : new File(d(context), String.valueOf(strP).concat(".null"));
    }

    /* JADX WARN: Code duplicated, block: B:134:0x020c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.Set] */
    private final void i(Context context, String str) throws Throwable {
        dmw dmwVar;
        dmw dmwVar2;
        String[] strArr;
        dmw dmwVar3;
        ZipFile zipFile;
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        int i = 0;
        int i2 = 1;
        if (this.b.contains(str)) {
            c("%s already loaded previously!", str);
            return;
        }
        try {
            System.loadLibrary(str);
            this.b.add(str);
            c("%s (%s) was loaded normally!", str, null);
        } catch (UnsatisfiedLinkError e) {
            c("Loading the library normally failed: %s", Log.getStackTraceString(e));
            c("%s (%s) was not loaded normally, re-linking...", str, null);
            File fileF = f(context, str);
            if (!fileF.exists()) {
                File fileD = d(context);
                File fileF2 = f(context, str);
                File[] fileArrListFiles = fileD.listFiles(new dvj(cbu.p(str), 1));
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (!file.getAbsolutePath().equals(fileF2.getAbsolutePath())) {
                            file.delete();
                        }
                    }
                }
                String[] strArr2 = Build.SUPPORTED_ABIS.length > 0 ? Build.SUPPORTED_ABIS : !cbu.o(Build.CPU_ABI2) ? new String[]{Build.CPU_ABI, Build.CPU_ABI2} : new String[]{Build.CPU_ABI};
                String strP = cbu.p(str);
                try {
                    ApplicationInfo applicationInfo = context.getApplicationInfo();
                    if (applicationInfo.splitSourceDirs == null || applicationInfo.splitSourceDirs.length == 0) {
                        strArr = new String[]{applicationInfo.sourceDir};
                    } else {
                        strArr = new String[applicationInfo.splitSourceDirs.length + 1];
                        strArr[0] = applicationInfo.sourceDir;
                        System.arraycopy(applicationInfo.splitSourceDirs, 0, strArr, 1, applicationInfo.splitSourceDirs.length);
                    }
                    int length = strArr.length;
                    int i3 = 0;
                    ZipFile zipFile2 = null;
                    loop1: while (true) {
                        int i4 = 5;
                        if (i3 >= length) {
                            dmwVar3 = null;
                            break;
                        }
                        try {
                            String str2 = strArr[i3];
                            for (int i5 = i; i5 < 5; i5++) {
                                try {
                                    zipFile2 = new ZipFile(new File(str2), i2);
                                    break;
                                } catch (IOException unused) {
                                }
                            }
                            if (zipFile2 != null) {
                                int i6 = 0;
                                while (true) {
                                    int i7 = i6 + 1;
                                    if (i6 < i4) {
                                        int length2 = strArr2.length;
                                        int i8 = 0;
                                        while (i8 < length2) {
                                            String str3 = "lib" + File.separatorChar + strArr2[i8] + File.separatorChar + strP;
                                            int i9 = length2;
                                            c("Looking for %s in APK %s...", str3, str2);
                                            ZipEntry entry = zipFile2.getEntry(str3);
                                            if (entry != null) {
                                                dmwVar3 = new dmw(zipFile2, entry, (byte[]) null);
                                                break loop1;
                                            } else {
                                                i8++;
                                                length2 = i9;
                                                i4 = 5;
                                            }
                                        }
                                        i6 = i7;
                                    } else {
                                        try {
                                            zipFile2.close();
                                            break;
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    if (dmwVar2 != null) {
                                        try {
                                            ((ZipFile) dmwVar2.b).close();
                                        } catch (IOException unused3) {
                                        }
                                    }
                                    throw th;
                                }
                            }
                            i3++;
                            i = 0;
                            i2 = 1;
                        } catch (Throwable th) {
                            th = th;
                            dmwVar = null;
                            dmwVar2 = dmwVar;
                            if (dmwVar2 != null) {
                                ((ZipFile) dmwVar2.b).close();
                            }
                            throw th;
                        }
                    }
                    try {
                        if (dmwVar3 == null) {
                            throw new ddu(strP);
                        }
                        int i10 = 0;
                        while (true) {
                            try {
                                if (i10 >= 5) {
                                    b("FATAL! Couldn't extract the library from the APK!");
                                    zipFile = (ZipFile) dmwVar3.b;
                                    break;
                                }
                                c("Found %s! Extracting...", strP);
                                i10++;
                                try {
                                    if (fileF.exists() || fileF.createNewFile()) {
                                        try {
                                            inputStream = ((ZipFile) dmwVar3.b).getInputStream((ZipEntry) dmwVar3.a);
                                            try {
                                                fileOutputStream2 = new FileOutputStream(fileF);
                                                try {
                                                    byte[] bArr = new byte[4096];
                                                    long j = 0;
                                                    while (true) {
                                                        int i11 = inputStream.read(bArr);
                                                        if (i11 == -1) {
                                                            break;
                                                        }
                                                        fileOutputStream2.write(bArr, 0, i11);
                                                        j += (long) i11;
                                                    }
                                                    fileOutputStream2.flush();
                                                    fileOutputStream2.getFD().sync();
                                                    if (j == fileF.length()) {
                                                        caj.h(inputStream);
                                                        caj.h(fileOutputStream2);
                                                        fileF.setReadable(true, false);
                                                        fileF.setExecutable(true, false);
                                                        fileF.setWritable(true);
                                                        zipFile = (ZipFile) dmwVar3.b;
                                                        break;
                                                    }
                                                    caj.h(inputStream);
                                                    caj.h(fileOutputStream2);
                                                } catch (FileNotFoundException unused4) {
                                                    caj.h(inputStream);
                                                    caj.h(fileOutputStream2);
                                                } catch (IOException unused5) {
                                                    caj.h(inputStream);
                                                    caj.h(fileOutputStream2);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    fileOutputStream = fileOutputStream2;
                                                    caj.h(inputStream);
                                                    caj.h(fileOutputStream);
                                                    throw th;
                                                }
                                            } catch (FileNotFoundException unused6) {
                                                fileOutputStream2 = null;
                                                caj.h(inputStream);
                                                caj.h(fileOutputStream2);
                                            } catch (IOException unused7) {
                                                fileOutputStream2 = null;
                                                caj.h(inputStream);
                                                caj.h(fileOutputStream2);
                                            } catch (Throwable th3) {
                                                th = th3;
                                                fileOutputStream = null;
                                                caj.h(inputStream);
                                                caj.h(fileOutputStream);
                                                throw th;
                                            }
                                        } catch (FileNotFoundException unused8) {
                                            inputStream = null;
                                        } catch (IOException unused9) {
                                            inputStream = null;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            inputStream = null;
                                        }
                                    }
                                } catch (IOException unused10) {
                                }
                            } catch (IOException unused11) {
                            }
                        }
                        zipFile.close();
                    } catch (Throwable th5) {
                        th = th5;
                        dmwVar2 = dmwVar3;
                        if (dmwVar2 != null) {
                            ((ZipFile) dmwVar2.b).close();
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    dmwVar = null;
                }
            }
            System.load(fileF.getAbsolutePath());
            this.b.add(str);
            c("%s (%s) was re-linked!", str, null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ddv, java.lang.Object] */
    public final void b(String str) {
        ?? r0 = this.a;
        if (r0 != 0) {
            r0.a(str);
        }
    }

    public final void c(String str, Object... objArr) {
        b(String.format(Locale.US, str, objArr));
    }

    public final void e(Context context, String str) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (cbu.o(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        c("Beginning load of %s...", str);
        i(context, str);
    }

    public final void g(Context context) {
        e(context, "ogg_opus_encoder");
    }

    public final void h(StringBuilder sb, jvw jvwVar) {
        sb.append((String) jvwVar.b);
        sb.append((String) this.b);
        sb.append((String) jvwVar.c);
    }

    public dmq(Context context, fal falVar) {
        this.b = context.getString(R.string.string_0x7f14065c);
        InputStream inputStreamB = falVar.b("word_explanation");
        InputStream inputStreamB2 = falVar.b("token_character");
        if (inputStreamB == null || inputStreamB2 == null) {
            return;
        }
        this.a = new dmy(inputStreamB, inputStreamB2, falVar.b("alternative_token"));
    }
}
