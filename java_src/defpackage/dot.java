package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dot extends SQLiteOpenHelper {
    private static final peu a = jqr.a;
    private final Context b;

    public dot(Context context) {
        super(context, "gboard_clipboard.db", (SQLiteDatabase.CursorFactory) null, 4);
        this.b = context;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(cdw.i());
        long epochMilli = ifk.b().toEpochMilli();
        sQLiteDatabase.execSQL(cdw.h(epochMilli, this.b.getString(R.string.string_0x7f1400de), 6));
        sQLiteDatabase.execSQL(cdw.h(1 + epochMilli, this.b.getString(R.string.string_0x7f1400e0), 10));
        sQLiteDatabase.execSQL(cdw.h(2 + epochMilli, this.b.getString(R.string.string_0x7f1400df), 18));
        sQLiteDatabase.execSQL(cdw.h(epochMilli + 3, this.b.getString(R.string.string_0x7f1400e1), 34));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        boolean z;
        if (i2 > i) {
            if (i == 1) {
                Cursor cursorRawQuery = null;
                try {
                    try {
                        cursorRawQuery = sQLiteDatabase.rawQuery(String.format(Locale.US, "select * from %s limit 0", "clips"), null);
                        z = (cursorRawQuery == null || cursorRawQuery.getColumnIndex("item_type") == -1) ? false : true;
                        if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                            cursorRawQuery.close();
                        }
                    } catch (RuntimeException e) {
                        ((peq) ((peq) ((peq) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDBHelper", "fieldExistInTable", 103, "ClipboardDBHelper.java")).w("failed to check column %s in table.", "item_type");
                        if (cursorRawQuery == null || cursorRawQuery.isClosed()) {
                            z = false;
                        } else {
                            cursorRawQuery.close();
                        }
                        sQLiteDatabase.execSQL(String.format(Locale.US, "drop table if exists %s", "clips"));
                        onCreate(sQLiteDatabase);
                        return;
                    }
                    if (z) {
                        i = 1;
                    }
                    sQLiteDatabase.execSQL(String.format(Locale.US, "drop table if exists %s", "clips"));
                    onCreate(sQLiteDatabase);
                    return;
                } catch (Throwable th) {
                    if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                        cursorRawQuery.close();
                    }
                    throw th;
                }
            }
            if (i < 4) {
                sQLiteDatabase.execSQL(String.format(Locale.US, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT 0", "clips", "entity_type"));
            }
            if (i < 3) {
                Cursor cursorRawQuery2 = sQLiteDatabase.rawQuery("PRAGMA index_list(clips)", new String[0]);
                while (cursorRawQuery2.moveToNext()) {
                    Cursor cursorRawQuery3 = sQLiteDatabase.rawQuery("PRAGMA index_info(" + cursorRawQuery2.getString(1) + ")", new String[0]);
                    while (cursorRawQuery3.moveToNext()) {
                        if (cursorRawQuery3.getString(2).equals("uri")) {
                            return;
                        }
                    }
                    cursorRawQuery3.close();
                }
                cursorRawQuery2.close();
                sQLiteDatabase.execSQL("PRAGMA foreign_keys=off");
                sQLiteDatabase.execSQL("BEGIN TRANSACTION");
                sQLiteDatabase.execSQL(String.format(Locale.US, "ALTER TABLE %s RENAME TO %s", "clips", "old_clips"));
                sQLiteDatabase.execSQL(cdw.i());
                sQLiteDatabase.execSQL(String.format(Locale.US, "INSERT INTO %s SELECT * FROM %s", "clips", "old_clips"));
                sQLiteDatabase.execSQL("COMMIT");
                sQLiteDatabase.execSQL("PRAGMA foreign_keys=on");
                sQLiteDatabase.execSQL(String.format(Locale.US, "drop table if exists %s", "old_clips"));
            }
        }
    }
}
