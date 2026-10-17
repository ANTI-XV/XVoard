package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oar {
    public final SQLiteDatabase a;
    public final Executor b;
    public final Executor c;
    public volatile boolean d = false;
    public final ojh e;

    public oar(SQLiteDatabase sQLiteDatabase, Executor executor, Executor executor2, ojh ojhVar) {
        this.a = sQLiteDatabase;
        this.b = executor;
        this.c = executor2;
        this.e = ojhVar;
    }

    public final void a() {
        if (this.d) {
            throw new IllegalStateException("Already closed");
        }
    }
}
