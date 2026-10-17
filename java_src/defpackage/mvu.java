package defpackage;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.os.Process;
import android.os.StrictMode;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvu {
    public final Object a;
    public final Object b;

    public mvu() {
        throw null;
    }

    public static final tnu b(boolean z, nme nmeVar) {
        opz opzVarB;
        rru rruVarBF = tnu.h.bF();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        tnu tnuVar = (tnu) rrzVar;
        int i = 1;
        tnuVar.a |= 1;
        tnuVar.b = elapsedCpuTime;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        tnu tnuVar2 = (tnu) rruVarBF.b;
        tnuVar2.a |= 2;
        tnuVar2.c = z;
        int iActiveCount = Thread.activeCount();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        tnu tnuVar3 = (tnu) rruVarBF.b;
        tnuVar3.a |= 4;
        tnuVar3.d = iActiveCount;
        int iMyPid = Process.myPid();
        int i2 = 0;
        String str = String.format(Locale.US, "/proc/%d/oom_score_adj", Integer.valueOf(iMyPid));
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
                try {
                    opzVarB = opz.h(randomAccessFile.readLine()).b(new nne(3));
                    randomAccessFile.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    if (opzVarB.g()) {
                        int iIntValue = ((Integer) opzVarB.c()).intValue();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        tnu tnuVar4 = (tnu) rruVarBF.b;
                        tnuVar4.a |= 16;
                        tnuVar4.f = iIntValue;
                    }
                    opz opzVar = !nmeVar.a ? oow.a : (opz) nok.P(nmeVar.a(), new nmc(iMyPid, i2)).b(new nne(i)).e(oow.a);
                    if (opzVar.g()) {
                        String strFlattenToString = ((ComponentName) opzVar.c()).flattenToString();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        tnu tnuVar5 = (tnu) rruVarBF.b;
                        strFlattenToString.getClass();
                        tnuVar5.a |= 32;
                        tnuVar5.g = strFlattenToString;
                    }
                    return (tnu) rruVarBF.q();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                opzVarB = oow.a;
            }
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th3;
        }
    }

    public static void d() {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
    }

    public final tnu a() {
        nme nmeVarA = nmd.a((Context) this.b);
        return b(((pzb) this.a).y(nmeVarA), nmeVarA);
    }

    @SafeVarargs
    public final int c(String str, String str2, String... strArr) {
        d();
        ono onoVarB = ooi.b(a.aF(str2, str, "DELETE FROM ", " WHERE "), ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            int iDelete = ((SQLiteDatabase) this.b).delete(str, str2, strArr);
            onoVarB.close();
            return iDelete;
        } catch (Throwable th) {
            try {
                onoVarB.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final long e(String str, ContentValues contentValues) {
        d();
        ono onoVarB = ooi.b("INSERT WITH ON CONFLICT ".concat(str), ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            long jInsertWithOnConflict = ((SQLiteDatabase) this.b).insertWithOnConflict(str, null, contentValues, 4);
            onoVarB.close();
            return jInsertWithOnConflict;
        } catch (Throwable th) {
            try {
                onoVarB.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void f(mvu mvuVar) {
        d();
        ono onoVarB = ooi.b("execSQL: ".concat((String) mvuVar.a), ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            Object obj = this.b;
            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
            sQLiteDatabase.execSQL((String) mvuVar.a, (Object[]) mvuVar.b);
            onoVarB.close();
        } catch (Throwable th) {
            try {
                onoVarB.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public mvu(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public mvu(njm njmVar, oqb oqbVar) {
        this.b = njmVar;
        this.a = oqbVar;
    }

    public mvu(pzb pzbVar, Context context) {
        this.a = pzbVar;
        this.b = context;
    }

    public mvu(sxr sxrVar, sxr sxrVar2) {
        this.b = sxrVar;
        this.a = sxrVar2;
    }

    public mvu(SQLiteDatabase sQLiteDatabase) {
        this.b = sQLiteDatabase;
        this.a = new CancellationSignal();
    }

    public mvu(byte[] bArr) {
        this.a = new Rect();
        this.b = new Rect();
    }
}
