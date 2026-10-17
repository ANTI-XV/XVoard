package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkj implements lkh {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/protoxdb/ProtoXDB");
    public static final oxu b = new pch("android_metadata");
    public final owr c;
    public final ljx d;
    public final SQLiteDatabase e;
    public final File f;

    public lkj(ljx ljxVar, ifk ifkVar, SQLiteDatabase sQLiteDatabase) {
        own ownVar = new own();
        owk owkVar = ljxVar.b;
        int i = ((pbo) owkVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            lkn lknVar = (lkn) owkVar.get(i2);
            ownVar.a(lknVar.a.d(), new lko(lknVar, ifkVar, sQLiteDatabase, ljxVar.c, ljxVar.d, lknVar.c));
        }
        this.c = ownVar.k();
        this.e = sQLiteDatabase;
        this.d = ljxVar;
        this.f = new File(sQLiteDatabase.getPath());
    }

    @Override // defpackage.lkh
    public final lke a(String str, lkv lkvVar) {
        throw null;
    }

    @Override // defpackage.lkh
    public final owr b() {
        throw null;
    }

    @Override // defpackage.lkh, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }
}
