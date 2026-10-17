package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bnr implements bng {
    private final SQLiteProgram a;

    public bnr(SQLiteProgram sQLiteProgram) {
        tce.e(sQLiteProgram, "delegate");
        this.a = sQLiteProgram;
    }

    @Override // defpackage.bng
    public final void c(int i, byte[] bArr) {
        tce.e(bArr, "value");
        this.a.bindBlob(i, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.bng
    public final void d(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.bng
    public final void e(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.bng
    public final void f(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.bng
    public final void g(int i, String str) {
        tce.e(str, "value");
        this.a.bindString(i, str);
    }
}
