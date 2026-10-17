package defpackage;

import android.app.Application;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezb implements AutoCloseable {
    private static final peu b = jqr.a;
    public final MutableDictionaryAccessorInterfaceImpl a;
    private final eyw c;
    private final int d;

    public ezb(eyw eywVar, int i) {
        this.d = i;
        this.c = eywVar;
        this.a = eywVar.N(i);
    }

    public final boolean a() {
        MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl = this.a;
        if (mutableDictionaryAccessorInterfaceImpl == null) {
            return false;
        }
        return MutableDictionaryAccessorInterfaceImpl.nativeNewEmptyDictionary(mutableDictionaryAccessorInterfaceImpl.a.a());
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d5 A[Catch: all -> 0x0146, TryCatch #0 {all -> 0x0146, blocks: (B:18:0x0074, B:20:0x0086, B:23:0x008e, B:25:0x0094, B:27:0x009a, B:28:0x00b3, B:30:0x00b9, B:31:0x00d5, B:33:0x00db, B:34:0x00f7, B:36:0x00fd), top: B:66:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00db A[Catch: all -> 0x0146, TryCatch #0 {all -> 0x0146, blocks: (B:18:0x0074, B:20:0x0086, B:23:0x008e, B:25:0x0094, B:27:0x009a, B:28:0x00b3, B:30:0x00b9, B:31:0x00d5, B:33:0x00db, B:34:0x00f7, B:36:0x00fd), top: B:66:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00f7 A[Catch: all -> 0x0146, TryCatch #0 {all -> 0x0146, blocks: (B:18:0x0074, B:20:0x0086, B:23:0x008e, B:25:0x0094, B:27:0x009a, B:28:0x00b3, B:30:0x00b9, B:31:0x00d5, B:33:0x00db, B:34:0x00f7, B:36:0x00fd), top: B:66:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00fd A[Catch: all -> 0x0146, TRY_LEAVE, TryCatch #0 {all -> 0x0146, blocks: (B:18:0x0074, B:20:0x0086, B:23:0x008e, B:25:0x0094, B:27:0x009a, B:28:0x00b3, B:30:0x00b9, B:31:0x00d5, B:33:0x00db, B:34:0x00f7, B:36:0x00fd), top: B:66:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x011a  */
    public final boolean b() {
        String strH;
        if (this.a == null || (strH = this.c.H(this.d)) == null) {
            return false;
        }
        Application application = this.c.k;
        File fileStreamPath = application.getFileStreamPath(strH);
        File fileStreamPath2 = application.getFileStreamPath(String.format("%s_bak", strH));
        File fileStreamPath3 = application.getFileStreamPath(String.format("%s_tmp", strH));
        if (MutableDictionaryAccessorInterfaceImpl.nativeGetDictionarySize(this.a.a.a()) == 0) {
            fileStreamPath.delete();
        }
        if (fileStreamPath3.exists() && !fileStreamPath3.delete()) {
            ((peq) ((peq) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 193, "DictionaryAccessor.java")).w("error deleting file: %s", fileStreamPath3.getAbsolutePath());
            return false;
        }
        try {
            if (MutableDictionaryAccessorInterfaceImpl.nativePersist(this.a.a.a(), fileStreamPath3.getAbsolutePath())) {
                if (fileStreamPath.exists()) {
                    if (fileStreamPath2.exists() && !fileStreamPath2.delete()) {
                        ((peq) ((peq) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 202, "DictionaryAccessor.java")).w("error deleting file: %s", fileStreamPath2.getAbsolutePath());
                    } else if (!fileStreamPath.renameTo(fileStreamPath2)) {
                        ((peq) ((peq) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 206, "DictionaryAccessor.java")).G("error renaming file: %s to file:%s", fileStreamPath.getPath(), fileStreamPath2.getPath());
                    } else {
                        if (!fileStreamPath3.renameTo(fileStreamPath)) {
                            if (!fileStreamPath2.delete()) {
                                ((peq) ((peq) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 219, "DictionaryAccessor.java")).w("error deleting file: %s", fileStreamPath2.getAbsolutePath());
                            }
                            if (fileStreamPath3.exists()) {
                                fileStreamPath3.delete();
                            }
                            if (fileStreamPath2.exists()) {
                            }
                            return true;
                        }
                        ((peq) ((peq) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 213, "DictionaryAccessor.java")).G("error renaming file: %s to file:%s", fileStreamPath3.getPath(), fileStreamPath.getPath());
                    }
                } else {
                    if (!fileStreamPath3.renameTo(fileStreamPath)) {
                        if (!fileStreamPath2.delete()) {
                            ((peq) ((peq) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 219, "DictionaryAccessor.java")).w("error deleting file: %s", fileStreamPath2.getAbsolutePath());
                        }
                        if (fileStreamPath3.exists()) {
                            fileStreamPath3.delete();
                        }
                        if (fileStreamPath2.exists() && !fileStreamPath.exists()) {
                        }
                        return true;
                    }
                    ((peq) ((peq) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 213, "DictionaryAccessor.java")).G("error renaming file: %s to file:%s", fileStreamPath3.getPath(), fileStreamPath.getPath());
                }
            }
            if (fileStreamPath3.exists()) {
                fileStreamPath3.delete();
            }
            if (fileStreamPath2.exists() && !fileStreamPath.exists()) {
            }
            return false;
        } finally {
            if (fileStreamPath3.exists()) {
                fileStreamPath3.delete();
            }
            if (fileStreamPath2.exists() && !fileStreamPath.exists()) {
                fileStreamPath2.renameTo(fileStreamPath);
            }
        }
    }

    public final void c(String str, int i) {
        MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl = this.a;
        if (mutableDictionaryAccessorInterfaceImpl == null) {
            return;
        }
        MutableDictionaryAccessorInterfaceImpl.nativeInsertOrUpdate(mutableDictionaryAccessorInterfaceImpl.a.a(), str, i, false);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        iup.a(this.a);
    }
}
