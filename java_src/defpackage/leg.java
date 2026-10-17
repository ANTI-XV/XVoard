package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class leg extends SQLiteOpenHelper {
    private static final String a = a.aC(lej.a, "CREATE TABLE IF NOT EXISTS ", "(_id INTEGER PRIMARY KEY, pos_tag TEXT)");
    private final int b;

    protected leg(Context context, int i) {
        super(context, "PersonalDictionary.db", (SQLiteDatabase.CursorFactory) null, i);
        this.b = i;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE entry(_id INTEGER PRIMARY KEY, word TEXT, shortcut TEXT,locale TEXT)");
        if (this.b >= 2) {
            sQLiteDatabase.execSQL(a);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i < 2 || i2 != 1) {
            return;
        }
        try {
            sQLiteDatabase.beginTransaction();
            try {
                sQLiteDatabase.execSQL(a.aL(lej.a, "DELETE FROM "));
                sQLiteDatabase.setTransactionSuccessful();
                sQLiteDatabase.endTransaction();
                lej.g();
            } catch (Throwable th) {
                sQLiteDatabase.endTransaction();
                throw th;
            }
        } catch (SQLiteException unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i > 1 || i2 < 2) {
            return;
        }
        sQLiteDatabase.execSQL(a);
    }
}
