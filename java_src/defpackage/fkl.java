package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fkl implements fkk {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension");
    private Executor b;
    private fkx c;

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension", "onCreate", 44, "JapaneseMozcExtension.java")).r();
        this.b = jbf.a().f();
        this.c = new fkx(context, this.b);
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension", "onDestroy", 52, "JapaneseMozcExtension.java")).r();
        fkx fkxVar = this.c;
        if (fkxVar != null) {
            fkxVar.f.e();
            fkxVar.b();
            this.c = null;
        }
        this.b = null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "JapaneseMozcExtension";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        fkx fkxVar = this.c;
        if (fkxVar == null) {
            printer.println("Not activated.");
        } else {
            fkxVar.dump(printer, z);
        }
    }
}
