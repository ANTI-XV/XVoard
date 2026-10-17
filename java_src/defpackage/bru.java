package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bru extends DataSetObserver {
    final /* synthetic */ brx a;

    public bru(brx brxVar) {
        this.a = brxVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.a.f();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.f();
    }
}
