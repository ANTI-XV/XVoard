package defpackage;

import android.content.ContentValues;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mbj implements mbi {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper");
    public static final jpg b = jpk.g("protoxdb_buffer_size_limit", 50);
    public final lkh c;
    public final Executor d;
    public final hrl e = new hrl(null, null);

    public mbj(lkh lkhVar, Executor executor) {
        this.c = lkhVar;
        this.d = executor;
    }

    @Override // defpackage.lkh
    public final lke a(String str, lkv lkvVar) {
        c();
        lko lkoVar = (lko) ((lkj) this.c).c.get(str);
        if (lkoVar == null) {
            ((pdk) ((pdk) lkj.a.c()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoXDB", "selectDataItems", 101, "ProtoXDB.java")).w("Failed to select data items because given table name [%s] not exists", str);
            return lkd.a;
        }
        String str2 = lkvVar.d;
        String[] strArr = lkvVar.e;
        String str3 = lkvVar.f;
        String str4 = lkvVar.g;
        String[] strArr2 = lkoVar.i;
        return new ljz(lkoVar.d.query(lkoVar.b, strArr2, str2, strArr, null, null, str3, str4), new jdf(lkoVar, 18), lkvVar.h);
    }

    @Override // defpackage.lkh
    public final owr b() {
        lko lkoVar = (lko) ((lkj) this.c).c.get("session");
        if (lkoVar != null) {
            return lkoVar.h;
        }
        ((pdk) ((pdk) lkj.a.c()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoXDB", "getQueryableColumns", 193, "ProtoXDB.java")).w("Failed to get queryable columns because given table name [%s] not exists", "session");
        return pbt.b;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0124  */
    /* JADX WARN: Code duplicated, block: B:48:0x0125 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:8:0x0027, B:9:0x002b, B:11:0x0031, B:13:0x0048, B:15:0x0052, B:53:0x012f, B:16:0x0073, B:18:0x007c, B:21:0x0081, B:22:0x0088, B:23:0x0089, B:25:0x0093, B:27:0x0099, B:37:0x00ce, B:30:0x00a8, B:34:0x00b8, B:38:0x00d3, B:44:0x00e0, B:45:0x00f2, B:52:0x012c, B:48:0x0125, B:41:0x00d8, B:43:0x00dc, B:54:0x0134, B:55:0x0138, B:57:0x013e, B:59:0x0154, B:61:0x0159, B:62:0x015d), top: B:72:0x0027, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0129  */
    /* JADX WARN: Code duplicated, block: B:51:0x012b  */
    @Override // defpackage.mbi
    public final void c() {
        int i;
        lkf lkfVarA;
        owk<ljy> owkVarT = this.e.t();
        if (owkVarT.isEmpty()) {
            return;
        }
        lkh lkhVar = this.c;
        if (!owkVarT.isEmpty()) {
            HashSet<lko> hashSet = new HashSet();
            lkj lkjVar = (lkj) lkhVar;
            lkjVar.e.beginTransaction();
            try {
                for (ljy ljyVar : owkVarT) {
                    lko lkoVar = (lko) ((lkj) lkhVar).c.get(ljyVar.a);
                    if (lkoVar != null) {
                        if (ljyVar.a.equals(lkoVar.b)) {
                            ContentValues contentValues = new ContentValues();
                            if (ljyVar.c == null && ljyVar.d == null) {
                                throw new IllegalArgumentException("message and protoBytes should not be null at the same time.");
                            }
                            int i2 = 0;
                            if (!lkoVar.e.isEmpty()) {
                                rtl rtlVar = ljyVar.c;
                                byte[] bArr = ljyVar.d;
                                if (rtlVar != null) {
                                    lkfVarA = lkoVar.c.a.a().b(rtlVar);
                                } else if (bArr != null) {
                                    try {
                                        lkfVarA = lkoVar.c.a.a().a(bArr);
                                    } catch (rss e) {
                                        ((pdk) ((pdk) ((pdk) lko.a.c()).i(e)).j("com/google/android/libraries/inputmethod/protoxdb/TableSchema", "extractFieldsFromProto", (char) 517, "TableSchema.java")).t("Failed to create proto adapter from byte array");
                                        lkfVarA = null;
                                    }
                                } else {
                                    lkfVarA = null;
                                }
                                if (lkfVarA != null) {
                                    lko.c(contentValues, lkoVar.e, lkfVarA, false);
                                }
                            }
                            byte[] bArrBB = ljyVar.d;
                            if (bArrBB == null) {
                                rtl rtlVar2 = ljyVar.c;
                                if (rtlVar2 != null) {
                                    bArrBB = rtlVar2.bB();
                                }
                                lko.c(contentValues, lkoVar.f, ljyVar.b, false);
                                lko.c(contentValues, lkoVar.c.b, ljyVar.b, true);
                                contentValues.put("_timestamp_", Long.valueOf(ljyVar.b.a("_timestamp_", ifk.b().toEpochMilli())));
                                SQLiteDatabase sQLiteDatabase = lkoVar.d;
                                String str = lkoVar.b;
                                i = lkoVar.c.f;
                                opv opvVar = lkc.a;
                                if (i != 0) {
                                    if (i - 1 != 0) {
                                        i2 = 5;
                                    } else {
                                        i2 = 4;
                                    }
                                }
                                sQLiteDatabase.insertWithOnConflict(str, null, contentValues, i2);
                            }
                            contentValues.put("_blob_", bArrBB);
                            contentValues.put("_hash_", Integer.valueOf(Arrays.hashCode(bArrBB)));
                            lko.c(contentValues, lkoVar.f, ljyVar.b, false);
                            lko.c(contentValues, lkoVar.c.b, ljyVar.b, true);
                            contentValues.put("_timestamp_", Long.valueOf(ljyVar.b.a("_timestamp_", ifk.b().toEpochMilli())));
                            SQLiteDatabase sQLiteDatabase2 = lkoVar.d;
                            String str2 = lkoVar.b;
                            i = lkoVar.c.f;
                            opv opvVar2 = lkc.a;
                            if (i != 0) {
                                if (i - 1 != 0) {
                                    i2 = 5;
                                } else {
                                    i2 = 4;
                                }
                            }
                            sQLiteDatabase2.insertWithOnConflict(str2, null, contentValues, i2);
                        } else {
                            ((pdk) lko.a.a(jqt.a).j("com/google/android/libraries/inputmethod/protoxdb/TableSchema", "addDataItem", 152, "TableSchema.java")).G("Table name mismatch. this table name: %s, data item table name: %s", lkoVar.b, ljyVar.a);
                        }
                        hashSet.add(lkoVar);
                    }
                }
                for (lko lkoVar2 : hashSet) {
                    long jQueryNumEntries = DatabaseUtils.queryNumEntries(lkoVar2.d, lkoVar2.b);
                    int i3 = lkoVar2.c.e.d;
                    if (i3 > 0 && jQueryNumEntries >= i3) {
                        lkoVar2.d();
                    }
                }
                ((lkj) lkhVar).e.setTransactionSuccessful();
                lkjVar.e.endTransaction();
            } catch (Throwable th) {
                lkjVar.e.endTransaction();
                throw th;
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper", "flushToStorage", 158, "ProtoXDBBufferWrapper.java")).u("Flushed %d data item(s) to storage.", owkVarT.size());
    }

    @Override // defpackage.lkh, java.lang.AutoCloseable
    public final void close() {
        c();
        this.c.close();
    }
}
