package defpackage;

import android.content.Context;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lte implements iug, kyd {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule");
    private final Context b;

    public lte(Context context) {
        this.b = context;
    }

    @Override // defpackage.iug
    public final String c() {
        return "theme";
    }

    @Override // defpackage.iug
    public final String d() {
        return "customized_theme";
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
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
        for (File file : lwi.a(this.b)) {
            iucVar.b("customized_theme", file.getName(), file);
        }
    }

    @Override // defpackage.iug
    public final /* bridge */ /* synthetic */ Collection g(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Context context = this.b;
            File file = (File) entry.getValue();
            String str = (String) entry.getKey();
            File filesDir = context.getFilesDir();
            if (filesDir.exists() || filesDir.mkdirs()) {
                File file2 = new File(filesDir, str);
                if (!mfx.b.c(file, file2)) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule", "copyUserThemeFileToTheDirectory", 69, "ThemeBackupDataProviderModule.java")).w("Failed to copy the user theme file: %s", str);
                    mfx.b.f(file2);
                }
            } else {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule", "copyUserThemeFileToTheDirectory", 63, "ThemeBackupDataProviderModule.java")).w("Could not create the user theme directory %s", filesDir);
            }
        }
        return map.keySet();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
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
