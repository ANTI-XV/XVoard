package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efn implements efe {
    @Override // defpackage.efe
    public final eey c(Context context, ViewGroup viewGroup, View view, ViewGroup viewGroup2, oqx oqxVar, tuh tuhVar, Consumer consumer) {
        return new efr(context, consumer, viewGroup, view, viewGroup2, oqxVar, tuhVar);
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
