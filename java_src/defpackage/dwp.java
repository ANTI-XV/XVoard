package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.DynamicLm;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dwp implements kyd, iug {
    private final Context a;

    public dwp(Context context) {
        this.a = context;
    }

    @Override // defpackage.iug
    public final String c() {
        return "blocklist";
    }

    @Override // defpackage.iug
    public final String d() {
        return "delight5_blocklist";
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
        Pattern pattern = dua.a;
        File[] fileArrListFiles = dvl.c.d(this.a).listFiles(new iua(1));
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                iucVar.b("delight5_blocklist", file.getName(), file);
            }
        }
    }

    @Override // defpackage.iug
    public final Collection g(Map map) {
        if (map.isEmpty()) {
            int i = owk.d;
            return pbo.a;
        }
        Context context = this.a;
        ArrayList arrayList = new ArrayList();
        mfx mfxVar = mfx.b;
        synchronized (dua.b) {
            File fileE = dvl.c.e(context, true);
            for (Map.Entry entry : map.entrySet()) {
                rru rruVarBF = qnx.k.bF();
                qnw qnwVar = qnw.BLOCKLIST;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qnx qnxVar = (qnx) rruVarBF.b;
                qnxVar.b = qnwVar.w;
                qnxVar.a |= 1;
                String absolutePath = ((File) entry.getValue()).getAbsolutePath();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qnx qnxVar2 = (qnx) rruVarBF.b;
                absolutePath.getClass();
                qnxVar2.a |= 2;
                qnxVar2.c = absolutePath;
                if (DynamicLm.validateDynamicLm((qnx) rruVarBF.q())) {
                    File file = new File(fileE, (String) entry.getKey());
                    if (!file.exists() || mfxVar.f(file)) {
                        if (mfxVar.j((File) entry.getValue(), file)) {
                            arrayList.add((String) entry.getKey());
                        }
                    }
                }
            }
        }
        if (!gei.bH(arrayList)) {
            Delight5Facilitator.g(this.a).w();
        }
        return arrayList;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "Delight5BlocklistBackupProviderModule";
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
