package defpackage;

import java.io.File;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class faq {
    public static final peu a = jqr.a;
    public static volatile faq b;
    public final Object c = new Object();
    public final Set d = new HashSet();

    public static boolean b(File file, File file2) {
        try {
            return file.renameTo(file2);
        } catch (RuntimeException e) {
            ((peq) ((peq) ((peq) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictVersionManager", "moveFile", 279, "UserDictVersionManager.java")).G("Moving data file fails: %s -> %s", file, file2);
            return false;
        }
    }

    public final void a(eyw eywVar, fap fapVar) {
        eywVar.F(((File) fapVar.h).getName(), (String) fapVar.g, fapVar.a, fapVar.b);
        synchronized (this.c) {
            this.d.add(fapVar.c);
        }
        npd.A(jbf.a().a.submit(new cgg(this, eywVar, fapVar, 6, (char[]) null)), new dox(eywVar, fapVar, 10), puk.INSTANCE);
    }
}
