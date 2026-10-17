package defpackage;

import android.database.DatabaseUtils;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskRunner;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mam implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ mam(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.AutoCloseable, java.lang.Object] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        long jQueryNumEntries;
        switch (this.a) {
            case 0:
                mbm mbmVar = (mbm) obj;
                pdn pdnVar = MaintenanceTaskWorker.d;
                mbmVar.g();
                iup.a(mbmVar);
                return null;
            case 1:
                mbm mbmVar2 = (mbm) obj;
                pdn pdnVar2 = MaintenanceTaskRunner.a;
                mbmVar2.g();
                iup.a(mbmVar2);
                return null;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                mbm mbmVar3 = (mbm) obj;
                kvo kvoVar = mbmVar3.b;
                map mapVar = map.DB_SIZE;
                mbj mbjVar = (mbj) mbmVar3.a;
                mbjVar.c();
                kvoVar.d(mapVar, Long.valueOf(((lkj) mbjVar.c).f.length() / 1024));
                pdb pdbVarListIterator = oxu.n(nok.S(((owr) mbmVar3.c.a).keySet(), new mam(5))).listIterator();
                while (pdbVarListIterator.hasNext()) {
                    String str = (String) pdbVarListIterator.next();
                    mbj mbjVar2 = (mbj) mbmVar3.a;
                    mbjVar2.c();
                    lko lkoVar = (lko) ((lkj) mbjVar2.c).c.get(str);
                    if (lkoVar != null) {
                        jQueryNumEntries = DatabaseUtils.queryNumEntries(lkoVar.d, lkoVar.b);
                    } else {
                        ((pdk) ((pdk) lkj.a.c()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoXDB", "getTableCount", 208, "ProtoXDB.java")).w("Failed to get table size because given table name [%s] not exists", str);
                        jQueryNumEntries = 0;
                    }
                    mbi mbiVar = mbmVar3.a;
                    tqd tqdVarA = lkv.a();
                    tqdVarA.p();
                    tqdVarA.m(1);
                    lke lkeVarA = mbiVar.a(str, new lkv(tqdVarA));
                    try {
                        int days = -1;
                        if (lkeVarA.hasNext()) {
                            long jA = ((ljy) lkeVarA.next()).b.a("_timestamp_", 0L);
                            if (jA != 0) {
                                days = (int) TimeUnit.MILLISECONDS.toDays(ifk.b().toEpochMilli() - jA);
                            } else {
                                continue;
                            }
                        }
                        lkeVarA.close();
                        mbmVar3.b.d(map.TABLE_STATS, str, Long.valueOf(jQueryNumEntries), Integer.valueOf(days));
                    } catch (Throwable th) {
                        try {
                            lkeVarA.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                iup.a(mbmVar3);
                return null;
            case 3:
                return (mbm) obj;
            case 4:
                mvt mvtVar = (mvt) obj;
                iup.a(mvtVar.b);
                mbg mbgVar = (mbg) mvtVar.a;
                kex kexVar = mbgVar.f;
                if (kexVar != null) {
                    kexVar.g();
                }
                krr krrVar = mbgVar.e;
                if (krrVar != null) {
                    krrVar.d();
                }
                return null;
            case 5:
                return ((lki) obj).d();
            case 6:
                return mgi.c((String) obj);
            case 7:
                return new mhc((ClickableSpan) obj);
            case 8:
                return new mhb((URLSpan) obj);
            case 9:
                return ((bxo) obj).d().c;
            case 10:
                return ((mns) obj).a;
            case 11:
                hzf hzfVar = (hzf) obj;
                if (hzfVar == null) {
                    throw new IllegalStateException("getZwiebackFuture: token=null");
                }
                String str2 = hzfVar.a;
                if (TextUtils.isEmpty(str2)) {
                    throw new IllegalStateException("getZwiebackFuture: token=<empty>");
                }
                return new mpp(str2);
            case 12:
                mqt mqtVar = (mqt) obj;
                if (mqtVar != null) {
                    mue.A(mqtVar);
                }
                return mqtVar;
            case 13:
                return a.I(obj);
            case 14:
                return ((owf) obj).f();
            case 15:
                return null;
            case 16:
                return new mtd((mqt) obj);
            case 17:
                mqt mqtVar2 = (mqt) obj;
                oln.A(mqtVar2);
                return mqtVar2;
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    mwk.c("%s: Failed to remove expired groups!", "ExpirationHandler");
                }
                return null;
            case 19:
                return ((Boolean) obj).booleanValue() ? muc.FILE_ALREADY_EXISTS_IN_ANDROID_SHARED_STORAGE : muc.FILE_NOT_SHARED_IN_ANDROID_SHARED_STORAGE;
            default:
                return opz.h((mrl) obj);
        }
    }
}
