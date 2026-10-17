package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class brk extends DataSetObserver {
    final /* synthetic */ brm a;

    public brk(brm brmVar) {
        this.a = brmVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.a.dc();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dc();
    }
}
