package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmi extends bmk {
    public int[] a;
    public long[] b;
    public double[] c;
    public String[] d;
    public byte[][] e;
    private Cursor i;

    public bmi(bnb bnbVar, String str) {
        super(bnbVar, str);
        this.a = new int[0];
        this.b = new long[0];
        this.c = new double[0];
        this.d = new String[0];
        this.e = new byte[0][];
    }

    private final Cursor k() {
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor;
        }
        a.aw(21, "no row");
        throw new sxu();
    }

    private final void l() {
        if (this.i == null) {
            this.i = this.f.a(new bmh(this));
        }
    }

    private static final void m(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            a.aw(25, "column index out of range");
            throw new sxu();
        }
    }

    @Override // defpackage.bmz
    public final int a() {
        i();
        l();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.bmz
    public final long b(int i) {
        i();
        Cursor cursorK = k();
        m(cursorK, i);
        return cursorK.getLong(i);
    }

    @Override // defpackage.bmz
    public final String c(int i) {
        i();
        l();
        Cursor cursor = this.i;
        if (cursor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        m(cursor, i);
        String columnName = cursor.getColumnName(i);
        tce.d(columnName, "c.getColumnName(index)");
        return columnName;
    }

    @Override // defpackage.bmz
    public final String d(int i) {
        i();
        Cursor cursorK = k();
        m(cursorK, i);
        String string = cursorK.getString(i);
        tce.d(string, "c.getString(index)");
        return string;
    }

    @Override // defpackage.bmz
    public final void e() {
        if (!this.h) {
            i();
            this.a = new int[0];
            this.b = new long[0];
            this.c = new double[0];
            this.d = new String[0];
            this.e = new byte[0][];
            f();
        }
        j();
    }

    @Override // defpackage.bmz
    public final void f() {
        i();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }

    @Override // defpackage.bmz
    public final boolean g(int i) {
        i();
        Cursor cursorK = k();
        m(cursorK, i);
        return cursorK.isNull(i);
    }

    @Override // defpackage.bmz
    public final boolean h() {
        i();
        l();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }
}
