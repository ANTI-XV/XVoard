package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nut {
    public static final ConcurrentMap a = new ConcurrentHashMap();
    private static final nlx d = new nlx(nug.b);
    private static final Object b = new Object();
    private static volatile oaa c = null;

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x002b A[RETURN] */
    public static boolean a(File file) {
        File[] fileArrListFiles;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            boolean z = true;
            for (File file2 : fileArrListFiles) {
                z = z && a(file2);
            }
            if (z) {
                if (file.delete()) {
                    return true;
                }
            }
        } else if (file.delete()) {
            return true;
        }
        return false;
    }

    public static oaj b(ntc ntcVar) {
        Context context = ntcVar.c;
        nzy nzyVarA = nzz.a();
        nyi nyiVar = new nyi(context);
        nyiVar.e("phenotype");
        nyiVar.f("all_accounts.pb");
        nzyVarA.e(nyiVar.a());
        nzyVarA.d(nug.b);
        nzyVarA.a = opz.i(d);
        nzyVarA.c();
        nzz nzzVarA = nzyVarA.a();
        oaa oaaVar = c;
        if (oaaVar == null) {
            synchronized (b) {
                oaaVar = c;
                if (oaaVar == null) {
                    oal oalVar = oal.a;
                    HashMap map = new HashMap();
                    pvu pvuVarB = ntcVar.b();
                    pzb pzbVarG = ntcVar.g();
                    nou.e(oag.a, map);
                    oaa oaaVar2 = new oaa(pvuVarB, pzbVarG, oalVar, map);
                    c = oaaVar2;
                    oaaVar = oaaVar2;
                }
            }
        }
        return oaaVar.a(nzzVarA);
    }
}
