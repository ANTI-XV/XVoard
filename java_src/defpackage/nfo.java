package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfo implements nfj {
    private static final String[] c = {"superpack_name", "superpack_version", "pack_list", "sync_metadata"};
    private static final String[] d = {"superpack_name", "superpack_version", "pack_list"};
    private static final String[] e = {"superpack_name"};
    public final nes a;
    public final ndh b = new nfe(this, 3);

    public nfo(nes nesVar) {
        this.a = nesVar;
    }

    @Override // defpackage.nfj
    public final nfi a(String str, boolean z) throws Throwable {
        int i;
        nbt nbtVar;
        Cursor cursor = null;
        cursor = null;
        try {
            try {
                Cursor cursorQuery = this.a.getReadableDatabase().query("selected_packs", z ? c : d, "superpack_name=?", new String[]{str}, null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToNext()) {
                            int i2 = cursorQuery.getInt(1);
                            byte[] blob = z ? cursorQuery.getBlob(3) : null;
                            String string = cursorQuery.getString(2);
                            List listL = nez.b.l(string);
                            int size = listL.size();
                            if (size == 1) {
                                i = 0;
                            } else {
                                if (size != 2) {
                                    throw new ncu("Invalid serialized pack list: ".concat(String.valueOf(string)));
                                }
                                String str2 = (String) listL.get(0);
                                try {
                                    int i3 = Integer.parseInt(str2);
                                    if (i3 != 1) {
                                        throw new ncu("Unsupported serializer version found: " + i3);
                                    }
                                    string = (String) listL.get(1);
                                    i = i3;
                                } catch (NumberFormatException e2) {
                                    throw new ncu("Failed to parse version number: ".concat(String.valueOf(str2)), e2);
                                }
                            }
                            List<String> listL2 = nez.a.l(string);
                            owf owfVar = new owf();
                            for (String str3 : listL2) {
                                if (i == 0) {
                                    nbtVar = new nbt(ncy.d(str3), i2);
                                } else {
                                    if (i != 1) {
                                        throw new IllegalStateException("Found invalid serializer version: " + i);
                                    }
                                    List listL3 = ncz.a.l(str3);
                                    if (listL3.size() != 2) {
                                        throw new ncu("Invalid input: ".concat(String.valueOf(str3)));
                                    }
                                    String str4 = (String) listL3.get(1);
                                    try {
                                        nbtVar = new nbt(ncy.d((String) listL3.get(0)), Integer.parseInt(str4));
                                    } catch (NumberFormatException e3) {
                                        throw new ncu("Failed to parse version number: ".concat(String.valueOf(str4)), e3);
                                    }
                                }
                                owfVar.g(nbtVar);
                            }
                            nfi nfiVar = new nfi(str, owfVar.f(), blob);
                            cursorQuery.close();
                            return nfiVar;
                        }
                    } catch (SQLiteException e4) {
                        e = e4;
                        cursor = cursorQuery;
                        nes nesVar = this.a;
                        IOException iOException = new IOException(a.aL(str, "SqliteSelectedPacks#get, SQL query failed, superpackName: "), e);
                        nesVar.a(iOException);
                        throw iOException;
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (SQLiteException e5) {
            e = e5;
        }
    }

    @Override // defpackage.nfj
    public final Collection b() throws IOException {
        try {
            return ndv.t(this.a.getReadableDatabase(), "selected_packs", e, new muw(17));
        } catch (SQLiteException e2) {
            nes nesVar = this.a;
            IOException iOException = new IOException("SqliteSelectedPacks#getAll, SQL query failed", e2);
            nesVar.a(iOException);
            throw iOException;
        }
    }

    @Override // defpackage.nfj
    public final List c(String str) throws Throwable {
        nfi nfiVarA = a(str, false);
        if (nfiVarA != null) {
            return nfiVarA.a;
        }
        int i = owk.d;
        return pbo.a;
    }
}
