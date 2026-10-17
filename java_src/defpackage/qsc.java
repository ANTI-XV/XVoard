package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.Closeable;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qsc implements Closeable {
    public final SQLiteOpenHelper a;
    public final qtm b;
    public final oxu c;

    public qsc(Context context, qti qtiVar) {
        int size = qtiVar.a.size();
        oln.l(size == 1, "schema must contain a single table, found %s", qtiVar.a.size());
        qtm qtmVar = (qtm) qtiVar.a.get(0);
        this.b = qtmVar;
        HashSet hashSetO = pha.o(qtmVar.b.size());
        Iterator it = qtmVar.b.iterator();
        while (it.hasNext()) {
            hashSetO.add(((qth) it.next()).a);
        }
        this.c = oxu.o(hashSetO);
        this.a = new qsb(this, context);
    }

    public final Cursor a(String str, String[] strArr) {
        Cursor cursorRawQuery = this.a.getReadableDatabase().rawQuery(str, strArr);
        cursorRawQuery.getCount();
        return cursorRawQuery;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
