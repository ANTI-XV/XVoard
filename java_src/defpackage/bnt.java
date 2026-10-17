package defpackage;

import android.util.Log;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnt {
    public static final Map a = new HashMap();
    public final boolean b;
    private final File c;
    private final Lock d;
    private FileChannel e;

    public bnt(String str, File file) {
        Lock lock;
        tce.e(str, "name");
        this.b = false;
        this.c = file != null ? new File(file, String.valueOf(str).concat(".lck")) : null;
        Map map = a;
        synchronized (map) {
            Object reentrantLock = map.get(str);
            if (reentrantLock == null) {
                reentrantLock = new ReentrantLock();
                map.put(str, reentrantLock);
            }
            lock = (Lock) reentrantLock;
        }
        this.d = lock;
    }

    public final void a(boolean z) {
        this.d.lock();
        if (z) {
            try {
                File file = this.c;
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileOutputStream(this.c).getChannel());
                fileChannelConvertMaybeLegacyFileChannelFromLibrary.lock();
                this.e = fileChannelConvertMaybeLegacyFileChannelFromLibrary;
            } catch (IOException e) {
                this.e = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.e;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.d.unlock();
    }
}
