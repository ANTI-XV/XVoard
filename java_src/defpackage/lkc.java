package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkc {
    public static final opv a = new opv(", ");

    public static oxu a(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT name FROM sqlite_master WHERE type=?", new String[]{"table"});
        try {
            oxs oxsVar = new oxs();
            if (cursorRawQuery.moveToFirst()) {
                do {
                    oxsVar.c(cursorRawQuery.getString(0));
                } while (cursorRawQuery.moveToNext());
            }
            oxu oxuVarF = oxsVar.f();
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return oxuVarF;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                try {
                    cursorRawQuery.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static oxu b(SQLiteDatabase sQLiteDatabase, String str, boolean z) {
        oxs oxsVar = new oxs();
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT name, sql FROM sqlite_master WHERE type=? AND tbl_name=?", new String[]{"index", str});
        try {
            if (cursorRawQuery.moveToFirst()) {
                do {
                    String string = cursorRawQuery.getString(0);
                    if (cursorRawQuery.getString(1).startsWith(z ? "CREATE UNIQUE INDEX" : "CREATE INDEX") && string.startsWith(cmc.f(str, "_"))) {
                        oxsVar.c(string.substring(str.length() + 1));
                    }
                } while (cursorRawQuery.moveToNext());
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return oxsVar.f();
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                try {
                    cursorRawQuery.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static void c(StringBuilder sb, ljv ljvVar) {
        sb.append(" NOT NULL ");
        int iOrdinal = ljvVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            sb.append("DEFAULT 0");
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            sb.append("DEFAULT \"\"");
        }
    }

    public static void d(SQLiteDatabase sQLiteDatabase, String str, String str2, boolean z) {
        sQLiteDatabase.execSQL(String.format(true != z ? "CREATE INDEX IF NOT EXISTS %s ON %s(%s)" : "CREATE UNIQUE INDEX IF NOT EXISTS %s ON %s(%s)", g(str, str2), str, str2));
    }

    public static void e(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        sQLiteDatabase.execSQL(String.format("DROP INDEX IF EXISTS %s", g(str, str2)));
    }

    public static void f(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", str));
    }

    private static String g(String str, String str2) {
        return String.format("%s_%s", str, str2);
    }
}
