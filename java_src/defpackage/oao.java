package defpackage;

import android.database.sqlite.SQLiteTransactionListener;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oao implements SQLiteTransactionListener {
    final /* synthetic */ oap a;

    public oao(oap oapVar) {
        this.a = oapVar;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
        if (!this.a.a) {
            throw new obe();
        }
    }
}
