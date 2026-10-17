package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnc {
    public final int a;
    public bkr b;
    public final List c;
    public final blo d;
    public final String e;
    public final String f;

    public bnc() {
        this.a = 23;
    }

    public static final void a(String str) {
        if (tce.C(str, ":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int iA = tce.a(str.charAt(true != z ? i : length), 32);
            if (z) {
                if (iA > 0) {
                    break;
                } else {
                    length--;
                }
            } else if (iA > 0) {
                z = true;
            } else {
                i++;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(String.valueOf(str)));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    public static void c(bnb bnbVar) {
        bnbVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bnbVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:? A[LOOP:3: B:12:0x0018->B:103:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0022  */
    /* JADX WARN: Code duplicated, block: B:19:0x0026  */
    /* JADX WARN: Code duplicated, block: B:22:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:99:0x005a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [bnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.Map] */
    public final void b(bnb bnbVar, int i, int i2) {
        Iterable iterable;
        azi aziVar;
        TreeMap treeMap;
        sxz sxzVar;
        Iterator it;
        boolean z;
        int iIntValue;
        TreeMap treeMap2;
        bkr bkrVar = this.b;
        if (bkrVar != null) {
            if (i == i2) {
                iterable = szb.a;
            } else {
                boolean z2 = i2 > i;
                ArrayList arrayList = new ArrayList();
                int i3 = i;
                while (true) {
                    if (z2) {
                        if (i3 < i2) {
                            aziVar = bkrVar.n;
                            if (z2) {
                                treeMap2 = (TreeMap) aziVar.a.get(Integer.valueOf(i3));
                                if (treeMap2 == null) {
                                    sxzVar = null;
                                } else {
                                    sxzVar = new sxz(treeMap2, treeMap2.descendingKeySet());
                                }
                            } else {
                                treeMap = (TreeMap) aziVar.a.get(Integer.valueOf(i3));
                                if (treeMap == null) {
                                    sxzVar = null;
                                } else {
                                    sxzVar = new sxz(treeMap, treeMap.keySet());
                                }
                            }
                            if (sxzVar == null) {
                                Map map = (Map) sxzVar.a;
                                it = ((Iterable) sxzVar.b).iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z = false;
                                        break;
                                    }
                                    iIntValue = ((Number) it.next()).intValue();
                                    if (z2) {
                                        if (i3 + 1 <= iIntValue && iIntValue <= i2) {
                                            Object obj = map.get(Integer.valueOf(iIntValue));
                                            tce.b(obj);
                                            arrayList.add(obj);
                                            z = true;
                                            i3 = iIntValue;
                                            break;
                                        }
                                    } else {
                                        if (i2 <= iIntValue && iIntValue < i3) {
                                            Object obj2 = map.get(Integer.valueOf(iIntValue));
                                            tce.b(obj2);
                                            arrayList.add(obj2);
                                            z = true;
                                            i3 = iIntValue;
                                            break;
                                            break;
                                        }
                                    }
                                }
                                if (!z) {
                                }
                            }
                            iterable = null;
                        } else {
                            iterable = arrayList;
                        }
                    } else if (i3 <= i2) {
                        iterable = arrayList;
                    } else {
                        aziVar = bkrVar.n;
                        if (z2) {
                            treeMap2 = (TreeMap) aziVar.a.get(Integer.valueOf(i3));
                            if (treeMap2 == null) {
                                sxzVar = null;
                            } else {
                                sxzVar = new sxz(treeMap2, treeMap2.descendingKeySet());
                            }
                        } else {
                            treeMap = (TreeMap) aziVar.a.get(Integer.valueOf(i3));
                            if (treeMap == null) {
                                sxzVar = null;
                            } else {
                                sxzVar = new sxz(treeMap, treeMap.keySet());
                            }
                        }
                        if (sxzVar == null) {
                            Map map2 = (Map) sxzVar.a;
                            it = ((Iterable) sxzVar.b).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z = false;
                                    break;
                                    break;
                                }
                                iIntValue = ((Number) it.next()).intValue();
                                if (z2) {
                                    if (i3 + 1 <= iIntValue) {
                                        continue;
                                    }
                                } else if (i2 <= iIntValue) {
                                    continue;
                                }
                            }
                            if (!z) {
                            }
                        }
                        iterable = null;
                    }
                }
            }
            if (iterable != null) {
                azi aziVar2 = new azi(bnbVar, (byte[]) null);
                szi sziVar = new szi();
                bmk bmkVarJ = aziVar2.j("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                while (bmkVarJ.h()) {
                    try {
                        sziVar.add(bmkVarJ.d(0));
                    } catch (Throwable th) {
                        bmkVarJ.e();
                        throw th;
                    }
                }
                bmkVarJ.e();
                for (String str : rvw.a(sziVar)) {
                    if (tce.R(str, "room_fts_content_sync_")) {
                        a.ay(aziVar2, "DROP TRIGGER IF EXISTS ".concat(String.valueOf(str)));
                    }
                }
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    ((bml) it2.next()).a(new azi(bnbVar, (byte[]) null).a);
                }
                sfg sfgVarB = this.d.b(bnbVar);
                if (!sfgVarB.a) {
                    throw new IllegalStateException("Migration didn't properly handle: ".concat(String.valueOf(sfgVarB.b)));
                }
                c(bnbVar);
                return;
            }
        }
        bkr bkrVar2 = this.b;
        if (bkrVar2 == null || ((i <= i2 || !bkrVar2.j) && bkrVar2.i && !bkrVar2.k.contains(Integer.valueOf(i)))) {
            throw new IllegalStateException(a.aN(i2, i, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
        }
        bnbVar.g("DROP TABLE IF EXISTS `Dependency`");
        bnbVar.g("DROP TABLE IF EXISTS `WorkSpec`");
        bnbVar.g("DROP TABLE IF EXISTS `WorkTag`");
        bnbVar.g("DROP TABLE IF EXISTS `SystemIdInfo`");
        bnbVar.g("DROP TABLE IF EXISTS `WorkName`");
        bnbVar.g("DROP TABLE IF EXISTS `WorkProgress`");
        bnbVar.g("DROP TABLE IF EXISTS `Preference`");
        for (bjv bjvVar : this.c) {
        }
        this.d.a(bnbVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bnc(bkr bkrVar, blo bloVar) {
        this();
        tce.e(bkrVar, "configuration");
        this.c = bkrVar.d;
        this.b = bkrVar;
        this.d = bloVar;
        this.e = "86254750241babac4b8d52996a675549";
        this.f = "1cbd3130fa23b59692c061c594c16cc0";
    }
}
