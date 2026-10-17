package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kxv implements kyd, kvt {
    @Override // defpackage.kvt
    public final Collection c(Context context, kvm kvmVar) {
        pdn pdnVar = kwo.a;
        return owk.r(new kxw(context, kwk.a, kvmVar));
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
