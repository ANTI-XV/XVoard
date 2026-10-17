package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.util.Printer;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqi implements kyd, kvt {
    private final kqg a;
    private kqn b;

    public kqi(Context context) {
        this.a = new kqg(context);
    }

    @Override // defpackage.kvt
    public final Collection c(Context context, kvm kvmVar) {
        return owk.r(new kqk(kvmVar));
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        kqh kqhVar = new kqh();
        this.b = kqhVar;
        lcg.b().f(kqhVar, kqo.class, jbv.a);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.APPLICATION_RESTRICTIONS_CHANGED");
        kqg kqgVar = this.a;
        gei.bt(kqgVar.b, kqgVar, intentFilter);
        kqgVar.c(kqgVar.a());
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.a.close();
        kqn kqnVar = this.b;
        if (kqnVar != null) {
            lcg.b().h(kqnVar, kqo.class);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ManagedConfigsModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        kqg kqgVar = this.a;
        printer.println("hasRestrictions: " + kqgVar.c);
        kqgVar.b(printer, kqgVar.a());
    }
}
