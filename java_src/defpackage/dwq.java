package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.DynamicLm;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dwq implements kyd, iug {
    private final Context a;

    public dwq(Context context) {
        this.a = context;
    }

    @Override // defpackage.iug
    public final String c() {
        return "user_history";
    }

    @Override // defpackage.iug
    public final String d() {
        return "delight5_user_history";
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
        Delight5Facilitator.g(this.a).s();
        Iterator it = dyk.b(this.a, lhx.N(this.a).S(R.string.string_0x7f1406e1)).iterator();
        while (it.hasNext()) {
            File file = new File(((qnx) it.next()).c);
            iucVar.b("delight5_user_history", file.getName(), file);
        }
    }

    @Override // defpackage.iug
    public final Collection g(Map map) {
        if (gei.bH(map.entrySet())) {
            int i = owk.d;
            return pbo.a;
        }
        Context context = this.a;
        ArrayList arrayList = new ArrayList();
        synchronized (dyk.c) {
            File fileF = dyk.a.f(context, true);
            for (Map.Entry entry : map.entrySet()) {
                rru rruVarBF = qnx.k.bF();
                qnw qnwVar = qnw.USER_HISTORY;
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
                rrz rrzVar = rruVarBF.b;
                qnx qnxVar2 = (qnx) rrzVar;
                absolutePath.getClass();
                qnxVar2.a |= 2;
                qnxVar2.c = absolutePath;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                qnx qnxVar3 = (qnx) rruVarBF.b;
                qnxVar3.j = 159107666;
                qnxVar3.a |= 256;
                if (DynamicLm.validateDynamicLm((qnx) rruVarBF.q())) {
                    File file = new File(fileF, (String) entry.getKey());
                    if (!file.exists() || dyk.b.f(file)) {
                        if (dyk.b.j((File) entry.getValue(), file)) {
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
        return "Delight5UserHistoryBackupProviderModule";
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
