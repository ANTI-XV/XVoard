package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfn implements nfh {
    private static final String[] c = {"parent_id", "pack_name", "packing_scheme"};
    public final nes a;
    public final ndh b = new nfe(this, 2);

    public nfn(nes nesVar) {
        this.a = nesVar;
    }

    @Override // defpackage.nfh
    public final Collection a() throws IOException {
        try {
            return ndv.t(this.a.getReadableDatabase(), "pending_packs", c, new muw(16));
        } catch (SQLiteException e) {
            nes nesVar = this.a;
            IOException iOException = new IOException("SqlitePendingPacks#getParentIds, SQL query failed", e);
            nesVar.a(iOException);
            throw iOException;
        }
    }

    @Override // defpackage.nfh
    public final List b(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.a.getReadableDatabase().query("pending_packs", c, "parent_id=?", new String[]{str}, null, null, null, null);
                while (cursorQuery != null && cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(1);
                    arrayList.add(new nfg(ncy.d(string), cursorQuery.getString(2)));
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return arrayList;
            } catch (SQLiteException e) {
                nes nesVar = this.a;
                IOException iOException = new IOException(a.aL(str, "SqlitePendingPacks#get, SQL query failed, parentId: "), e);
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
}
