package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class lzg implements kyd, mbc {
    public final Context a;

    public lzg(Context context) {
        this.a = context;
    }

    @Override // defpackage.mbc
    public final kvq c(mbv mbvVar) {
        pdn pdnVar = kwo.a;
        return new lzi(this.a, mbvVar, kwk.a, new ixo(this, 12));
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
