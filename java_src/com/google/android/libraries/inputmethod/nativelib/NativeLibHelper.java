package com.google.android.libraries.inputmethod.nativelib;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import defpackage.akb;
import defpackage.caj;
import defpackage.jbf;
import defpackage.kwf;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.kyu;
import defpackage.lah;
import defpackage.lai;
import defpackage.mfw;
import defpackage.mhf;
import defpackage.owr;
import defpackage.pbt;
import defpackage.pdk;
import defpackage.pdn;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class NativeLibHelper {
    public static volatile Context a;
    private static volatile boolean e;
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper");
    private static final AtomicBoolean d = new AtomicBoolean();
    private static final akb f = new akb();
    public static volatile owr b = pbt.b;
    private static final AtomicBoolean g = new AtomicBoolean(false);

    private NativeLibHelper() {
    }

    static synchronized Object a(String str) {
        akb akbVar = f;
        Object obj = akbVar.get(str);
        if (obj != null) {
            return obj;
        }
        Object obj2 = new Object();
        akbVar.put(str, obj2);
        return obj2;
    }

    public static /* synthetic */ boolean b(Context context, String str) {
        try {
            caj.g(mhf.m(context), str);
            return true;
        } catch (RuntimeException | UnsatisfiedLinkError unused) {
            return false;
        }
    }

    public static boolean c(String str, boolean z) {
        String str2 = (String) b.getOrDefault(str, str);
        Long lValueOf = null;
        if ("integrated_shared_object".equals(str2) && !g.getAndSet(true)) {
            lValueOf = Long.valueOf(SystemClock.elapsedRealtime());
        }
        boolean zF = f(str2, z);
        if (lValueOf != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - lValueOf.longValue();
            pdn pdnVar = kwo.a;
            kwk.a.l(lai.INTEGRATED_SHARED_OBJECT_LOAD_TIME, jElapsedRealtime);
        }
        return zF;
    }

    public static /* synthetic */ boolean d(String str, Context context, String str2, String str3, String str4, String str5, boolean z) {
        try {
            System.load(str);
        } catch (UnsatisfiedLinkError e2) {
            ((pdk) ((pdk) ((pdk) c.b()).i(e2)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "lambda$loadLibraryInternal$1", 219, "NativeLibHelper.java")).G("Failed to load library %s due to %s.", str, e2);
            if (d.compareAndSet(false, true)) {
                jbf.a().b.execute(new kyu(context, 9));
            }
            try {
                if (!e) {
                    synchronized (NativeLibHelper.class) {
                        if (!e) {
                            e = true;
                            new File(str2).mkdirs();
                        }
                    }
                }
                ZipFile zipFile = new ZipFile(str3);
                try {
                    ZipEntry entry = zipFile.getEntry(str4);
                    if (entry == null) {
                        ((pdk) ((pdk) c.c()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "unzip", 314, "NativeLibHelper.java")).G("There is no zip entry in %s for library %s", str3, str4);
                    } else {
                        InputStream inputStream = zipFile.getInputStream(entry);
                        try {
                            if (inputStream == null) {
                                ((pdk) ((pdk) c.c()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "unzip", 322, "NativeLibHelper.java")).G("Failed to create input stream from %s for library %s", str3, str4);
                            } else {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(str);
                                    try {
                                        byte[] bArr = new byte[1024];
                                        while (true) {
                                            int i = bufferedInputStream.read(bArr);
                                            if (i == -1) {
                                                break;
                                            }
                                            fileOutputStream.write(bArr, 0, i);
                                            try {
                                                bufferedInputStream.close();
                                                throw th;
                                            } catch (Throwable th) {
                                                th.addSuppressed(th);
                                                throw th;
                                            }
                                        }
                                        fileOutputStream.flush();
                                        fileOutputStream.close();
                                        bufferedInputStream.close();
                                        inputStream.close();
                                    } catch (Throwable th2) {
                                        try {
                                            fileOutputStream.close();
                                            throw th2;
                                        } catch (Throwable th3) {
                                            th2.addSuppressed(th3);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    bufferedInputStream.close();
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            if (inputStream == null) {
                                throw th5;
                            }
                            try {
                                inputStream.close();
                                throw th5;
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                                throw th5;
                            }
                        }
                    }
                    zipFile.close();
                    System.load(str);
                    pdn pdnVar = kwo.a;
                    kwk.a.d(kwf.NATIVE_LIB_UNZIP_LOAD, true);
                } catch (Throwable th7) {
                    try {
                        zipFile.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            } catch (IOException | UnsatisfiedLinkError e3) {
                pdn pdnVar2 = c;
                ((pdk) ((pdk) ((pdk) pdnVar2.b()).i(e3)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "lambda$loadLibraryInternal$1", 239, "NativeLibHelper.java")).G("Failed to unzip library %s due to %s.", str4, e3);
                ((pdk) ((pdk) pdnVar2.c()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "lambda$loadLibraryInternal$1", 241, "NativeLibHelper.java")).w("Error loading native library %s.", str5);
                UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError("Error loading native library:".concat(String.valueOf(str5)));
                ((pdk) ((pdk) ((pdk) pdnVar2.c()).i(unsatisfiedLinkError)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "lambda$loadLibraryInternal$1", (char) 246, "NativeLibHelper.java")).w("Failed to load native library: %s", str5);
                pdn pdnVar3 = kwo.a;
                kwk.a.d(kwf.NATIVE_LIB_UNZIP_LOAD, false);
                if (z) {
                    throw unsatisfiedLinkError;
                }
                return false;
            }
        }
        return true;
    }

    static boolean e(final String str, final boolean z) {
        try {
            System.loadLibrary(str);
            return true;
        } catch (UnsatisfiedLinkError e2) {
            ((pdk) ((pdk) ((pdk) c.b()).i(e2)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 182, "NativeLibHelper.java")).G("Failed to load library %s due to %s.", str, e2);
            final Context context = a;
            if (context == null) {
                UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError("Context is not available when loading native library: ".concat(String.valueOf(str)));
                ((pdk) ((pdk) ((pdk) c.c()).i(unsatisfiedLinkError)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", (char) 189, "NativeLibHelper.java")).w("Failed to load native library: %s", str);
                if (z) {
                    throw unsatisfiedLinkError;
                }
                return false;
            }
            boolean zG = g(str, new lah() { // from class: lag
                @Override // defpackage.lah
                public final boolean a() {
                    return NativeLibHelper.b(context, str);
                }
            });
            pdn pdnVar = kwo.a;
            kwk.a.d(kwf.NATIVE_LIB_RELINKER, Boolean.valueOf(zG));
            if (zG) {
                return true;
            }
            String str2 = String.format("lib%s.so", str);
            final String str3 = context.getApplicationInfo().sourceDir;
            final String str4 = String.format("lib/%s/lib%s.so", Build.CPU_ABI, str);
            final String str5 = String.format(Locale.US, "%s/%s%d", context.getFilesDir(), "temp_lib_", Integer.valueOf(mfw.a(context)));
            final String str6 = String.format(Locale.US, "%s/%s", str5, str2);
            return g(str, new lah() { // from class: laf
                @Override // defpackage.lah
                public final boolean a() {
                    return NativeLibHelper.d(str6, context, str5, str3, str4, str, z);
                }
            });
        }
    }

    private static boolean f(String str, boolean z) {
        if (mfw.b) {
            return true;
        }
        try {
            boolean zE = e(str, z);
            ((pdk) ((pdk) c.b()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibrary", 162, "NativeLibHelper.java")).H("Loaded native library:%s (result=%s)", str, zE);
            return zE;
        } catch (Throwable th) {
            ((pdk) ((pdk) c.b()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibrary", 162, "NativeLibHelper.java")).H("Loaded native library:%s (result=%s)", str, false);
            throw th;
        }
    }

    private static boolean g(String str, lah lahVar) {
        boolean zA;
        synchronized (Runtime.getRuntime()) {
            synchronized (a(str)) {
                zA = lahVar.a();
            }
        }
        return zA;
    }

    public static void loadIntegratedSharedObjectLibrary(boolean z) {
        f("integrated_shared_object", z);
    }
}
