package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfl implements Cnew {
    static final String[] a = {"namespace", "name", "reserved_size", "reservation_state", "gc_priority", "last_access_millis", "source", "superpack_name", "superpack_version", "validation_count"};
    private static final nev d;
    public final nes b;
    public final ndh c;

    static {
        neu neuVarI = nev.i();
        neuVarI.d(new nbs("default", "default"));
        d = neuVarI.a();
    }

    public nfl(nes nesVar, ojh ojhVar) {
        this.b = nesVar;
        this.c = new nex(this, ojhVar, 0);
    }

    @Override // defpackage.Cnew
    public final nev a(ncy ncyVar) throws Throwable {
        Cursor cursorQuery;
        try {
            try {
                cursorQuery = this.b.getReadableDatabase().query("file_metadata", a, "namespace=? AND name=?", new String[]{ncyVar.b(), ncyVar.a()}, null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToNext()) {
                            neu neuVarI = nev.i();
                            neuVarI.d(new nbs(cursorQuery.getString(0), cursorQuery.getString(1)));
                            neuVarI.f(cursorQuery.getLong(2));
                            neuVarI.c(cursorQuery.getLong(5));
                            int i = cursorQuery.getInt(4);
                            nca.d(i);
                            neuVarI.b(i);
                            int i2 = cursorQuery.getInt(3);
                            ndv.u(i2);
                            neuVarI.e(i2);
                            neuVarI.b = cursorQuery.getString(6);
                            neuVarI.g(cursorQuery.getInt(9));
                            String string = cursorQuery.getString(7);
                            if (string != null) {
                                neuVarI.a = ndw.c(string, cursorQuery.getInt(8));
                            }
                            nev nevVarA = neuVarI.a();
                            cursorQuery.close();
                            return nevVarA;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        throw th;
                    }
                }
                neu neuVarI2 = nev.i();
                neuVarI2.d(ncyVar);
                nev nevVarA2 = neuVarI2.a();
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return nevVarA2;
            } catch (SQLiteException e) {
                nes nesVar = this.b;
                IOException iOException = new IOException("SqliteFileMetadataTable#get, SQL query failed, name: ".concat(String.valueOf(String.valueOf(ncyVar))), e);
                nesVar.a(iOException);
                throw iOException;
            }
        } catch (Throwable th2) {
            th = th2;
            cursorQuery = null;
        }
    }

    @Override // defpackage.Cnew
    public final void b(ncy ncyVar) throws IOException {
        try {
            this.b.getWritableDatabase().delete("file_metadata", "namespace=? AND name=?", new String[]{ncyVar.b(), ncyVar.a()});
        } catch (SQLiteException e) {
            nes nesVar = this.b;
            IOException iOException = new IOException("SqliteFileMetadataTable#remove, SQL delete failed, name: ".concat(String.valueOf(String.valueOf(ncyVar))), e);
            nesVar.a(iOException);
            throw iOException;
        }
    }

    @Override // defpackage.Cnew
    public final void c(ncy ncyVar, int i) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("reservation_state", Integer.valueOf(i));
        e(ncyVar, contentValues);
    }

    public final List d(String str) throws Throwable {
        Throwable th;
        SQLiteException e;
        String str2;
        String[] strArr;
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase readableDatabase = this.b.getReadableDatabase();
                if (str != null) {
                    strArr = new String[]{str};
                    str2 = "namespace=?";
                } else {
                    str2 = null;
                    strArr = null;
                }
                Cursor cursorQuery = readableDatabase.query("file_metadata", a, str2, strArr, null, null, null, null);
                if (cursorQuery == null) {
                    return arrayList;
                }
                while (cursorQuery.moveToNext()) {
                    try {
                        try {
                            i = cursorQuery.getInt(4);
                            nca.d(i);
                        } catch (IllegalArgumentException e2) {
                            ((peq) ((peq) nco.a.d()).i(e2)).t("Invalid gc priority value found in the table, ignoring row...");
                            i = 0;
                        }
                        try {
                            i2 = cursorQuery.getInt(3);
                            ndv.u(i2);
                        } catch (IllegalArgumentException e3) {
                            ((peq) ((peq) nco.a.d()).i(e3)).t("Invalid reservation state value found in the table, ignoring row...");
                            i2 = 0;
                        }
                        String string = cursorQuery.getString(7);
                        ndw ndwVarC = string != null ? ndw.c(string, cursorQuery.getInt(8)) : null;
                        neu neuVarI = nev.i();
                        neuVarI.d(new nbs(cursorQuery.getString(0), cursorQuery.getString(1)));
                        neuVarI.b(i);
                        neuVarI.e(i2);
                        neuVarI.c(cursorQuery.getLong(5));
                        neuVarI.f(cursorQuery.getLong(2));
                        neuVarI.b = cursorQuery.getString(6);
                        neuVarI.a = ndwVarC;
                        neuVarI.g(cursorQuery.getInt(9));
                        arrayList.add(neuVarI.a());
                    } catch (SQLiteException e4) {
                        e = e4;
                        cursor = cursorQuery;
                        nes nesVar = this.b;
                        IOException iOException = new IOException("SqliteFileMetadataTable#getAll, SQL query failed", e);
                        nesVar.a(iOException);
                        throw iOException;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e5) {
                e = e5;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [nfl] */
    /* JADX WARN: Type inference failed for: r1v2, types: [nfl] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.content.ContentValues] */
    public final void e(ncy ncyVar, ContentValues contentValues) {
        int iIntValue;
        int iIntValue2;
        nfl contentValues2 = this;
        try {
            if (contentValues2.b.getWritableDatabase().update("file_metadata", contentValues, "namespace=? AND name=?", new String[]{ncyVar.b(), ncyVar.a()}) > 0) {
                return;
            }
            ndw ndwVarC = (contentValues.containsKey("superpack_name") && contentValues.containsKey("superpack_version")) ? ndw.c(contentValues.getAsString("superpack_name"), contentValues.getAsInteger("superpack_version").intValue()) : null;
            if (contentValues.containsKey("gc_priority")) {
                iIntValue = contentValues.getAsInteger("gc_priority").intValue();
                nca.d(iIntValue);
            } else {
                iIntValue = ((neo) d).c;
            }
            if (contentValues.containsKey("reservation_state")) {
                iIntValue2 = contentValues.getAsInteger("reservation_state").intValue();
                ndv.u(iIntValue2);
            } else {
                iIntValue2 = ((neo) d).d;
            }
            long jLongValue = contentValues.containsKey("last_access_millis") ? contentValues.getAsLong("last_access_millis").longValue() : ((neo) d).e;
            long jLongValue2 = contentValues.containsKey("reserved_size") ? contentValues.getAsLong("reserved_size").longValue() : ((neo) d).b;
            String asString = contentValues.containsKey("source") ? contentValues.getAsString("source") : ((neo) d).f;
            int iIntValue3 = contentValues.containsKey("validation_count") ? contentValues.getAsInteger("validation_count").intValue() : ((neo) d).g;
            try {
                SQLiteDatabase writableDatabase = contentValues2.b.getWritableDatabase();
                contentValues2 = new ContentValues(8);
                int i = iIntValue3;
                contentValues2.put("namespace", ncyVar.b());
                contentValues2.put("name", ncyVar.a());
                contentValues2.put("gc_priority", Integer.valueOf(iIntValue));
                contentValues2.put("last_access_millis", Long.valueOf(jLongValue));
                contentValues2.put("reservation_state", Integer.valueOf(iIntValue2));
                contentValues2.put("reserved_size", Long.valueOf(jLongValue2));
                contentValues2.put("source", asString);
                if (ndwVarC != null) {
                    contentValues2.put("superpack_name", ((nby) ndwVarC).a);
                    contentValues2.put("superpack_version", Integer.valueOf(((nby) ndwVarC).b));
                } else {
                    contentValues2.putNull("superpack_name");
                    contentValues2.put("superpack_version", 0);
                }
                contentValues2.put("validation_count", Integer.valueOf(i));
                long jReplace = writableDatabase.replace("file_metadata", null, contentValues2);
                if (jReplace >= 0) {
                    return;
                }
                throw new IOException("Update failed for " + String.valueOf(ncyVar) + ", rowId: " + jReplace);
            } catch (SQLiteException e) {
                contentValues2 = this;
                nes nesVar = contentValues2.b;
                IOException iOException = new IOException("SqliteFileMetadataTable#insertOrUpdate, SQL replace failed, name: ".concat(String.valueOf(String.valueOf(ncyVar))), e);
                nesVar.a(iOException);
                throw iOException;
            }
            nes nesVar2 = contentValues2.b;
            IOException iOException2 = new IOException("SqliteFileMetadataTable#updateColumns, SQL update failed, name: ".concat(String.valueOf(String.valueOf(ncyVar))), e);
            nesVar2.a(iOException2);
            throw iOException2;
        } catch (SQLiteException e2) {
            nes nesVar3 = contentValues2.b;
            IOException iOException3 = new IOException("SqliteFileMetadataTable#updateColumns, SQL update failed, name: ".concat(String.valueOf(String.valueOf(ncyVar))), e2);
            nesVar3.a(iOException3);
            throw iOException3;
        }
    }
}
