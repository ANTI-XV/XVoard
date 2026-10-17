package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qsb extends SQLiteOpenHelper {
    final /* synthetic */ qsc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsb(qsc qscVar, Context context) {
        super(context, (String) null, (SQLiteDatabase.CursorFactory) null, 1);
        this.a = qscVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(this.a.b.d);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        throw new IllegalStateException("In-memory database will never call onUpgrade.");
    }
}
