package defpackage;

import android.database.Cursor;
import android.database.CursorWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ldy extends CursorWrapper {
    public ldy(Cursor cursor) {
        super(cursor);
    }

    protected abstract long a();

    public final leb b() {
        return new leb(a(), f(), e(), c(), d());
    }

    protected abstract mgf c();

    protected abstract String d();

    public abstract String e();

    public abstract String f();
}
