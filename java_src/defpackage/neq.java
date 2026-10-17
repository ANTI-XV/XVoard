package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class neq implements ney {
    private final nfm b;
    private final Map c = new HashMap();
    public final nfe a = new nfe(this, 1);

    public neq(nfm nfmVar) {
        this.b = nfmVar;
    }

    @Override // defpackage.ney
    public final synchronized int a(String str) {
        int i;
        Integer num = (Integer) this.c.get(str);
        if (num != null) {
            return num.intValue();
        }
        nfm nfmVar = this.b;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = nfmVar.b.getReadableDatabase().query("manifest_table", nfm.a, "name=?", new String[]{str}, null, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToNext()) {
                    i = -1;
                    if (cursorQuery != null) {
                    }
                    Map map = this.c;
                    Integer numValueOf = Integer.valueOf(i);
                    map.put(str, numValueOf);
                    numValueOf.getClass();
                    return i;
                }
                i = cursorQuery.getInt(1);
                cursorQuery.close();
                Map map2 = this.c;
                Integer numValueOf2 = Integer.valueOf(i);
                map2.put(str, numValueOf2);
                numValueOf2.getClass();
                return i;
            } catch (SQLiteException e) {
                nes nesVar = nfmVar.b;
                IOException iOException = new IOException(a.aL(str, "SqliteManifestTable#getSyncVersion, SQL query failed, superpackName: "), e);
                nesVar.a(iOException);
                throw iOException;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    @Override // defpackage.ney
    public final synchronized Collection b() {
        nfm nfmVar;
        nfmVar = this.b;
        try {
        } catch (SQLiteException e) {
            nes nesVar = nfmVar.b;
            IOException iOException = new IOException("SqliteManifestTable#getAll, SQL query failed.", e);
            nesVar.a(iOException);
            throw iOException;
        }
        return ndv.t(nfmVar.b.getReadableDatabase(), "manifest_table", nfm.a, new muw(15));
    }

    @Override // defpackage.ney
    public final synchronized void c(String str) {
        nfm nfmVar = this.b;
        try {
            nfmVar.b.getWritableDatabase().delete("manifest_table", "name=?", new String[]{str});
            this.c.remove(str);
        } catch (SQLiteException e) {
            nes nesVar = nfmVar.b;
            IOException iOException = new IOException("SqliteManifestTable#remove, SQL delete failed, superpackName: ".concat(String.valueOf(str)), e);
            nesVar.a(iOException);
            throw iOException;
        }
    }

    @Override // defpackage.ney
    public final synchronized void d(ndw ndwVar) {
        nfm nfmVar = this.b;
        try {
            SQLiteDatabase writableDatabase = nfmVar.b.getWritableDatabase();
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("name", ((nby) ndwVar).a);
            contentValues.put("version", Integer.valueOf(((nby) ndwVar).b));
            long jReplaceOrThrow = writableDatabase.replaceOrThrow("manifest_table", null, contentValues);
            if (jReplaceOrThrow < 0) {
                nes nesVar = nfmVar.b;
                IOException iOException = new IOException("SqliteManifestTable#setSyncVersion, SQL replaceOrThrow returned < 0, versionedName: " + ndwVar.toString() + ", rowId: " + jReplaceOrThrow);
                nesVar.a(iOException);
                throw iOException;
            }
            this.c.put(((nby) ndwVar).a, Integer.valueOf(((nby) ndwVar).b));
        } catch (SQLiteException e) {
            nes nesVar2 = nfmVar.b;
            IOException iOException2 = new IOException("SqliteManifestTable#setSyncVersion, SQL replaceOrThrow failed, versionedName: ".concat(ndwVar.toString()), e);
            nesVar2.a(iOException2);
            throw iOException2;
        }
    }
}
