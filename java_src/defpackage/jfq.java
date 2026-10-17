package defpackage;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfq implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager");
    private static final owk f;
    private static final owr g;
    private static volatile jfq h;
    public boolean d;
    private boolean j;
    private final pvt k;
    private final Application l;
    public final Map b = new HashMap();
    private final Map i = new HashMap();
    public final Map c = new HashMap();
    pvq e = pvm.a;

    static {
        int i = owk.d;
        f = pbo.a;
        g = pbt.b;
        h = null;
    }

    public jfq(Context context, pvt pvtVar) {
        this.l = (Application) context.getApplicationContext();
        this.k = pvtVar;
        jhh.b.a(this);
    }

    public static jfq a(Context context) {
        jfq jfqVar = h;
        if (jfqVar == null) {
            synchronized (jfq.class) {
                jfqVar = h;
                if (jfqVar == null) {
                    jfqVar = new jfq(context, jbf.a().b(10));
                    h = jfqVar;
                }
            }
        }
        return jfqVar;
    }

    private final synchronized Object k(Map map, Object obj, Object obj2, opo opoVar) {
        return l((Map) l(map, obj, new jfp(2)), obj2, opoVar);
    }

    private final synchronized Object l(Map map, Object obj, opo opoVar) {
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        Object objA = opoVar.a(null);
        map.put(obj, objA);
        return objA;
    }

    private static Object m(Map map, Object obj, Object obj2) {
        Map map2 = (Map) map.get(obj);
        if (map2 == null) {
            return null;
        }
        return map2.get(obj2);
    }

    private final synchronized Set n(jft jftVar) {
        HashSet hashSet;
        hashSet = new HashSet();
        List list = (List) m(this.i, jftVar.b, jftVar.c);
        if (list != null) {
            hashSet.addAll(list);
        }
        List list2 = (List) m(this.i, jftVar.b, "");
        if (list2 != null) {
            hashSet.addAll(list2);
        }
        return hashSet;
    }

    private final synchronized void o() throws rss {
        if (this.j) {
            return;
        }
        int i = 1;
        try {
            FileInputStream fileInputStreamOpenFileInput = this.l.openFileInput("data_file_manager.pb");
            try {
                rro rroVarA = rro.a();
                jfs jfsVar = jfs.b;
                rrf rrfVarJ = rrf.J(fileInputStreamOpenFileInput);
                rrz rrzVarBH = jfsVar.bH();
                try {
                    try {
                        rub rubVarB = rtu.a.b(rrzVarBH);
                        rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                        rubVarB.g(rrzVarBH);
                        rrz.bW(rrzVarBH);
                        jfs jfsVar2 = (jfs) rrzVarBH;
                        for (int i2 = 0; i2 < jfsVar2.a.size(); i2++) {
                            jft jftVar = (jft) jfsVar2.a.get(i2);
                            ((List) k(this.b, jftVar.b, jftVar.c, new jfp(i))).add(jftVar);
                        }
                        if (fileInputStreamOpenFileInput != null) {
                            fileInputStreamOpenFileInput.close();
                        }
                        pdn pdnVar = kwo.a;
                        kwk.a.d(jfr.READ, true);
                        this.j = true;
                    } catch (rss e) {
                        if (!e.a) {
                            throw e;
                        }
                        throw new rss(e);
                    } catch (ruj e2) {
                        throw e2.a();
                    }
                } catch (IOException e3) {
                    if (!(e3.getCause() instanceof rss)) {
                        throw new rss(e3);
                    }
                    throw ((rss) e3.getCause());
                } catch (RuntimeException e4) {
                    if (!(e4.getCause() instanceof rss)) {
                        throw e4;
                    }
                    throw ((rss) e4.getCause());
                }
            } catch (Throwable th) {
                if (fileInputStreamOpenFileInput != null) {
                    try {
                        fileInputStreamOpenFileInput.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e5) {
            pdn pdnVar2 = kwo.a;
            kwk.a.d(jfr.READ, false);
            ((pdk) ((pdk) ((pdk) a.d()).i(e5)).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "readFromDisk", (char) 395, "DataFileManager.java")).t("error reading data manager entries");
        }
    }

    private final synchronized void p(Context context) {
        if (this.d) {
            return;
        }
        this.d = true;
        this.e = ptn.g(this.e, new hts(this, context, 5, null), this.k);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    private final synchronized void q(List list, List list2) {
        HashMap map = new HashMap();
        jfp jfpVar = new jfp(3);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jft jftVar = (jft) it.next();
            Iterator it2 = n(jftVar).iterator();
            while (it2.hasNext()) {
                ((ArrayList) ((mvt) l(map, (jfu) it2.next(), jfpVar)).a).add(jftVar);
            }
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            jft jftVar2 = (jft) it3.next();
            Iterator it4 = n(jftVar2).iterator();
            while (it4.hasNext()) {
                ((ArrayList) ((mvt) l(map, (jfu) it4.next(), jfpVar)).b).add(jftVar2);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            jfu jfuVar = (jfu) entry.getKey();
            ?? r1 = ((mvt) entry.getValue()).a;
            Object obj = ((mvt) entry.getValue()).b;
            jfuVar.a(r1);
        }
    }

    private final synchronized boolean r(Context context, jft jftVar) {
        List<jft> list = (List) k(this.b, jftVar.b, jftVar.c, new jfp(4));
        for (jft jftVar2 : list) {
            if (s(jftVar2, jftVar)) {
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "addDataWithoutNotify", 181, "DataFileManager.java")).w("data %s already exists", jftVar2.c);
                return false;
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "addDataWithoutNotify", 185, "DataFileManager.java")).G("adding data %s %s", jftVar.c, jftVar.i);
        list.add(jftVar);
        p(context);
        return true;
    }

    private static final boolean s(jft jftVar, jft jftVar2) {
        return TextUtils.equals(jftVar.d, jftVar2.d) && jftVar.f == jftVar2.f && jftVar.e == jftVar2.e && jftVar.g == jftVar2.g && TextUtils.equals(jftVar.h, jftVar2.h);
    }

    private final synchronized boolean t(Context context, jft jftVar) {
        List list = (List) m(this.b, jftVar.b, jftVar.c);
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                if (s((jft) list.get(i), jftVar)) {
                    list.remove(i);
                    p(context);
                    ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "removeDataWithoutNotify", 219, "DataFileManager.java")).G("removing data %s %s", jftVar.c, jftVar.i);
                    return true;
                }
            }
        }
        return false;
    }

    public final synchronized void b(Context context, jft jftVar) {
        o();
        if (r(context, jftVar)) {
            q(owk.r(jftVar), f);
        }
    }

    public final synchronized void c(Context context, List list, List list2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jft jftVar = (jft) it.next();
            if (r(context, jftVar)) {
                arrayList.add(jftVar);
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            jft jftVar2 = (jft) it2.next();
            if (t(context, jftVar2)) {
                arrayList2.add(jftVar2);
            }
        }
        q(arrayList, arrayList2);
    }

    public final synchronized List d(String str) {
        Map map = (Map) this.b.get(str);
        if (map == null) {
            return f;
        }
        owf owfVar = new owf();
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            owfVar.i((List) it.next());
        }
        return owfVar.f();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final synchronized owk e(String str, String str2) {
        o();
        Map map = (Map) this.b.get(str);
        if (map == null) {
            return f;
        }
        List list = (List) map.get(str2);
        return list == null ? f : owk.o(list);
    }

    public final synchronized owr f() {
        Map map;
        o();
        map = (Map) this.b.get("delight_apps");
        return map == null ? g : owr.j(map);
    }

    public final synchronized void g(String str, jfu jfuVar) {
        ((List) k(this.i, str, "", new jfp(0))).add(jfuVar);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "DataFileManager";
    }

    public final synchronized void h(jqy jqyVar) {
        List arrayList = (List) this.c.get("delight");
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.c.put("delight", arrayList);
        }
        arrayList.add(jqyVar);
    }

    public final synchronized void i(Context context, jft jftVar) {
        o();
        if (t(context, jftVar)) {
            q(f, owk.r(jftVar));
        }
    }

    public final synchronized void j(jqy jqyVar) {
        List list = (List) this.c.get("delight");
        if (list != null) {
            list.remove(jqyVar);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final synchronized void dump(Printer printer, boolean z) {
        for (Map.Entry entry : this.b.entrySet()) {
            printer.println(String.valueOf((String) entry.getKey()).concat(":"));
            Iterator it = ((Map) entry.getValue()).values().iterator();
            while (it.hasNext()) {
                for (jft jftVar : (List) it.next()) {
                    String str = jftVar.c;
                    String str2 = jftVar.h;
                    String str3 = jftVar.i;
                    String strConcat = jftVar.d;
                    String parent = this.l.getFilesDir().getParent();
                    if (parent != null && strConcat.startsWith(parent)) {
                        strConcat = "APPDATA/".concat(String.valueOf(strConcat.substring(parent.length())));
                    }
                    printer.println(String.format("%s\t%s\t%s\t%s", str, str2, str3, strConcat));
                }
            }
        }
    }
}
