package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bns extends bnr implements bng {
    public final SQLiteStatement a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bns(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        tce.e(sQLiteStatement, "delegate");
        this.a = sQLiteStatement;
    }

    public final void a() {
        this.a.executeUpdateDelete();
    }
}
