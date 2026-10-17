package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bno extends SQLiteOpenHelper {
    private final Context a;
    private final bnc b;
    private final boolean c;
    private boolean d;
    private final bnt e;
    private boolean f;
    private final rmr g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bno(Context context, String str, final rmr rmrVar, bnc bncVar, boolean z) {
        super(context, str, null, 23, new DatabaseErrorHandler() { // from class: bnl
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                tce.d(sQLiteDatabase, "dbObj");
                bnk bnkVarV = by.v(rmrVar, sQLiteDatabase);
                Log.e("SupportSQLite", a.aB(bnkVarV, "Corruption reported by sqlite on database: ", ".path"));
                if (!bnkVarV.j()) {
                    String strC = bnkVarV.c();
                    if (strC != null) {
                        bnc.a(strC);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = bnkVarV.d.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                tce.d(obj, "p.second");
                                bnc.a((String) obj);
                            }
                        } else {
                            String strC2 = bnkVarV.c();
                            if (strC2 != null) {
                                bnc.a(strC2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    bnkVarV.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs == null) {
                    if (bnkVarV.c() != null) {
                    }
                } else {
                    while (zHasNext) {
                        Object obj2 = ((Pair) attachedDbs.iterator().next()).second;
                        tce.d(obj2, "p.second");
                        bnc.a((String) obj2);
                    }
                }
            }
        });
        tce.e(context, "context");
        this.a = context;
        this.g = rmrVar;
        this.b = bncVar;
        this.c = z;
        if (str == null) {
            str = UUID.randomUUID().toString();
            tce.d(str, "randomUUID().toString()");
        }
        this.e = new bnt(str, context.getCacheDir());
    }

    private final SQLiteDatabase c() {
        SQLiteDatabase writableDatabase = super.getWritableDatabase();
        tce.d(writableDatabase, "{\n                super.…eDatabase()\n            }");
        return writableDatabase;
    }

    public final bnk a(SQLiteDatabase sQLiteDatabase) {
        tce.e(sQLiteDatabase, "sqLiteDatabase");
        return by.v(this.g, sQLiteDatabase);
    }

    public final bnb b() {
        SQLiteDatabase sQLiteDatabaseC;
        bnb bnbVarA;
        File parentFile;
        try {
            this.e.a((this.f || getDatabaseName() == null) ? false : true);
            this.d = false;
            String databaseName = getDatabaseName();
            boolean z = this.f;
            if (databaseName != null && !z && (parentFile = this.a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Objects.toString(parentFile);
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: ".concat(parentFile.toString()));
                }
            }
            try {
                sQLiteDatabaseC = c();
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    sQLiteDatabaseC = c();
                } catch (Throwable th) {
                    if (th instanceof bnm) {
                        bnm bnmVar = th;
                        Throwable th2 = bnmVar.b;
                        int iOrdinal = bnmVar.a.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || !(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                    } else if (!(th instanceof SQLiteException) || databaseName == null || !this.c) {
                        throw th;
                    }
                    this.a.deleteDatabase(databaseName);
                    try {
                        sQLiteDatabaseC = c();
                    } catch (bnm e) {
                        throw e.b;
                    }
                }
            }
            if (this.d) {
                close();
                bnbVarA = b();
            } else {
                bnbVarA = a(sQLiteDatabaseC);
            }
            this.e.b();
            return bnbVarA;
        } catch (Throwable th3) {
            this.e.b();
            throw th3;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        try {
            bnt bntVar = this.e;
            Map map = bnt.a;
            boolean z = bntVar.b;
            bntVar.a(false);
            super.close();
            this.g.a = null;
            this.f = false;
        } finally {
            this.e.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        tce.e(sQLiteDatabase, "db");
        if (!this.d) {
            int i = this.b.a;
            if (sQLiteDatabase.getVersion() != 23) {
                sQLiteDatabase.setMaxSqlCacheSize(1);
            }
        }
        try {
            a(sQLiteDatabase);
        } catch (Throwable th) {
            throw new bnm(bnn.ON_CONFIGURE, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        tce.e(sQLiteDatabase, "sqLiteDatabase");
        try {
            bnc bncVar = this.b;
            bnk bnkVarA = a(sQLiteDatabase);
            Cursor cursorB = bnkVarA.b("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                boolean z = false;
                if (cursorB.moveToFirst() && cursorB.getInt(0) == 0) {
                    z = true;
                }
                sxp.g(cursorB, null);
                bncVar.d.a(bnkVarA);
                if (!z) {
                    sfg sfgVarB = bncVar.d.b(bnkVarA);
                    if (!sfgVarB.a) {
                        throw new IllegalStateException("Pre-packaged database has an invalid schema: ".concat(String.valueOf(sfgVarB.b)));
                    }
                }
                bnc.c(bnkVarA);
                for (bjv bjvVar : bncVar.c) {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    sxp.g(cursorB, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw new bnm(bnn.ON_CREATE, th3);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        tce.e(sQLiteDatabase, "db");
        this.d = true;
        try {
            this.b.b(a(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new bnm(bnn.ON_DOWNGRADE, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        tce.e(sQLiteDatabase, "db");
        if (!this.d) {
            try {
                bnc bncVar = this.b;
                bnk bnkVarA = a(sQLiteDatabase);
                Cursor cursorB = bnkVarA.b("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
                try {
                    boolean z = cursorB.moveToFirst() && cursorB.getInt(0) != 0;
                    sxp.g(cursorB, null);
                    if (z) {
                        Cursor cursorA = bnkVarA.a(new bna("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                        try {
                            String string = cursorA.moveToFirst() ? cursorA.getString(0) : null;
                            sxp.g(cursorA, null);
                            if (!a.K(bncVar.e, string) && !a.K(bncVar.f, string)) {
                                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + bncVar.e + ", found: " + string);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                sxp.g(cursorA, th);
                                throw th2;
                            }
                        }
                    } else {
                        sfg sfgVarB = bncVar.d.b(bnkVarA);
                        if (!sfgVarB.a) {
                            throw new IllegalStateException("Pre-packaged database has an invalid schema: ".concat(String.valueOf(sfgVarB.b)));
                        }
                        bnc.c(bnkVarA);
                    }
                    blo bloVar = bncVar.d;
                    ((bza) bloVar).a.a = bnkVarA;
                    bnkVarA.g("PRAGMA foreign_keys = ON");
                    WorkDatabase_Impl workDatabase_Impl = ((bza) bloVar).a;
                    azi aziVar = new azi(bnkVarA, (byte[]) null);
                    blb blbVarB = workDatabase_Impl.b();
                    bmb bmbVar = blbVarB.c;
                    a.ay(aziVar, "PRAGMA temp_store = MEMORY");
                    a.ay(aziVar, "PRAGMA recursive_triggers = 1");
                    a.ay(aziVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                    synchronized (blbVarB.g) {
                        bjt bjtVar = blbVarB.h;
                        bkz bkzVar = blbVarB.f;
                    }
                    Iterator it = bncVar.c.iterator();
                    while (it.hasNext()) {
                        ((bjv) it.next()).b(bnkVarA);
                    }
                    bncVar.b = null;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        sxp.g(cursorB, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                throw new bnm(bnn.ON_OPEN, th5);
            }
        }
        this.f = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        tce.e(sQLiteDatabase, "sqLiteDatabase");
        this.d = true;
        try {
            this.b.b(a(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new bnm(bnn.ON_UPGRADE, th);
        }
    }
}
