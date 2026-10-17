package defpackage;

import android.content.ContentProviderClient;
import android.database.Cursor;
import android.database.CursorWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnp extends CursorWrapper {
    private final ContentProviderClient a;
    private int b;

    public lnp(Cursor cursor, ContentProviderClient contentProviderClient) {
        super(cursor);
        this.a = contentProviderClient;
        this.b = d(cursor, contentProviderClient);
    }

    private static int d(Cursor cursor, ContentProviderClient contentProviderClient) {
        try {
            if (cursor.isClosed()) {
                throw new IllegalStateException("The cursor is closed");
            }
            return cursor.getCount();
        } catch (Error e) {
            mvt.r(contentProviderClient);
            throw e;
        } catch (RuntimeException e2) {
            mvt.r(contentProviderClient);
            throw new lnj("Failed to get initial cursor count", e2);
        }
    }

    public final owk a(opo opoVar) {
        owf owfVarJ = owk.j(getCount());
        moveToPosition(-1);
        while (moveToNext()) {
            owfVarJ.g(opoVar.a(this));
        }
        return owfVarJ.f();
    }

    public final owr b(opo opoVar, opo opoVar2) {
        own ownVarH = owr.h(getCount());
        moveToPosition(-1);
        while (moveToNext()) {
            ownVarH.a(opoVar.a(this), opoVar2.a(this));
        }
        return ownVarH.k();
    }

    public final String c(int i) {
        return oln.E(super.getString(i));
    }

    @Override // android.database.CursorWrapper, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } finally {
            mvt.r(this.a);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final int getCount() {
        int count = super.getCount();
        this.b = count;
        return count;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean move(int i) {
        int position = getPosition() + i;
        if (super.move(i)) {
            return true;
        }
        if (position < 0 || position >= this.b) {
            return false;
        }
        throw new lnk();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToFirst() {
        if (super.moveToFirst()) {
            return true;
        }
        if (this.b == 0) {
            return false;
        }
        throw new lnk();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToLast() {
        if (super.moveToLast()) {
            return true;
        }
        if (this.b == 0) {
            return false;
        }
        throw new lnk();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToNext() {
        if (super.moveToNext()) {
            return true;
        }
        if (isAfterLast()) {
            return false;
        }
        throw new lnk();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToPosition(int i) {
        if (super.moveToPosition(i)) {
            return true;
        }
        if (i < 0 || i >= this.b) {
            return false;
        }
        throw new lnk();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToPrevious() {
        if (super.moveToPrevious()) {
            return true;
        }
        if (isBeforeFirst()) {
            return false;
        }
        throw new lnk();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean requery() {
        boolean zRequery = super.requery();
        if (zRequery) {
            getCount();
        }
        return zRequery;
    }
}
