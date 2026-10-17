package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mvm implements opo {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mvm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, mxg] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v56, types: [android.content.ComponentCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v58, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        SQLiteDatabase sQLiteDatabaseE;
        switch (this.b) {
            case 0:
                return (mry) ((owr) obj).get(this.a);
            case 1:
                return (Uri) ((owr) obj).get(this.a);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                mrw mrwVar = (mrw) obj;
                long jS = mlg.s();
                Long lValueOf = Long.valueOf(jS);
                rui ruiVar = mrwVar.b;
                if (ruiVar == null) {
                    ruiVar = rui.c;
                }
                long jA = rvc.a(ruiVar);
                Long lValueOf2 = Long.valueOf(jA);
                rru rruVar = (rru) mrwVar.bV(5);
                rruVar.w(mrwVar);
                lValueOf.getClass();
                rui ruiVarB = rvc.b(jS);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                mrw mrwVar2 = (mrw) rruVar.b;
                ruiVarB.getClass();
                mrwVar2.b = ruiVarB;
                mrwVar2.a |= 1;
                mrw mrwVar3 = (mrw) rruVar.q();
                if ((mrwVar.a & 1) != 0) {
                    Object obj2 = this.a;
                    lValueOf.getClass();
                    long jD = mwn.d(jS);
                    lValueOf2.getClass();
                    ((AtomicReference) obj2).set(opz.i(Integer.valueOf(npd.R(TimeUnit.MILLISECONDS.toDays(jD - mwn.d(jA))))));
                }
                return mrwVar3;
            case 3:
                int i = mwn.a;
                return (opz) ((AtomicReference) this.a).get();
            case 4:
                mrw mrwVar4 = (mrw) obj;
                int i2 = mwn.a;
                ((AtomicReference) this.a).set(mrwVar4.c);
                rru rruVar2 = (rru) mrwVar4.bV(5);
                rruVar2.w(mrwVar4);
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                ((mrw) rruVar2.b).c = rtv.a;
                return (mrw) rruVar2.q();
            case 5:
                int i3 = mwn.a;
                return (List) ((AtomicReference) this.a).get();
            case 6:
                mrw mrwVar5 = (mrw) obj;
                int i4 = mwn.a;
                rsp rspVar = mrwVar5.c;
                Object obj3 = this.a;
                int iN = nok.N(rspVar, new iva(obj3, 14));
                if (iN == -1) {
                    rru rruVar3 = (rru) mrwVar5.bV(5);
                    rruVar3.w(mrwVar5);
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    mrw mrwVar6 = (mrw) rruVar3.b;
                    obj3.getClass();
                    mrwVar6.b();
                    mrwVar6.c.add(obj3);
                    return (mrw) rruVar3.q();
                }
                mrp mrpVar = (mrp) mrwVar5.c.get(iN);
                rru rruVar4 = (rru) mrpVar.bV(5);
                rruVar4.w(mrpVar);
                mrp mrpVar2 = (mrp) obj3;
                long j = mrpVar.f + mrpVar2.f;
                if (!rruVar4.b.bU()) {
                    rruVar4.t();
                }
                rrz rrzVar = rruVar4.b;
                mrp mrpVar3 = (mrp) rrzVar;
                mrpVar3.a |= 16;
                mrpVar3.f = j;
                long j2 = mrpVar.g + mrpVar2.g;
                if (!rrzVar.bU()) {
                    rruVar4.t();
                }
                mrp mrpVar4 = (mrp) rruVar4.b;
                mrpVar4.a |= 32;
                mrpVar4.g = j2;
                mrp mrpVar5 = (mrp) rruVar4.q();
                rru rruVar5 = (rru) mrwVar5.bV(5);
                rruVar5.w(mrwVar5);
                if (!rruVar5.b.bU()) {
                    rruVar5.t();
                }
                mrw mrwVar7 = (mrw) rruVar5.b;
                mrpVar5.getClass();
                mrwVar7.b();
                mrwVar7.c.set(iN, mrpVar5);
                return (mrw) rruVar5.q();
            case 7:
                this.a.a((ndw) obj);
                return Boolean.TRUE;
            case 8:
                try {
                    return new ProcessBuilder("/system/bin/trigger_perfetto", (String) obj).start();
                } catch (IOException unused) {
                    ((nnj) this.a).b = true;
                    return null;
                }
            case 9:
                ibe ibeVar = (ibe) ((rmr) obj).a;
                gei.aq(ibeVar.a);
                int i5 = ibeVar.a.a;
                boolean z = i5 == 1 || i5 == 3;
                Object obj4 = this.a;
                Boolean boolValueOf = Boolean.valueOf(z);
                ((AtomicReference) ((nsh) obj4).a).set(boolValueOf);
                return boolValueOf;
            case 10:
                nui.a();
                return (nuj) nul.b.get(new oqa((String) obj, ((hez) this.a).g));
            case 11:
                ConcurrentMap concurrentMap = nut.a;
                rru rruVarBF = nug.b.bF();
                for (Map.Entry entry : Collections.unmodifiableMap(((nug) obj).a).entrySet()) {
                    Object obj5 = this.a;
                    nue nueVar = (nue) entry.getValue();
                    rru rruVarBF2 = nue.d.bF();
                    if (!nueVar.c.equals(obj5)) {
                        String str = nueVar.c;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        nue nueVar2 = (nue) rruVarBF2.b;
                        str.getClass();
                        nueVar2.a |= 1;
                        nueVar2.c = str;
                    }
                    for (String str2 : nueVar.b) {
                        if (!str2.equals(obj5)) {
                            rruVarBF2.Z(str2);
                        }
                    }
                    rruVarBF.aa((String) entry.getKey(), (nue) rruVarBF2.q());
                }
                return (nug) rruVarBF.q();
            case 12:
                ConcurrentMap concurrentMap2 = nut.a;
                nue nueVar3 = nue.d;
                rtg rtgVar = ((nug) obj).a;
                Object obj6 = this.a;
                if (rtgVar.containsKey(obj6)) {
                    nueVar3 = (nue) rtgVar.get(obj6);
                }
                return nueVar3.b;
            case 13:
                ConcurrentMap concurrentMap3 = nut.a;
                Object obj7 = this.a;
                nue nueVar4 = nue.d;
                obj7.getClass();
                rtg rtgVar2 = ((nug) obj).a;
                if (rtgVar2.containsKey(obj7)) {
                    nueVar4 = (nue) rtgVar2.get(obj7);
                }
                return nueVar4.c;
            case 14:
                nud nudVar = (nud) obj;
                nyo nyoVar = new nyo();
                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskWrites().build());
                Object obj8 = this.a;
                try {
                    try {
                        synchronized (nvk.a) {
                            pzb pzbVar = (pzb) ((nvk) obj8).f.a();
                            Uri uri = ((nvk) obj8).i;
                            nub nubVar = nudVar.b;
                            if (nubVar == null) {
                                nubVar = nub.j;
                            }
                            nzl nzlVar = new nzl(nubVar);
                            nzlVar.a = new nyo[]{nyoVar};
                            pzbVar.n(uri, nzlVar);
                            nub nubVar2 = nudVar.b;
                            if (nubVar2 == null) {
                                nubVar2 = nub.j;
                            }
                            ((nvk) obj8).j = nubVar2;
                            break;
                        }
                        synchronized (nvk.b) {
                            pzb pzbVar2 = (pzb) ((nvk) obj8).f.a();
                            Uri uri2 = ((nvk) obj8).k;
                            nuc nucVar = nudVar.c;
                            if (nucVar == null) {
                                nucVar = nuc.h;
                            }
                            nzl nzlVar2 = new nzl(nucVar);
                            nzlVar2.a = new nyo[]{nyoVar};
                            pzbVar2.n(uri2, nzlVar2);
                            nuc nucVar2 = nudVar.c;
                            if (nucVar2 == null) {
                                nucVar2 = nuc.h;
                            }
                            ((nvk) obj8).l = nucVar2;
                            break;
                        }
                        StrictMode.setThreadPolicy(threadPolicy);
                        return null;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicy);
                        throw th;
                    }
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            case 15:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                ArrayList arrayList = new ArrayList();
                for (String str3 : ((pzb) ((nnf) this.a).h).v()) {
                    if (linkedHashMap.containsKey(str3)) {
                        arrayList.add((qxb) linkedHashMap.get(str3));
                    }
                }
                return arrayList;
            case 16:
                qwx qwxVar = (qwx) obj;
                Object obj9 = this.a;
                nxy nxyVar = (nxy) obj9;
                File fileB = nxyVar.b();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new FileOutputStream(fileB), 32768);
                    try {
                        qwxVar.bA(gZIPOutputStream);
                        gZIPOutputStream.close();
                        ((nxy) obj9).g.a().edit().putString("last_cached_metadata_version", ((nxy) obj9).b).apply();
                    } catch (Throwable th2) {
                        try {
                            gZIPOutputStream.close();
                            break;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (IOException e2) {
                    Log.w("MetadataFetcher", "Failed to cache ".concat(String.valueOf(fileB.getName())), e2);
                    ((nxu) nxyVar.g.g).a(46);
                }
                return qwxVar;
            case 17:
                String str4 = (String) obj;
                return String.format("protocol: %1$s, class: %2$s", str4, ((nzn) ((pzb) this.a).c.get(str4)).getClass().getSimpleName());
            default:
                ?? r0 = this.a;
                oay oayVar = (oay) r0;
                File databasePath = oayVar.b.getDatabasePath((String) obj);
                if (!oayVar.l) {
                    nmv nmvVar = oayVar.o;
                    String path = databasePath.getPath();
                    if (!nmvVar.a.add(path)) {
                        throw new IllegalStateException(a.aC(path, "DB ", " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"));
                    }
                    oayVar.l = true;
                    boolean zF = oay.f(oayVar.b, oayVar.n);
                    oayVar.m = zF;
                    if (zF) {
                        try {
                            File cacheDir = ((oay) r0).b.getCacheDir();
                            if (cacheDir != null) {
                                ((oay) r0).m = databasePath.getCanonicalPath().startsWith(cacheDir.getCanonicalPath());
                            }
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
                Set set = oayVar.g;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) ((WeakReference) it.next()).get();
                        if (sQLiteDatabase == null) {
                            it.remove();
                        } else if (sQLiteDatabase.isOpen()) {
                            throw new IllegalStateException("Open database reference to " + sQLiteDatabase.getPath() + " already exists. Follow instructions in source to file a bug against TikTok.");
                        }
                    }
                }
                try {
                    try {
                        sQLiteDatabaseE = oay.e(((oay) r0).b, databasePath, ((oay) r0).n, ((oay) r0).d, ((oay) r0).e, ((oay) r0).f);
                        break;
                    } catch (oau | oaw | oax unused3) {
                        sQLiteDatabaseE = oay.e(((oay) r0).b, databasePath, ((oay) r0).n, ((oay) r0).d, ((oay) r0).e, ((oay) r0).f);
                        break;
                    }
                    oayVar.g.add(new WeakReference(sQLiteDatabaseE));
                    oayVar.b.registerComponentCallbacks(r0);
                    return sQLiteDatabaseE;
                } catch (oaw e3) {
                    ((pdk) ((pdk) ((pdk) oay.a.c()).i(e3)).j("com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper", "lambda$innerOpenDatabase$4", (char) 447, "AsyncSQLiteOpenHelper.java")).t("Fatal Exception when trying to upgrade database. Proceeding to delete.");
                    try {
                        File file = new File(String.valueOf(databasePath.getPath()).concat("-wal"));
                        File file2 = new File(String.valueOf(databasePath.getPath()).concat("-journal"));
                        File file3 = new File(String.valueOf(databasePath.getPath()).concat("-shm"));
                        try {
                            if ((!file.exists() || file.delete()) && ((!file2.exists() || file2.delete()) && ((!file3.exists() || file3.delete()) && databasePath.delete()))) {
                                throw new oau("Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance.", e3);
                            }
                            throw new oav(String.format("Unable to clean up database %s", databasePath.getAbsolutePath()));
                        } catch (Throwable th4) {
                            throw new oav(String.format("Unable to clean up database %s", databasePath.getAbsolutePath()), th4);
                        }
                    } catch (Throwable th5) {
                        throw new oau("Recovery by deletion failed.", th5);
                    }
                } catch (oax e4) {
                    throw new oau("Probably-recoverable database upgrade failure.", e4);
                }
        }
    }
}
