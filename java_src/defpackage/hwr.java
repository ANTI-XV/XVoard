package defpackage;

import android.content.Context;
import android.os.Build;
import j$.nio.channels.DesugarChannels;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.nio.channels.FileLockInterruptionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwr {
    private static final mxr a = mxl.a("FileLogger");
    private static final Object b = Build.ID;

    public static void a(Context context, pqy pqyVar) {
        synchronized (b) {
            File file = new File(context.getExternalFilesDir(null).getAbsolutePath().replace(context.getPackageName(), context.getPackageName()), "brella_clearcut_log");
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file, true);
                    try {
                        DataOutputStream dataOutputStream = new DataOutputStream(fileOutputStream);
                        try {
                            FileLock fileLockLock = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel()).lock();
                            try {
                                rru rruVarBF = mxx.b.bF();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                mxx mxxVar = (mxx) rruVarBF.b;
                                pqyVar.getClass();
                                rsp rspVar = mxxVar.a;
                                if (!rspVar.c()) {
                                    mxxVar.a = rrz.bN(rspVar);
                                }
                                mxxVar.a.add(pqyVar);
                                ((mxx) rruVarBF.q()).bA(dataOutputStream);
                                dataOutputStream.flush();
                                file.getAbsolutePath();
                                if (fileLockLock != null) {
                                    fileLockLock.close();
                                }
                                dataOutputStream.close();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                if (fileLockLock != null) {
                                    try {
                                        fileLockLock.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                dataOutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (FileLockInterruptionException unused) {
                    Thread.interrupted();
                    a(context, pqyVar);
                    Thread.currentThread().interrupt();
                }
            } catch (IOException e) {
                mxr mxrVar = a;
                mxrVar.e("Make sure you have READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions declared in your AndroidManifest.xml");
                if (!(e instanceof FileNotFoundException)) {
                    throw new AssertionError(e);
                }
                mxrVar.h("The log file didn't exist when trying to append a log event!");
            }
        }
    }
}
