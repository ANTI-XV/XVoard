package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkl {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/protoxdb/ProtoXDBFactory");

    public static lkh a(Context context, ljx ljxVar) {
        try {
            lkj lkjVar = new lkj(ljxVar, iuo.a, new lkk(context, ljxVar.a).getWritableDatabase());
            pdb pdbVarListIterator = lkjVar.c.values().listIterator();
            while (true) {
                int i = 0;
                if (!pdbVarListIterator.hasNext()) {
                    HashSet hashSet = new HashSet();
                    ljx ljxVar2 = lkjVar.d;
                    while (true) {
                        owk owkVar = ljxVar2.b;
                        if (i >= ((pbo) owkVar).c) {
                            break;
                        }
                        hashSet.add(((lkn) owkVar.get(i)).a.d());
                        i++;
                    }
                    pcd pcdVar = new pcd((pce) pha.l(lkc.a(lkjVar.e), hashSet));
                    while (pcdVar.hasNext()) {
                        String str = (String) pcdVar.next();
                        if (!lkj.b.contains(str)) {
                            lkc.f(lkjVar.e, str);
                        }
                    }
                    return lkjVar;
                }
                lko lkoVar = (lko) pdbVarListIterator.next();
                if (lkc.a(lkoVar.d).contains(lkoVar.b)) {
                    Cursor cursorRawQuery = lkoVar.d.rawQuery(String.format("PRAGMA TABLE_INFO(%s)", lkoVar.b), null);
                    try {
                        own ownVar = new own();
                        if (cursorRawQuery.moveToFirst()) {
                            do {
                                String string = cursorRawQuery.getString(1);
                                String string2 = cursorRawQuery.getString(2);
                                boolean z = cursorRawQuery.getInt(3) == 0;
                                boolean z2 = cursorRawQuery.getInt(5) != 0;
                                ljv ljvVar = (ljv) ((pbn) ljw.a).e.get(ohu.l(string2));
                                if (ljvVar == null) {
                                    throw new IllegalArgumentException("No matching type for given type name: ".concat(String.valueOf(string2)));
                                }
                                ownVar.a(string, new lju(ljvVar, z2, z));
                            } while (cursorRawQuery.moveToNext());
                        }
                        owr owrVarK = ownVar.k();
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        oxu oxuVarB = lkc.b(lkoVar.d, lkoVar.b, true);
                        if (oxuVarB.size() > 1) {
                            ((pdk) lko.a.a(jqt.a).j("com/google/android/libraries/inputmethod/protoxdb/TableSchema", "maintainSchema", 458, "TableSchema.java")).G("ProtoXDB tables only support one unique field, but table [%s] has: %s", lkoVar.b, oxuVarB);
                        }
                        String str2 = (String) nok.af(oxuVarB);
                        if (TextUtils.isEmpty(lkoVar.c.d) || TextUtils.equals(str2, lkoVar.c.d)) {
                            if (!TextUtils.isEmpty(str2) && TextUtils.isEmpty(lkoVar.c.d)) {
                                lkc.e(lkoVar.d, lkoVar.b, str2);
                            }
                            pcg pcgVarL = pha.l(lkoVar.g.entrySet(), owrVarK.entrySet());
                            if (pcgVarL.isEmpty()) {
                                lkoVar.a();
                            } else {
                                lkn lknVar = lkoVar.c;
                                pcd pcdVar2 = new pcd((pce) pcgVarL);
                                while (pcdVar2.hasNext()) {
                                    Map.Entry entry = (Map.Entry) pcdVar2.next();
                                    SQLiteDatabase sQLiteDatabase = lkoVar.d;
                                    String str3 = lkoVar.b;
                                    String str4 = (String) entry.getKey();
                                    lju ljuVar = (lju) entry.getValue();
                                    StringBuilder sb = new StringBuilder(String.format("ALTER TABLE %s ADD COLUMN %s %s", str3, str4, ljw.b(ljuVar.a)));
                                    if (!ljuVar.c) {
                                        lkc.c(sb, ljuVar.a);
                                    }
                                    sQLiteDatabase.execSQL(sb.toString());
                                }
                                lkoVar.a();
                            }
                        } else {
                            lkc.f(lkoVar.d, lkoVar.b);
                            lkoVar.b();
                        }
                    } catch (Throwable th) {
                        if (cursorRawQuery != null) {
                            try {
                                cursorRawQuery.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } else {
                    lkoVar.b();
                }
                lkoVar.k = true;
                boolean z3 = lkoVar.k;
            }
        } catch (SQLException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/protoxdb/ProtoXDBFactory", "create", ')', "ProtoXDBFactory.java")).t("Failed to get writable database.");
            return null;
        }
    }
}
