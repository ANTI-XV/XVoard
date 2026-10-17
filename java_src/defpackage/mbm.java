package defpackage;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.LruCache;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mbm implements AutoCloseable, mbv {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter");
    public final mbi a;
    public final kvo b;
    public final hrl c;
    private final StorageAdapterFactory h;
    private final LruCache e = new mbk();
    private final AtomicBoolean g = new AtomicBoolean(false);
    private final mbs f = null;

    public mbm(mbi mbiVar, hrl hrlVar, StorageAdapterFactory storageAdapterFactory, kvo kvoVar) {
        this.a = mbiVar;
        this.c = hrlVar;
        this.h = storageAdapterFactory;
        this.b = kvoVar;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.Map] */
    private final void k(lki lkiVar, byte[] bArr, rtl rtlVar, lkq lkqVar, long j, long j2) {
        if (j2 == Long.MIN_VALUE) {
            ((pdk) ((pdk) d.c()).j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter", "logToCacheInternal", 461, "StorageAdapter.java")).t("Failed to log, because sessionId is invalid, which may indicate the session has not begun.");
            return;
        }
        mbi mbiVar = this.a;
        tqd tqdVarA = ljy.a();
        tqdVarA.a = bArr;
        tqdVarA.b = rtlVar;
        tqdVarA.d = lkiVar.d();
        hrl hrlVarX = tqdVarA.x();
        if (lkqVar != null) {
            hrlVarX.a.putAll(lkqVar.a);
        }
        tqdVarA.r("_session_id", j2);
        tqdVarA.r("_timestamp_", j);
        mbj mbjVar = (mbj) mbiVar;
        if (mbjVar.e.v(owk.r(tqdVarA.q()))) {
            npd.A(npd.s(new mal(mbiVar, 3), mbjVar.d), new lyf(13), mbjVar.d);
        }
    }

    public final long a(lki lkiVar, rtl rtlVar, mbr mbrVar) {
        if (i(lkiVar)) {
            return 0L;
        }
        lkv lkvVarA = ((lzd) mbrVar).a((qra) rtlVar, this.a.b());
        mbj mbjVar = (mbj) this.a;
        mbjVar.c();
        lko lkoVar = (lko) ((lkj) mbjVar.c).c.get("session");
        if (lkoVar == null) {
            ((pdk) ((pdk) lkj.a.c()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoXDB", "selectDataItemCount", 132, "ProtoXDB.java")).w("Failed to select data item count because given table name [%s] not exists", "session");
            return 0L;
        }
        String str = lkvVarA.d;
        String[] strArr = lkvVarA.e;
        String str2 = lkvVarA.g;
        long jQueryNumEntries = DatabaseUtils.queryNumEntries(lkoVar.d, lkoVar.b, str, strArr);
        return str2 != null ? Math.min(jQueryNumEntries, Long.parseLong(str2)) : jQueryNumEntries;
    }

    @Override // defpackage.mbv
    public final void b(lki lkiVar, byte[] bArr, lkq lkqVar, long j, long j2) {
        if (i(lkiVar)) {
            return;
        }
        k(lkiVar, bArr, null, lkqVar, j, j2);
    }

    @Override // defpackage.mbv
    public final void c(lki lkiVar, rtl rtlVar, lkq lkqVar, long j, long j2) {
        if (i(lkiVar)) {
            return;
        }
        k(lkiVar, null, rtlVar, lkqVar, j, j2);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.g.compareAndSet(false, true)) {
            this.h.d();
            this.e.evictAll();
        }
    }

    public final mbu d(lki lkiVar, lkv lkvVar) {
        return new mbd(this.a.a(lkiVar.d(), lkvVar), lkiVar.c(), lkiVar.b(), this.c.s(lkiVar));
    }

    public final owk e(lki lkiVar, lkv lkvVar, oxu oxuVar) {
        lke lkeVarA = this.a.a(lkiVar.d(), lkvVar);
        try {
            ArrayList arrayList = new ArrayList();
            while (lkeVarA.hasNext()) {
                Object next = lkeVarA.next();
                byte[] bArrBB = ((ljy) next).d;
                if (bArrBB == null) {
                    rtl rtlVar = ((ljy) next).c;
                    if (rtlVar == null) {
                        throw new IllegalArgumentException("DataItem#protoBytes() and DataItem#message() should not be null at the same time.");
                    }
                    bArrBB = rtlVar.bB();
                }
                byte[] bArr = bArrBB;
                long jA = ((ljy) next).b.a("_timestamp_", 0L);
                long jA2 = ((ljy) next).b.a("_session_id", 0L);
                Class clsC = lkiVar.c();
                rtl rtlVarB = lkiVar.b();
                hrl hrlVar = new hrl((byte[]) null, (byte[]) null, (char[]) null);
                hrlVar.x(((ljy) next).b, oxuVar);
                arrayList.add(mbt.a(jA, jA2, clsC, rtlVarB, bArr, hrlVar.w()));
            }
            owk owkVarO = owk.o(arrayList);
            lkeVarA.close();
            return owkVarO;
        } catch (Throwable th) {
            try {
                lkeVarA.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final List f(lki lkiVar, long j) {
        if (i(lkiVar)) {
            int i = owk.d;
            return pbo.a;
        }
        tqd tqdVarB = lkv.b("_session_id", lku.EQUAL, String.valueOf(j));
        tqdVarB.p();
        return e(lkiVar, new lkv(tqdVarB), this.c.s(lkiVar));
    }

    public final void g() {
        ifk.b().toEpochMilli();
        mbj mbjVar = (mbj) this.a;
        mbjVar.c();
        lkh lkhVar = mbjVar.c;
        try {
            ((lkj) lkhVar).e.beginTransaction();
            pdb pdbVarListIterator = ((lkj) lkhVar).c.values().listIterator();
            while (pdbVarListIterator.hasNext()) {
                lko lkoVar = (lko) pdbVarListIterator.next();
                if (lkoVar.c.e.b > 0) {
                    ifk ifkVar = lkoVar.l;
                    lkv lkvVar = new lkv(lkv.b("_timestamp_", lku.LESS, String.valueOf(ifk.b().toEpochMilli() - TimeUnit.DAYS.toMillis(lkoVar.c.e.b))));
                    lkoVar.d.delete(lkoVar.b, lkvVar.d, lkvVar.e);
                }
                lkoVar.d();
            }
            ((lkj) lkhVar).e.setTransactionSuccessful();
            ((lkj) lkhVar).e.endTransaction();
            this.e.evictAll();
            ifk.b().toEpochMilli();
        } catch (Throwable th) {
            ((lkj) lkhVar).e.endTransaction();
            throw th;
        }
    }

    public final void h() {
        mbj mbjVar = (mbj) this.a;
        mbjVar.e.u();
        lkh lkhVar = mbjVar.c;
        try {
            ((lkj) lkhVar).e.beginTransaction();
            pdb pdbVarListIterator = ((lkj) lkhVar).c.values().listIterator();
            while (pdbVarListIterator.hasNext()) {
                lko lkoVar = (lko) pdbVarListIterator.next();
                SQLiteDatabase sQLiteDatabase = lkoVar.d;
                String str = lkoVar.b;
                opv opvVar = lkc.a;
                sQLiteDatabase.delete(str, null, null);
            }
            ((lkj) lkhVar).e.setTransactionSuccessful();
            ((lkj) lkhVar).e.endTransaction();
            this.e.evictAll();
        } catch (Throwable th) {
            ((lkj) lkhVar).e.endTransaction();
            throw th;
        }
    }

    public final boolean i(lki lkiVar) {
        if (((owr) this.c.a).containsKey(lkiVar)) {
            return false;
        }
        ((pdk) ((pdk) d.c()).j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter", "tableNotRegistered", 546, "StorageAdapter.java")).w("Table with name %s not registered.", lkiVar.d());
        return true;
    }

    public final mbt j(lki lkiVar, int i) {
        if (i(lkiVar)) {
            return null;
        }
        lkn lknVar = (lkn) ((owr) this.c.a).get(lkiVar);
        if (lknVar == null || !TextUtils.equals(lknVar.d, "_hash_")) {
            throw new IllegalArgumentException("Data type to be queried is not set unique on hash.");
        }
        String str = String.format(Locale.getDefault(), "%s-%d", lkiVar.d(), Integer.valueOf(i));
        mbl mblVar = (mbl) this.e.get(str);
        if (mblVar != null) {
            Class clsC = lkiVar.c();
            rtl rtlVarB = lkiVar.b();
            lkq lkqVar = mblVar.d;
            return mbt.a(mblVar.a, mblVar.b, clsC, rtlVarB, mblVar.c, lkqVar);
        }
        tqd tqdVarB = lkv.b("_hash_", lku.EQUAL, String.valueOf(i));
        tqdVarB.p();
        tqdVarB.m(1);
        mbt mbtVar = (mbt) nok.af(e(lkiVar, new lkv(tqdVarB), this.c.s(lkiVar)));
        if (mbtVar == null) {
            return null;
        }
        lkq lkqVar2 = mbtVar.d;
        this.e.put(str, new mbl(mbtVar.a, mbtVar.b, mbtVar.c, lkqVar2));
        return mbtVar;
    }
}
