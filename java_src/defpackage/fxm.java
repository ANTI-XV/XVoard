package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fxm extends LinearLayoutManager {
    final /* synthetic */ fxn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxm(fxn fxnVar) {
        super(0);
        this.a = fxnVar;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final boolean ag() {
        return super.ag() && this.a.e.get();
    }
}
