package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import j$.util.Optional;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class len extends lej {
    private static final String[] c = {"entry._id", "word", "shortcut", "locale"};
    private static final String[] d = {"entry._id", "word", "shortcut", "locale", "pos_tag"};

    public len(Context context) {
        super(new leg(context, 2));
    }

    public static final boolean i(long j, SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = sQLiteDatabase.query(a, new String[]{"_id", "pos_tag"}, "_id = ?", new String[]{String.valueOf(j)}, null, null, null, null);
        try {
            boolean z = cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return z;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    private static ContentValues j(leb lebVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("word", lebVar.b);
        contentValues.put("shortcut", lebVar.c);
        contentValues.put("locale", lebVar.d.n);
        return contentValues;
    }

    private static String k() {
        String str = a;
        return "entry LEFT JOIN " + str + " ON entry._id = " + str + "._id";
    }

    private static final void l(leb lebVar, long j, SQLiteDatabase sQLiteDatabase) {
        if (lebVar.e == null || !lebVar.d.equals(mgf.d(Locale.JAPAN))) {
            return;
        }
        if (i(j, sQLiteDatabase)) {
            String str = a;
            ContentValues contentValues = new ContentValues();
            contentValues.put("pos_tag", lebVar.e);
            sQLiteDatabase.update(str, contentValues, "_id = ?", new String[]{String.valueOf(j)});
            return;
        }
        String str2 = a;
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("_id", Long.valueOf(j));
        contentValues2.put("pos_tag", lebVar.e);
        sQLiteDatabase.insert(str2, null, contentValues2);
    }

    @Override // defpackage.lej
    public final long a(leb lebVar) {
        Optional optionalEmpty;
        try {
            SQLiteDatabase writableDatabase = this.b.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            try {
                if (!oln.F(lebVar.e)) {
                    SQLiteDatabase readableDatabase = this.b.getReadableDatabase();
                    try {
                        readableDatabase.beginTransaction();
                        try {
                            Cursor cursorQuery = readableDatabase.query("entry", c, "word = ? AND shortcut = ? AND locale = ?", new String[]{lebVar.b, lebVar.c, lebVar.d.n}, null, null, null, null);
                            try {
                                optionalEmpty = Optional.empty();
                                while (cursorQuery.moveToNext()) {
                                    int i = cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                                    if (!i(i, readableDatabase)) {
                                        optionalEmpty = Optional.of(Integer.valueOf(i));
                                        break;
                                    }
                                }
                                readableDatabase.setTransactionSuccessful();
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                readableDatabase.endTransaction();
                                if (optionalEmpty.isPresent()) {
                                    long jIntValue = ((Integer) optionalEmpty.get()).intValue();
                                    writableDatabase.update("entry", j(lebVar), "_id = ?", new String[]{String.valueOf(jIntValue)});
                                    l(lebVar, jIntValue, writableDatabase);
                                    writableDatabase.setTransactionSuccessful();
                                    writableDatabase.endTransaction();
                                    return jIntValue;
                                }
                            } catch (Throwable th) {
                                if (cursorQuery != null) {
                                    try {
                                        cursorQuery.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            readableDatabase.endTransaction();
                            throw th3;
                        }
                    } catch (SQLiteException unused) {
                        optionalEmpty = Optional.empty();
                    }
                }
                if (h(lebVar)) {
                    writableDatabase.endTransaction();
                    return -1L;
                }
                long jInsert = writableDatabase.insert("entry", null, j(lebVar));
                l(lebVar, jInsert, writableDatabase);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return jInsert;
            } catch (Throwable th4) {
                writableDatabase.endTransaction();
                throw th4;
            }
        } catch (SQLiteException unused2) {
            return -1L;
        }
    }

    @Override // defpackage.lej
    public final long b(leb lebVar) {
        try {
            SQLiteDatabase writableDatabase = this.b.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            try {
                if (h(lebVar)) {
                    f(lebVar.a);
                    writableDatabase.setTransactionSuccessful();
                    return -1L;
                }
                if (lebVar.a == -1) {
                    long jA = a(lebVar);
                    writableDatabase.setTransactionSuccessful();
                    return jA;
                }
                writableDatabase.update("entry", j(lebVar), "_id = " + lebVar.a, null);
                l(lebVar, lebVar.a, writableDatabase);
                writableDatabase.setTransactionSuccessful();
                return lebVar.a;
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLiteException unused) {
            return -1L;
        }
    }

    @Override // defpackage.lej
    public final leh c() {
        return new leh(this.b.getReadableDatabase().query(k(), d, null, null, null, null, "word"));
    }

    @Override // defpackage.lej, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.lej
    public final leh d(mgf mgfVar) {
        return mgfVar.equals(mgf.d(Locale.JAPAN)) ? new leh(this.b.getReadableDatabase().query(k(), d, "locale = ?", new String[]{mgfVar.n}, null, null, "word")) : new leh(this.b.getReadableDatabase().query("entry", c, "locale = ?", new String[]{mgfVar.n}, null, null, "word"));
    }

    @Override // defpackage.lej
    public final void f(long j) {
        try {
            SQLiteDatabase writableDatabase = this.b.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            try {
                writableDatabase.delete("entry", a.aJ(j, "_id = "), null);
                writableDatabase.delete(a, a.aJ(j, "_id = "), null);
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLiteException unused) {
        }
    }

    public final boolean h(leb lebVar) {
        Cursor cursorQuery;
        if (!lebVar.d.equals(mgf.d(Locale.JAPAN)) && !oln.F(lebVar.e)) {
            return false;
        }
        if (!lebVar.d.equals(mgf.d(Locale.JAPAN)) || lebVar.e == null) {
            cursorQuery = this.b.getReadableDatabase().query("entry", c, "word = ? AND shortcut = ? AND locale = ?", new String[]{lebVar.b, lebVar.c, lebVar.d.n}, null, null, null, null);
        } else {
            cursorQuery = this.b.getReadableDatabase().query(k(), d, "word = ? AND shortcut = ? AND locale = ? AND pos_tag = ?", new String[]{lebVar.b, lebVar.c, lebVar.d.n, oln.E(lebVar.e)}, null, null, null);
        }
        try {
            boolean z = cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return z;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
