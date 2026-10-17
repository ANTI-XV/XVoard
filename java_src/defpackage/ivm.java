package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivm {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/cache/FileCache");
    public final HashMap b = new HashMap();
    public final ivn c;
    private final Supplier d;
    private ivk e;

    public ivm(Supplier supplier, ivn ivnVar) {
        this.d = supplier;
        this.c = ivnVar;
    }

    private final void g(String str, pvq pvqVar, Executor executor) {
        npd.A(pvqVar, new jrc(this, str, pvqVar, 1), executor);
    }

    public final ivk a() {
        if (this.e == null) {
            this.e = (ivk) this.d.get();
        }
        return this.e;
    }

    public final pvq b(pvt pvtVar) {
        synchronized (this) {
            for (Map.Entry entry : this.b.entrySet()) {
                String str = (String) entry.getKey();
                pvq pvqVar = (pvq) entry.getValue();
                if (!pvqVar.isDone() && !pvqVar.isCancelled()) {
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/cache/FileCache", "clearAll", 249, "FileCache.java")).H("File: %s is under reading or writing: %s", str, pvqVar.isDone());
                    return npd.p(false);
                }
            }
            this.b.clear();
            return npd.q(pvtVar.submit(new fpg(this, 12)));
        }
    }

    public final synchronized pvq c(String str, pvt pvtVar) {
        pvq pvqVar = (pvq) this.b.get(str);
        if (pvqVar != null) {
            return npd.q(pvqVar);
        }
        pvq pvqVarSubmit = pvtVar.submit(new iep(this, str, 3));
        this.b.put(str, pvqVarSubmit);
        g(str, pvqVarSubmit, pvtVar);
        return npd.q(pvqVarSubmit);
    }

    public final Object d(String str, Object obj) {
        File file = a().b;
        if (!file.exists()) {
            pdn pdnVar = mfx.a;
            if (!mfx.n(file)) {
                pdn pdnVar2 = a;
                ((pdk) ((pdk) pdnVar2.c()).j("com/google/android/libraries/inputmethod/cache/FileCache", "createFolderIfAbsent", 230, "FileCache.java")).w("Failed to create directory: %s", file);
                ((pdk) ((pdk) pdnVar2.c()).j("com/google/android/libraries/inputmethod/cache/FileCache", "putInternal", 163, "FileCache.java")).w("Failed to create folder for file: %s", str);
                return null;
            }
        }
        File file2 = new File(a().b, str);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                this.c.b(fileOutputStream, obj);
                fileOutputStream.close();
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                    try {
                        int length = (int) randomAccessFile.length();
                        randomAccessFile.seek(length);
                        randomAccessFile.writeInt(length);
                        randomAccessFile.close();
                        return obj;
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException unused) {
                    return null;
                }
            } catch (Throwable th3) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (FileNotFoundException unused2) {
            return null;
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/cache/FileCache", "putInternal", (char) 173, "FileCache.java")).w("Error writing file: %s", file2);
            return null;
        }
    }

    public final synchronized boolean e() {
        if (mfx.b.f(a().b)) {
            return true;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/cache/FileCache", "clearAllInternal", 264, "FileCache.java")).w("Failed to delete files in: %s", a().b);
        return false;
    }

    public final synchronized void f(String str, Object obj, pvt pvtVar) {
        pvq pvqVar = (pvq) this.b.get(str);
        pvq pvqVarG = pvqVar != null ? ptn.g(pvqVar, new exq(this, str, obj, 11, (char[]) null), pvtVar) : pvtVar.submit(new cgg(this, str, obj, 13, (byte[]) null));
        this.b.put(str, pvqVarG);
        g(str, pvqVarG, pvtVar);
        npd.q(pvqVarG);
    }
}
