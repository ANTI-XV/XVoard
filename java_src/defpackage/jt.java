package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jt extends DataSetObserver {
    final /* synthetic */ jv a;

    public jt(jv jvVar) {
        this.a = jvVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        if (this.a.u()) {
            this.a.s();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.k();
    }
}
