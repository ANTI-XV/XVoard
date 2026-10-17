package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzp implements kyd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager");
    public final kvo b;
    public final hmv c;

    public fzp(Context context, kvo kvoVar) {
        this.c = new hmv(context);
        this.b = kvoVar;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        iah iahVarF;
        int i = 0;
        hic[] hicVarArr = {new rpu()};
        gei.ah(true, "Please provide at least one OptionalModuleApi.");
        a.H(hicVarArr[0], "Requested API must not be null.");
        hmm hmmVarA = hmm.a(Arrays.asList(hicVarArr), false);
        if (hmmVarA.a.isEmpty()) {
            iahVarF = hah.q(new hmh(true, 0));
        } else {
            hmv hmvVar = this.c;
            kks kksVar = new kks(null);
            kksVar.d = new hgs[]{hyc.a};
            kksVar.b = 27301;
            kksVar.a = false;
            kksVar.c = new hes(hmmVarA, 5);
            iahVarF = hmvVar.f(kksVar.a());
        }
        iahVarF.l(new fzm(this, i));
        iahVarF.h(new fzn(this, i));
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
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
