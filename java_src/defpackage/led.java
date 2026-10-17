package defpackage;

import android.content.Context;
import android.util.Printer;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class led implements iug, kyd {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryBackupDataProviderModule");
    private final Context b;

    public led(Context context) {
        this.b = context;
    }

    @Override // defpackage.iug
    public final String c() {
        return "personal_dictionary";
    }

    @Override // defpackage.iug
    public final String d() {
        return "personal_dictionary";
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
        leo.c(this.b);
        Context context = this.b;
        lej lejVarE = lej.e(context);
        try {
            leh lehVarC = lejVarE.c();
            try {
                File fileB = leo.b(context, lehVarC, null, lef.a());
                lehVarC.close();
                lejVarE.close();
                if (fileB != null) {
                    iucVar.b("personal_dictionary", fileB.getName(), fileB);
                }
            } catch (Throwable th) {
                try {
                    lehVarC.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                lejVarE.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @Override // defpackage.iug
    public final Collection g(Map map) {
        les lesVar = new les(lej.e(this.b));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            try {
                FileInputStream fileInputStream = new FileInputStream((File) entry.getValue());
                try {
                    lesVar.a(fileInputStream, "application/zip");
                    arrayList.add((String) entry.getKey());
                    fileInputStream.close();
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryBackupDataProviderModule", "restoreFiles", '@', "PersonalDictionaryBackupDataProviderModule.java")).t("Failed export personal dictionary.");
            }
        }
        return arrayList;
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
