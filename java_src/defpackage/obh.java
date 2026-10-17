package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.lang.reflect.Method;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class obh {
    private static obh c;
    public boolean a;
    public Object b;

    public obh() {
    }

    public static void a(String str, int i, String str2) {
        obh obhVar = c;
        if (obhVar == null || !obhVar.a) {
            return;
        }
        if (str == null) {
            throw new IllegalArgumentException("Module can't be null");
        }
        if (str.indexOf(44) >= 0) {
            throw new IllegalArgumentException("Module identifiers can't contain the ', character");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(',');
        sb.append(i);
        if (str2 != null) {
            sb.append(',');
            sb.append(str2);
        }
        obhVar.c(sb.toString());
    }

    public static synchronized void b(Context context) {
        if (c == null) {
            c = new obh(context);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0067 A[Catch: all -> 0x0063, IOException -> 0x006a, TRY_LEAVE, TryCatch #1 {IOException -> 0x006a, blocks: (B:36:0x005f, B:40:0x0067), top: B:47:0x005f }] */
    private final synchronized void c(CharSequence charSequence) {
        FileOutputStream fileOutputStream;
        PrintStream printStream = null;
        try {
            try {
                fileOutputStream = new FileOutputStream((File) this.b, true);
                try {
                    try {
                        PrintStream printStream2 = new PrintStream((OutputStream) fileOutputStream, true, "UTF8");
                        try {
                            FileLock fileLockLock = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel()).lock();
                            printStream2.append(charSequence);
                            printStream2.append('\n');
                            charSequence.toString();
                            fileLockLock.release();
                            try {
                                printStream2.close();
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        } catch (IOException e) {
                            e = e;
                            printStream = printStream2;
                            Log.w("StateTracer", "Failed to append state", e);
                            if (printStream != null) {
                                try {
                                    printStream.close();
                                } catch (IOException unused2) {
                                    return;
                                }
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                        } catch (Throwable th) {
                            th = th;
                            printStream = printStream2;
                            if (printStream != null) {
                                try {
                                    printStream.close();
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                } catch (IOException unused3) {
                                    throw th;
                                }
                            } else if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            throw th;
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        } catch (IOException e3) {
            e = e3;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    private obh(Context context) {
        Method method;
        this.a = false;
        if (context == null) {
            throw new IllegalArgumentException("Context can't be null");
        }
        ClassLoader classLoader = context.getClassLoader();
        String str = null;
        if (classLoader != null) {
            try {
                Class<?> clsLoadClass = classLoader.loadClass("android.os.SystemProperties");
                if (clsLoadClass != null && (method = clsLoadClass.getMethod("get", String.class)) != null) {
                    String str2 = (String) method.invoke(clsLoadClass, "blackbox.tracing");
                    if (!TextUtils.isEmpty(str2)) {
                        str = str2;
                    }
                }
            } catch (Exception unused) {
            }
        }
        this.a = Boolean.parseBoolean(str);
        File file = new File(context.getCacheDir(), "blackbox_states.log");
        this.b = file;
        if (this.a) {
            file.getAbsolutePath();
        }
    }
}
