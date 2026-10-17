package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteTransactionListener;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lej implements AutoCloseable, SQLiteTransactionListener {
    protected static final String a = String.valueOf(String.valueOf(mgf.d(Locale.JAPANESE))).concat("_ext");
    public final leg b;

    protected lej(leg legVar) {
        this.b = legVar;
    }

    public static lej e(Context context) {
        return lef.a() == 2 ? new len(context) : new lem(context);
    }

    static void g() {
        lcg.b().k(lei.a);
    }

    public abstract long a(leb lebVar);

    public abstract long b(leb lebVar);

    public abstract leh c();

    @Override // java.lang.AutoCloseable
    public abstract void close();

    public abstract leh d(mgf mgfVar);

    public abstract void f(long j);

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
        g();
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
    }
}
