package defpackage;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.database.sqlite.SQLiteTableLockedException;
import java.io.Closeable;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class oay implements ComponentCallbacks2 {
    public static final pdn a = pdn.i("com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper");
    public final Context b;
    public final ScheduledExecutorService c;
    public final opz d;
    public final List e;
    public final List f;
    public final Executor i;
    public pvq j;
    public boolean m;
    public final kve n;
    public final nmv o;
    private final ptw q;
    private ScheduledFuture t;
    public final Set g = new HashSet();
    public final Object h = new Object();
    public final ojh p = new ojh(this, null);
    private final pvb r = new maa(this, 7);
    public int k = 0;
    private boolean s = false;
    public boolean l = false;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    @Deprecated
    public oay(Context context, ScheduledExecutorService scheduledExecutorService, nmv nmvVar, ptw ptwVar, rtf rtfVar) {
        this.q = ptwVar;
        this.c = scheduledExecutorService;
        this.o = nmvVar;
        this.i = new pwe(scheduledExecutorService);
        this.b = context;
        this.d = (opz) rtfVar.a;
        this.e = rtfVar.b;
        this.f = rtfVar.c;
        this.n = (kve) rtfVar.d;
    }

    public static pue a(pvq pvqVar, Closeable... closeableArr) {
        oln.A(pvqVar);
        ojh ojhVar = new ojh(closeableArr);
        puk pukVar = puk.INSTANCE;
        puc pucVar = new puc();
        pwm pwmVar = new pwm(new pty(ojhVar, pucVar, 0));
        pukVar.execute(pwmVar);
        return new pue(pwmVar, pucVar).a(new oan(pvqVar, 3), puk.INSTANCE);
    }

    public static SQLiteDatabase e(Context context, File file, kve kveVar, opz opzVar, List list, List list2) {
        SQLiteDatabase sQLiteDatabaseH = h(context, kveVar, file);
        try {
            if (i(sQLiteDatabaseH, kveVar, list, list2)) {
                sQLiteDatabaseH.close();
                sQLiteDatabaseH = h(context, kveVar, file);
                try {
                    ono onoVarA = ooi.a("Configuring reopened database.");
                    try {
                        oln.t(!i(sQLiteDatabaseH, kveVar, list, list2), "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction.");
                        onoVarA.close();
                    } catch (Throwable th) {
                        try {
                            onoVarA.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    sQLiteDatabaseH.close();
                    throw new oau("Failed to open database.", e);
                } catch (IllegalStateException e2) {
                    e = e2;
                    sQLiteDatabaseH.close();
                    throw new oau("Failed to open database.", e);
                } catch (Throwable th3) {
                    sQLiteDatabaseH.close();
                    throw th3;
                }
            }
            return sQLiteDatabaseH;
        } catch (SQLiteException e3) {
            sQLiteDatabaseH.close();
            throw new oau("Failed to open database.", e3);
        } catch (Throwable th4) {
            sQLiteDatabaseH.close();
            throw th4;
        }
    }

    public static boolean f(Context context, kve kveVar) {
        int i = kveVar.a;
        return !((ActivityManager) context.getSystemService("activity")).isLowRamDevice();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean g(SQLiteDatabase sQLiteDatabase, List list, List list2) {
        int version = sQLiteDatabase.getVersion();
        int i = ((pbo) list).c;
        if (version > i) {
            throw new IllegalStateException(oln.f("Can't downgrade from version %s to version %s", Integer.valueOf(version), Integer.valueOf(i)));
        }
        mvu mvuVar = new mvu(sQLiteDatabase);
        sQLiteDatabase.beginTransaction();
        try {
            try {
                try {
                    if (version != ((pbo) list).c) {
                        ono onoVarA = ooi.a("Applying upgrade steps");
                        try {
                            Iterator it = ((owk) list).subList(version, ((pbo) list).c).iterator();
                            while (it.hasNext()) {
                                ((obd) it.next()).a(mvuVar);
                            }
                            onoVarA.close();
                            sQLiteDatabase.setVersion(((pbo) list).c);
                        } catch (Throwable th) {
                            try {
                                onoVarA.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    pdc it2 = ((owk) list2).iterator();
                    if (it2.hasNext()) {
                        throw null;
                    }
                    sQLiteDatabase.setTransactionSuccessful();
                    sQLiteDatabase.endTransaction();
                    return version != sQLiteDatabase.getVersion();
                } catch (Throwable th3) {
                    sQLiteDatabase.endTransaction();
                    throw th3;
                }
            } catch (SQLiteTableLockedException e) {
                e = e;
                throw new oax("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
            } catch (Throwable th4) {
                throw new oaw(th4);
            }
        } catch (SQLiteDatabaseLockedException e2) {
            e = e2;
            throw new oax("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
        } catch (SQLiteDiskIOException e3) {
            e = e3;
            throw new oax("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
        } catch (SQLiteFullException e4) {
            e = e4;
            throw new oax("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
        } catch (SQLiteOutOfMemoryException e5) {
            e = e5;
            throw new oax("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
        } catch (InterruptedException e6) {
            throw new oax("Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful.", e6);
        }
    }

    private static SQLiteDatabase h(Context context, kve kveVar, File file) {
        boolean zF = f(context, kveVar);
        int i = zF ? 805306368 : 268435456;
        file.getParentFile().mkdirs();
        try {
            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getPath(), null, i, null);
            if (zF) {
                sQLiteDatabaseOpenDatabase.enableWriteAheadLogging();
            }
            return sQLiteDatabaseOpenDatabase;
        } catch (Throwable th) {
            throw new oau("Failed to open database.", th);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    private static boolean i(SQLiteDatabase sQLiteDatabase, kve kveVar, List list, List list2) {
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
        Iterator it = kveVar.b.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL("PRAGMA ".concat(String.valueOf((String) it.next())));
        }
        return g(sQLiteDatabase, list, list2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051 A[Catch: all -> 0x0042, TryCatch #1 {, blocks: (B:5:0x0006, B:10:0x0016, B:11:0x0021, B:17:0x0049, B:16:0x0045, B:18:0x004b, B:20:0x0051, B:21:0x0054), top: B:37:0x0006, outer: #0, inners: #2 }] */
    public final pue b() {
        pvq pvqVar;
        ScheduledFuture scheduledFuture;
        pvq pvqVarO;
        WeakHashMap weakHashMap = ooi.a;
        ono onoVarA = null;
        try {
            synchronized (this.h) {
                int i = this.k + 1;
                this.k = i;
                if (this.j != null) {
                    pvqVar = this.j;
                    scheduledFuture = this.t;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                    }
                } else {
                    oln.t(i == 1, "DB was null with nonzero refcount");
                    onoVarA = ooi.a("Opening database");
                    try {
                        pvq pvqVarU = npd.u(this.q, this.i);
                        npd.A(pvqVarU, this.r, this.c);
                        pvqVarO = ptn.g(pvqVarU, oob.a(new mvm(this, 18)), this.i);
                    } catch (Exception e) {
                        pvqVarO = npd.o(e);
                    }
                    this.j = pvqVarO;
                    pvqVar = this.j;
                    scheduledFuture = this.t;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                    }
                }
                throw th;
            }
            pvq pvqVarQ = npd.q(pvqVar);
            if (onoVarA != null) {
                onoVarA.a(pvqVarQ);
            }
            int i2 = 2;
            pue pueVarA = a(pvqVarQ, new oat(this, i2)).a(oob.d(new oan(this, i2)), puk.INSTANCE);
            if (onoVarA != null) {
                onoVarA.close();
            }
            return pueVarA;
        } catch (Throwable th) {
            if (onoVarA != null) {
                onoVarA.close();
            }
            throw th;
        }
    }

    public final void c() {
        if (this.k != 0 || this.j == null) {
            return;
        }
        if (this.s) {
            d();
            return;
        }
        this.t = ((jbd) this.c).schedule(new num(this, 17), 60L, TimeUnit.SECONDS);
        if (this.m) {
            return;
        }
        npd.A(this.j, new maa(this, 8), this.i);
    }

    public final void d() {
        this.i.execute(new num(this, 18));
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        synchronized (this.h) {
            this.s = i >= 40;
            c();
        }
    }
}
