package defpackage;

import android.content.ContentValues;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lko {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/protoxdb/TableSchema");
    public final String b;
    public final lkn c;
    public final SQLiteDatabase d;
    public final owr e;
    public final owr f;
    public final owr g;
    public final owr h;
    public final String[] i;
    public final rsu[] j;
    public volatile boolean k = false;
    public final ifk l;
    private final oxu m;

    public lko(lkn lknVar, ifk ifkVar, SQLiteDatabase sQLiteDatabase, owr owrVar, oxu oxuVar, boolean z) {
        this.b = lknVar.a.d();
        this.c = lknVar;
        this.l = ifkVar;
        this.d = sQLiteDatabase;
        this.f = owrVar;
        owr owrVar2 = lknVar.b;
        lkg lkgVarA = lknVar.a.a();
        own ownVar = new own();
        for (String str : lkgVarA.d()) {
            rsu rsuVarC = lkgVarA.c(str);
            if (rsuVarC != null) {
                ownVar.a(str, rsuVarC);
            }
        }
        owr owrVarK = ownVar.k();
        own ownVar2 = new own();
        pdb pdbVarListIterator = ljt.a.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            ownVar2.a((String) entry.getKey(), new lju(ljw.a((rsu) entry.getValue()), TextUtils.equals((CharSequence) entry.getKey(), "_id_"), false));
        }
        f(ownVar2, owrVar, false);
        f(ownVar2, owrVar2, false);
        f(ownVar2, owrVarK, true);
        this.g = ownVar2.k();
        owr owrVar3 = ljt.a;
        int i = ((pbt) owrVar3).d + ((pbt) owrVar).d + ((pbt) lknVar.b).d;
        String[] strArr = new String[i];
        this.i = strArr;
        rsu[] rsuVarArr = new rsu[i];
        this.j = rsuVarArr;
        e(strArr, rsuVarArr, lknVar.b, e(strArr, rsuVarArr, owrVar, e(strArr, rsuVarArr, owrVar3, 0)));
        own ownVar3 = new own();
        for (String str2 : lknVar.a.a().d()) {
            rsu rsuVarC2 = lknVar.a.a().c(str2);
            if (rsuVarC2 != null) {
                ownVar3.a(str2, rsuVarC2);
            }
        }
        owr owrVarK2 = ownVar3.k();
        this.e = owrVarK2;
        HashSet hashSet = new HashSet();
        if (z) {
            hashSet.addAll(owrVarK2.keySet());
            hashSet.addAll(lknVar.b.keySet());
        }
        hashSet.addAll(oxuVar);
        hashSet.remove(lknVar.d);
        hashSet.remove("_id_");
        this.m = oxu.o(hashSet);
        own ownVar4 = new own();
        for (int i2 = 0; i2 < i; i2++) {
            ownVar4.a(this.i[i2], this.j[i2]);
        }
        ownVar4.j(this.e);
        this.h = ownVar4.k();
        own ownVar5 = new own();
        ownVar5.j(owrVar);
        ownVar5.j(lknVar.b);
        ownVar5.k();
    }

    public static void c(ContentValues contentValues, Map map, lkr lkrVar, boolean z) {
        for (Map.Entry entry : ((owr) map).entrySet()) {
            if (z || lkrVar.c((String) entry.getKey(), (rsu) entry.getValue())) {
                rsu rsuVar = rsu.VOID;
                switch (((rsu) entry.getValue()).ordinal()) {
                    case 1:
                        contentValues.put((String) entry.getKey(), Integer.valueOf(lkrVar.h((String) entry.getKey())));
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        contentValues.put((String) entry.getKey(), Long.valueOf(lkrVar.a((String) entry.getKey(), 0L)));
                        break;
                    case 3:
                        contentValues.put((String) entry.getKey(), Float.valueOf(lkrVar.g((String) entry.getKey())));
                        break;
                    case 4:
                        contentValues.put((String) entry.getKey(), Double.valueOf(lkrVar.e((String) entry.getKey())));
                        break;
                    case 5:
                        contentValues.put((String) entry.getKey(), Boolean.valueOf(lkrVar.d((String) entry.getKey())));
                        break;
                    case 6:
                        contentValues.put((String) entry.getKey(), lkrVar.i((String) entry.getKey()));
                        break;
                    case 7:
                        contentValues.put((String) entry.getKey(), lkrVar.b((String) entry.getKey(), rra.b).A());
                        break;
                    case 8:
                        contentValues.put((String) entry.getKey(), Integer.valueOf(lkrVar.f((String) entry.getKey())));
                        break;
                }
            }
        }
    }

    private static int e(String[] strArr, rsu[] rsuVarArr, owr owrVar, int i) {
        pdb pdbVarListIterator = owrVar.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            strArr[i] = (String) entry.getKey();
            rsuVarArr[i] = (rsu) entry.getValue();
            i++;
        }
        return i;
    }

    private static void f(own ownVar, owr owrVar, boolean z) {
        pdb pdbVarListIterator = owrVar.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            ownVar.a((String) entry.getKey(), new lju(ljw.a((rsu) entry.getValue()), false, z));
        }
    }

    public final void a() {
        SQLiteDatabase sQLiteDatabase = this.d;
        String str = this.b;
        oxu oxuVar = this.m;
        oxu oxuVarB = lkc.b(sQLiteDatabase, str, false);
        pcd pcdVar = new pcd((pce) pha.l(oxuVar, oxuVarB));
        while (pcdVar.hasNext()) {
            lkc.d(this.d, this.b, (String) pcdVar.next(), false);
        }
        pcd pcdVar2 = new pcd((pce) pha.l(oxuVarB, this.m));
        while (pcdVar2.hasNext()) {
            lkc.e(this.d, this.b, (String) pcdVar2.next());
        }
    }

    public final void b() {
        StringBuilder sb = new StringBuilder("CREATE TABLE IF NOT EXISTS ");
        sb.append(this.b);
        sb.append(" (");
        owr owrVar = this.g;
        ArrayList arrayList = new ArrayList(((pbt) owrVar).d);
        pdb pdbVarListIterator = owrVar.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            lju ljuVar = (lju) entry.getValue();
            String strB = ljw.b(ljuVar.a);
            StringBuilder sb2 = new StringBuilder((String) entry.getKey());
            sb2.append(' ');
            sb2.append(strB);
            if (ljuVar.b) {
                sb2.append(" PRIMARY KEY");
            }
            if (!ljuVar.c) {
                lkc.c(sb2, ljuVar.a);
            }
            arrayList.add(sb2.toString());
        }
        SQLiteDatabase sQLiteDatabase = this.d;
        lkc.a.h(sb, arrayList);
        sb.append(")");
        sQLiteDatabase.execSQL(sb.toString());
        if (!TextUtils.isEmpty(this.c.d)) {
            lkc.d(this.d, this.b, this.c.d, true);
        }
        pdb pdbVarListIterator2 = this.m.listIterator();
        while (pdbVarListIterator2.hasNext()) {
            lkc.d(this.d, this.b, (String) pdbVarListIterator2.next(), false);
        }
    }

    public final void d() {
        int i = this.c.e.c;
        if (i <= 0) {
            return;
        }
        SQLiteDatabase sQLiteDatabase = this.d;
        String str = this.b;
        long jQueryNumEntries = DatabaseUtils.queryNumEntries(sQLiteDatabase, str);
        long j = i;
        if (jQueryNumEntries > j) {
            sQLiteDatabase.delete(str, String.format(Locale.US, "%s IN (SELECT %s FROM %s ORDER BY %s LIMIT %d)", "_id_", "_id_", str, "_timestamp_", Long.valueOf(jQueryNumEntries - j)), null);
        }
    }
}
