package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class obf implements SQLiteDatabase.CursorFactory {
    private final Object[] a;

    public obf(Object[] objArr) {
        this.a = objArr;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        if (this.a != null) {
            int i = 0;
            while (true) {
                Object[] objArr = this.a;
                if (i >= objArr.length) {
                    break;
                }
                int i2 = i + 1;
                Object obj = objArr[i];
                if (obj == null) {
                    sQLiteQuery.bindNull(i2);
                } else if (obj instanceof String) {
                    sQLiteQuery.bindString(i2, (String) obj);
                } else if (obj instanceof byte[]) {
                    sQLiteQuery.bindBlob(i2, (byte[]) obj);
                } else if (obj instanceof Long) {
                    sQLiteQuery.bindLong(i2, ((Long) obj).longValue());
                } else {
                    if (!(obj instanceof Double)) {
                        throw new AssertionError("Attempted to bind an unsupported type");
                    }
                    sQLiteQuery.bindDouble(i2, ((Double) obj).doubleValue());
                }
                i = i2;
            }
        }
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }
}
