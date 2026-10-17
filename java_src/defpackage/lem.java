package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lem extends lej {
    private static final String[] c = {"_id", "word", "shortcut", "locale"};

    public lem(Context context) {
        super(new leg(context, 1));
    }

    private static ContentValues i(leb lebVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("word", lebVar.b);
        contentValues.put("shortcut", lebVar.c);
        contentValues.put("locale", lebVar.d.n);
        return contentValues;
    }

    @Override // defpackage.lej
    public final long a(leb lebVar) {
        if (h(lebVar)) {
            return -1L;
        }
        try {
            long jInsert = this.b.getWritableDatabase().insert("entry", null, i(lebVar));
            g();
            return jInsert;
        } catch (SQLiteException unused) {
            return -1L;
        }
    }

    @Override // defpackage.lej
    public final long b(leb lebVar) {
        if (h(lebVar)) {
            f(lebVar.a);
            return -1L;
        }
        if (lebVar.a == -1) {
            return a(lebVar);
        }
        try {
            this.b.getWritableDatabase().update("entry", i(lebVar), "_id = " + lebVar.a, null);
            g();
            return lebVar.a;
        } catch (SQLiteException unused) {
            return -1L;
        }
    }

    @Override // defpackage.lej
    public final leh c() {
        return new leh(this.b.getReadableDatabase().query("entry", c, null, null, null, null, "word"));
    }

    @Override // defpackage.lej, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.lej
    public final leh d(mgf mgfVar) {
        return new leh(this.b.getReadableDatabase().query("entry", c, "locale = ?", new String[]{mgfVar.n}, null, null, "word"));
    }

    @Override // defpackage.lej
    public final void f(long j) {
        try {
            this.b.getWritableDatabase().delete("entry", a.aJ(j, "_id = "), null);
            g();
        } catch (SQLiteException unused) {
        }
    }

    public final boolean h(leb lebVar) {
        Cursor cursorQuery = this.b.getReadableDatabase().query("entry", c, "word = ? AND shortcut = ? AND locale = ?", new String[]{lebVar.b, lebVar.c, lebVar.d.n}, null, null, null, null);
        int count = cursorQuery.getCount();
        cursorQuery.close();
        return count > 0;
    }
}
