package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnk implements bnb {
    public final SQLiteDatabase d;
    public static final String[] a = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    private static final String[] e = new String[0];
    public static final sxv b = rny.a(sxw.NONE, beo.f);
    public static final sxv c = rny.a(sxw.NONE, beo.e);

    public bnk(SQLiteDatabase sQLiteDatabase) {
        tce.e(sQLiteDatabase, "delegate");
        this.d = sQLiteDatabase;
    }

    @Override // defpackage.bnb
    public final Cursor a(bnh bnhVar) {
        tce.e(bnhVar, "query");
        final bnj bnjVar = new bnj(bnhVar);
        Cursor cursorRawQueryWithFactory = this.d.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: bni
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                String[] strArr = bnk.a;
                tce.b(sQLiteQuery);
                ((bnj) bnjVar).a.h(new bnr(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, bnhVar.b(), e, null);
        tce.d(cursorRawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return cursorRawQueryWithFactory;
    }

    @Override // defpackage.bnb
    public final Cursor b(String str) {
        return a(new bna(str));
    }

    @Override // defpackage.bnb
    public final String c() {
        return this.d.getPath();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.bnb
    public final void d() {
        this.d.beginTransaction();
    }

    @Override // defpackage.bnb
    public final void e() {
        this.d.beginTransactionNonExclusive();
    }

    @Override // defpackage.bnb
    public final void f() {
        this.d.endTransaction();
    }

    @Override // defpackage.bnb
    public final void g(String str) {
        this.d.execSQL(str);
    }

    @Override // defpackage.bnb
    public final void h() {
        this.d.setTransactionSuccessful();
    }

    @Override // defpackage.bnb
    public final boolean i() {
        return this.d.inTransaction();
    }

    @Override // defpackage.bnb
    public final boolean j() {
        return this.d.isOpen();
    }

    @Override // defpackage.bnb
    public final bns k(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.d.compileStatement(str);
        tce.d(sQLiteStatementCompileStatement, "delegate.compileStatement(sql)");
        return new bns(sQLiteStatementCompileStatement);
    }

    @Override // defpackage.bnb
    public final void l(Object[] objArr) {
        this.d.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }
}
