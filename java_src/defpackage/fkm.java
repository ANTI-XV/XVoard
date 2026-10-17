package defpackage;

import android.content.Context;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fkm implements kyd, iug {
    private final mfx c = mfx.b;
    private final Context d;
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule");
    static final owk a = owk.w(".encrypt_key.db", ".history.db", ".registry.db", "boundary.db", "cform.db", "segment.db");

    public fkm(Context context) {
        this.d = context;
    }

    private final File i(String str) {
        return new File(h(), String.valueOf(str).concat(".old"));
    }

    private static boolean j() {
        return fmt.s() && fmt.a().r();
    }

    @Override // defpackage.iug
    public final String c() {
        return "user_history";
    }

    @Override // defpackage.iug
    public final String d() {
        return "mozc";
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        fmt.t(context, fmu.b);
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.iuf
    public final /* synthetic */ boolean e(boolean z, boolean z2) {
        return ifk.g(z, z2);
    }

    @Override // defpackage.iug
    public final void f(iuc iucVar) throws IOException {
        if (j()) {
            fmt fmtVarA = fmt.a();
            rru rruVarBF = ict.o.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ict ictVar = (ict) rruVarBF.b;
            ictVar.b = 8;
            ictVar.a |= 1;
            fmtVarA.b((ict) rruVarBF.q());
        }
        HashSet<String> hashSet = new HashSet(a);
        if (!this.c.h(new File(h(), ".history.db")) || !this.c.h(new File(h(), ".encrypt_key.db"))) {
            hashSet.remove(".history.db");
            hashSet.remove(".encrypt_key.db");
        }
        for (String str : hashSet) {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "backupFiles", 84, "MozcBackupDataProviderModule.java")).H("Backed up: %s, result=%s", str, iucVar.b("mozc", str, new File(h(), str)));
        }
    }

    @Override // defpackage.iug
    public final Collection g(Map map) {
        File fileH = h();
        if (!fileH.isDirectory()) {
            this.c.f(fileH);
            this.c.b(fileH.getAbsolutePath());
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 96, "MozcBackupDataProviderModule.java")).w("Created directory %s", fileH);
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            File file = new File(fileH, str);
            File fileI = i(str);
            if (!this.c.h(file)) {
                ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 120, "MozcBackupDataProviderModule.java")).w("Skipped moving non-existent %s", file);
            } else if (this.c.i(file, fileI)) {
                ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 118, "MozcBackupDataProviderModule.java")).G("Moved %s to %s", file, fileI);
            } else {
                ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 115, "MozcBackupDataProviderModule.java")).G("Failed in moving %s to %s", file, fileI);
            }
            if (this.c.j((File) entry.getValue(), file)) {
                ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 128, "MozcBackupDataProviderModule.java")).G("Restored %s as key=%s", file, str);
                hashSet.add(str);
            } else {
                this.c.i(fileI, file);
                ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 125, "MozcBackupDataProviderModule.java")).G("Failed in moving/copying %s to %s", entry.getValue(), file);
            }
        }
        File file2 = (File) map.get(".history.db");
        File file3 = (File) map.get(".encrypt_key.db");
        if (file3 == null && file2 != null) {
            File file4 = new File(fileH, ".history.db");
            this.c.i(file4, file2);
            this.c.i(i(".history.db"), file4);
            hashSet.remove(".history.db");
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 139, "MozcBackupDataProviderModule.java")).G("%s was found but %s was not. Canceling the restoration.", ".history.db", ".encrypt_key.db");
        } else if (file3 != null && file2 == null) {
            File file5 = new File(fileH, ".encrypt_key.db");
            this.c.i(file5, file3);
            this.c.i(i(".encrypt_key.db"), file5);
            hashSet.remove(".encrypt_key.db");
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 147, "MozcBackupDataProviderModule.java")).G("%s was found but %s was not. Canceling the restoration.", ".encrypt_key.db", ".history.db");
        }
        if (j()) {
            fmt.a().h();
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 155, "MozcBackupDataProviderModule.java")).t("Reloaded Mozc engine");
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            File fileI2 = i((String) it.next());
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 161, "MozcBackupDataProviderModule.java")).H("Deleted %s, result = %s", fileI2, this.c.f(fileI2));
        }
        return hashSet;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    final File h() {
        return new File(this.d.getApplicationInfo().dataDir, ".mozc");
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
