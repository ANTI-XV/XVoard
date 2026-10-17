package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezg {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator");
    private static volatile ezg g;
    public final Context e;
    public final ezw f;
    private final fak h;
    private final int l;
    private final lhx m;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    private boolean n = false;
    public final Map c = new ConcurrentHashMap();
    private final Map i = new ConcurrentHashMap();
    private final Map j = new ConcurrentHashMap();
    public final Map d = new ConcurrentHashMap();
    private final Map k = new akb();

    public ezg(Context context, int i) {
        this.h = fak.b(context);
        this.e = context;
        this.l = i;
        this.f = new ezw(context);
        this.m = lhx.N(context);
    }

    public static ezg c(Context context) {
        ezg ezgVar = g;
        if (ezgVar == null) {
            synchronized (ezg.class) {
                ezgVar = g;
                if (ezgVar == null) {
                    ezgVar = new ezg(context.getApplicationContext(), ((Long) ezl.b.c()).intValue());
                    fak fakVar = ezgVar.h;
                    synchronized (fakVar.b) {
                        if (!fakVar.b.contains(ezgVar)) {
                            fakVar.b.add(ezgVar);
                        }
                    }
                    g = ezgVar;
                }
            }
        }
        return ezgVar;
    }

    private final void l(ezf ezfVar, String str, String str2, boolean z) {
        if (!n()) {
            h(ezfVar, str, str2, z);
        } else {
            fak fakVar = this.h;
            npd.A(fakVar.e.e(fakVar.f), new eze(this, ezfVar, str, str2, z), puk.INSTANCE);
        }
    }

    private static void m(lhx lhxVar, String str, eza ezaVar) {
        lhxVar.j(eza.a(str), caj.x(ezaVar.c) + "," + ezaVar.b);
        pdn pdnVar = kwo.a;
        kwk.a.d(ezm.DATA_DICTIONARY_CHANGED, str, ezaVar);
    }

    private final synchronized boolean n() {
        return !this.n && this.m.aq("pref_key_hmm_superpack_synced");
    }

    public final synchronized int a(String str) {
        fal falVar;
        falVar = (fal) this.k.get(str);
        return Math.max(falVar != null ? falVar.a.b : 0, b(str));
    }

    public final int b(String str) {
        return Math.max(this.i.get(str) != null ? this.l : 0, this.f.a(str));
    }

    public final synchronized void d(dsi dsiVar) {
        i(dsiVar);
        for (Map.Entry entry : this.j.entrySet()) {
            fal falVar = (fal) this.k.get(entry.getKey());
            if (falVar != null) {
                List<ezf> list = (List) entry.getValue();
                String str = (String) entry.getKey();
                if (falVar.a.b > b(str)) {
                    File file = (File) this.f.a.get(str);
                    if (file != null) {
                        file.delete();
                    }
                    HashSet<ezf> hashSet = new HashSet();
                    for (ezf ezfVar : list) {
                        if (this.b.putIfAbsent(ezfVar, falVar) == null) {
                            hashSet.add(ezfVar);
                        } else if (!falVar.equals(this.b.get(ezfVar))) {
                            this.c.put(ezfVar, falVar);
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    for (ezf ezfVar2 : hashSet) {
                        ezfVar2.z();
                        String str2 = (String) this.d.get(ezfVar2);
                        if (!TextUtils.isEmpty(str2) && hashSet2.add(str2)) {
                            m(this.m, str2, falVar.a);
                        }
                    }
                }
            }
        }
    }

    public final synchronized void e(fal falVar) {
        String str;
        akd akdVar = new akd();
        for (Map.Entry entry : this.b.entrySet()) {
            if (entry.getValue() == falVar) {
                akdVar.add((ezf) entry.getKey());
            }
        }
        akc akcVar = new akc(akdVar);
        while (akcVar.hasNext()) {
            this.b.remove((ezf) akcVar.next());
        }
        akc akcVar2 = new akc(akdVar);
        while (akcVar2.hasNext()) {
            ezf ezfVar = (ezf) akcVar2.next();
            String str2 = (String) this.d.get(ezfVar);
            Iterator it = this.j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = null;
                    break;
                }
                Map.Entry entry2 = (Map.Entry) it.next();
                if (((List) entry2.getValue()).contains(ezfVar)) {
                    str = (String) entry2.getKey();
                    break;
                }
            }
            if (str2 != null && str != null) {
                l(ezfVar, str2, str, false);
            }
        }
    }

    public final synchronized void f(String str, String str2, fal falVar) {
        fak fakVar = this.h;
        String str3 = fakVar.f;
        npd.A(fakVar.e.d(str3, owk.r(new nbs(str3, str))), new dnu(fakVar, 20), puk.INSTANCE);
        this.k.remove(str2);
        this.j.remove(str2);
        e(falVar);
    }

    public final void g(ezf ezfVar, String str, String str2) {
        boolean z;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator", "requestData", 126, "HmmDataFacilitator.java")).J("requestData(): consumer %s, language %s, packName %s", ezfVar.getClass().getName(), str, str2);
        this.d.put(ezfVar, str);
        if (TextUtils.isEmpty(str2)) {
            z = false;
        } else {
            List copyOnWriteArrayList = (List) this.j.get(str2);
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                this.j.put(str2, copyOnWriteArrayList);
                z = true;
            } else {
                z = false;
            }
            copyOnWriteArrayList.add(ezfVar);
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(ezm.DATA_REQUESTED, new Object[0]);
        l(ezfVar, str, str2, z);
    }

    public final synchronized void h(ezf ezfVar, String str, String str2, boolean z) {
        int i;
        int i2;
        fal falVar = (fal) this.i.get(str);
        fal falVar2 = (fal) this.k.get(str);
        if (falVar2 != null) {
            i = falVar2.a.b;
        } else {
            falVar2 = null;
            i = 0;
        }
        int iA = this.f.a(str2);
        int i3 = falVar == null ? 0 : this.l;
        int i4 = 1;
        if (i3 >= iA && i3 >= i && i3 > 0) {
            i2 = 0;
        } else if (iA <= i3 || iA <= i) {
            i2 = -1;
            if (i <= 0 || i <= i3 || i < iA) {
                falVar = null;
            } else {
                i2 = 2;
                falVar = falVar2;
            }
        } else {
            ezw ezwVar = this.f;
            String lowerCase = str2.toLowerCase(Locale.US);
            File file = (File) ezwVar.a.get(lowerCase);
            if (file == null) {
                File file2 = (File) ezwVar.c.get(lowerCase);
                if (file2 != null) {
                    String name = file2.getName();
                    File fileB = ezwVar.b(file2, new File(ezwVar.d, name.substring(0, name.length() - 4)));
                    if (fileB != null) {
                        ezwVar.a.put(lowerCase, fileB);
                    }
                }
                file = (File) ezwVar.a.get(lowerCase);
            }
            falVar = new fal(file, iA, 2, new fax(this, str2, i4));
            i2 = 1;
        }
        if (falVar != null && this.b.get(ezfVar) == null) {
            this.b.put(ezfVar, falVar);
            ezfVar.z();
            m(this.m, str, falVar.a);
        }
        if (falVar == null) {
            pdn pdnVar = kwo.a;
            kwk.a.d(ezm.DATA_MISSING, Integer.valueOf(ezm.p.indexOf(str2)));
        } else {
            pdn pdnVar2 = kwo.a;
            kwk.a.d(ezm.DATA_LOADED, Integer.valueOf(i2));
        }
        if (TextUtils.isEmpty(str2) || !z) {
            return;
        }
        this.h.f();
    }

    final synchronized void i(dsi dsiVar) {
        this.n = true;
        for (final String str : dsiVar.h()) {
            dsj dsjVarC = dsiVar.c(str);
            File fileB = dsjVarC.b();
            final String strB = dsjVarC.a().n().b("locale", "");
            if (strB != null) {
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator", "setDownloadedPacks", 333, "HmmDataFacilitator.java")).w("Opening pack for language %s", strB);
                this.k.put(strB, new fal(fileB, dsjVarC.a().n().f("version"), 3, new Consumer() { // from class: ezd
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void l(Object obj) {
                        this.a.f(str, strB, (fal) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                }));
            }
        }
        this.m.f("pref_key_hmm_superpack_synced", true);
    }

    public final boolean j(ezf ezfVar) {
        return this.c.get(ezfVar) != null;
    }

    public final fal k(ezf ezfVar) {
        return (fal) this.b.get(ezfVar);
    }
}
