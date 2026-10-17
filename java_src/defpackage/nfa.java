package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.File;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfa {
    public static final String[] a = {"download_id", "priority", "urls", "start_timestamp_millis", "requires_unmetered_network", "requires_charging", "file_path", "completed", "failure", "next_retry_time_millis", "retry_count", "superpack_name", "superpack_version", "ttl_millis", "scheduling_flags", "requires_idle", "requires_battery_not_low"};
    public final nfc b;
    public final boolean c;
    public String d;
    public long e;
    public long f;

    public nfa(nfc nfcVar, boolean z, String str, long j, long j2) {
        this.b = nfcVar;
        this.c = z;
        this.d = str;
        this.e = j;
        this.f = j2;
    }

    public static nfa h(Cursor cursor) {
        int i;
        long jCurrentTimeMillis = cursor.getLong(3);
        try {
            i = cursor.getInt(14);
            Set set = ndv.a;
            if ((i & (-4)) != 0) {
                throw new IllegalArgumentException("Invalid scheduling flags value: " + i);
            }
        } catch (IllegalArgumentException e) {
            ((peq) ((peq) nco.a.d()).i(e)).t("Invalid scheduling flags value found in the table, ignoring value...");
            i = 0;
        }
        nfb nfbVarN = nfc.n();
        nfbVarN.c(cursor.getString(0));
        nfbVarN.d(cursor.getInt(1));
        String string = cursor.getString(2);
        nfbVarN.l(owk.o(string == null ? Collections.emptyList() : oqu.c('|').i().b().l(string)));
        if (jCurrentTimeMillis == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        nfbVarN.j(jCurrentTimeMillis);
        nfbVarN.h(cursor.getInt(4) != 0);
        nfbVarN.f(cursor.getInt(5) != 0);
        nfbVarN.g(cursor.getInt(15) != 0);
        nfbVarN.e(cursor.getInt(16) != 0);
        nfbVarN.b(cursor.getString(6));
        nfbVarN.k(cursor.getLong(13));
        nfbVarN.i(i);
        String string2 = cursor.getString(11);
        if (string2 != null) {
            nfbVarN.a = ndw.c(string2, cursor.getInt(12));
        }
        nfc nfcVarA = nfbVarN.a();
        boolean z = cursor.getInt(7) != 0;
        String string3 = cursor.getString(8);
        long j = cursor.getLong(9);
        long j2 = cursor.getLong(10);
        ndv.r("nextRetryTimeMillis", j);
        ndv.r("retryCount", j2);
        return new nfa(nfcVarA, z, string3, j, j2);
    }

    public final int a() {
        return ((nep) this.b).c;
    }

    public final int b() {
        return ((nep) this.b).j;
    }

    public final long c() {
        return ((nep) this.b).e;
    }

    public final long d() {
        return ((nep) this.b).l;
    }

    public final ContentValues e() {
        ContentValues contentValues = new ContentValues(12);
        contentValues.put("download_id", ((nep) this.b).a);
        ndw ndwVar = ((nep) this.b).b;
        if (ndwVar != null) {
            contentValues.put("superpack_name", ndwVar.b());
            contentValues.put("superpack_version", Integer.valueOf(ndwVar.a()));
        } else {
            contentValues.putNull("superpack_name");
            contentValues.put("superpack_version", (Integer) 0);
        }
        contentValues.put("priority", Integer.valueOf(((nep) this.b).c));
        nfc nfcVar = this.b;
        opv opvVarC = opv.c('|');
        contentValues.put("urls", new opt(opvVarC, opvVarC).d(((nep) nfcVar).d));
        contentValues.put("start_timestamp_millis", Long.valueOf(((nep) this.b).e));
        contentValues.put("requires_unmetered_network", Integer.valueOf(((nep) this.b).f ? 1 : 0));
        contentValues.put("requires_charging", Integer.valueOf(((nep) this.b).g ? 1 : 0));
        contentValues.put("requires_idle", Integer.valueOf(((nep) this.b).h ? 1 : 0));
        contentValues.put("requires_battery_not_low", Integer.valueOf(((nep) this.b).i ? 1 : 0));
        contentValues.put("file_path", ((nep) this.b).k);
        contentValues.put("completed", Integer.valueOf(this.c ? 1 : 0));
        String str = this.d;
        if (str != null) {
            contentValues.put("failure", str);
        } else {
            contentValues.putNull("failure");
        }
        contentValues.put("next_retry_time_millis", Long.valueOf(this.e));
        contentValues.put("retry_count", Long.valueOf(this.f));
        contentValues.put("ttl_millis", Long.valueOf(((nep) this.b).l));
        contentValues.put("scheduling_flags", Integer.valueOf(((nep) this.b).j));
        return contentValues;
    }

    public final ncy f() {
        nfc nfcVar = this.b;
        nep nepVar = (nep) nfcVar;
        if (nepVar.m == null) {
            synchronized (nfcVar) {
                if (((nep) nfcVar).m == null) {
                    ((nep) nfcVar).m = ncy.d(((nep) nfcVar).a);
                    if (((nep) nfcVar).m == null) {
                        throw new NullPointerException("qualifiedName() cannot return null");
                    }
                }
            }
        }
        return nepVar.m;
    }

    public final ndw g() {
        return ((nep) this.b).b;
    }

    public final owk i() {
        return ((nep) this.b).d;
    }

    public final File j() {
        return new File(k());
    }

    public final String k() {
        return ((nep) this.b).k;
    }

    public final String l() {
        return ((nep) this.b).a;
    }

    public final void m(long j) {
        oln.i(j > 0);
        this.e = j;
    }

    public final boolean n() {
        return ((nep) this.b).i;
    }

    public final boolean o() {
        return ((nep) this.b).g;
    }

    public final boolean p() {
        return ((nep) this.b).h;
    }

    public final boolean q() {
        return ((nep) this.b).f;
    }

    public final String toString() {
        nfc nfcVar = this.b;
        nep nepVar = (nep) nfcVar;
        int i = nepVar.j;
        return "{" + nepVar.a + ", " + nfcVar.m() + ", " + ndv.l(i) + ", p" + a() + "}";
    }
}
