package defpackage;

import android.database.sqlite.SQLiteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oau extends SQLiteException {
    public oau(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
