package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Collection;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkx implements jpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager");
    public static volatile gkx b;
    public volatile boolean c;
    public final Object d;
    public final kbh e;
    public final gla f;
    public final ExecutorService g;
    public final AtomicLong h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final AtomicBoolean k;
    public lbx l;
    public volatile pvq m;
    private final ConcurrentHashMap n;
    private volatile oxu o;
    private volatile oxu p;
    private final lhx q;

    private gkx(Context context, ExecutorService executorService) {
        gla glaVarA = gla.a(context);
        lhx lhxVarN = lhx.N(context);
        this.c = false;
        this.d = new Object();
        this.n = new ConcurrentHashMap();
        this.p = pbu.a;
        this.e = new gku(this);
        this.h = new AtomicLong(0L);
        this.i = new AtomicBoolean(true);
        this.j = new AtomicBoolean(true);
        this.k = new AtomicBoolean(false);
        this.m = null;
        context.getApplicationContext();
        this.g = executorService;
        this.f = glaVarA;
        this.q = lhxVarN;
    }

    public static gkx b(Context context) {
        if (b == null) {
            synchronized (gkx.class) {
                if (b == null) {
                    b = new gkx(context, jbf.a().c);
                }
            }
        }
        return b;
    }

    private final void g() {
        pvq pvqVarN;
        pvq pvqVarH;
        if ((this.m == null || this.m.isDone()) && !this.p.isEmpty() && this.h.get() + 300000 <= ifk.b().toEpochMilli()) {
            if (!this.j.get() && !this.k.get()) {
                if (this.i.get()) {
                    pdb pdbVarListIterator = this.p.listIterator();
                    while (pdbVarListIterator.hasNext()) {
                        mgf mgfVar = (mgf) pdbVarListIterator.next();
                        gkt[] gktVarArrValues = gkt.values();
                        int length = gktVarArrValues.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                gkt gktVar = gktVarArrValues[i];
                                if (!gei.d(this.q, gktVar) || h(mgfVar, gktVar) != null) {
                                    i++;
                                }
                            }
                        }
                    }
                    return;
                }
                return;
            }
            gla glaVar = this.f;
            oxu oxuVar = this.p;
            int i2 = 8;
            if (lof.b()) {
                if (!glaVar.g) {
                    glaVar.b();
                }
                String str = (String) gka.g.e();
                Matcher matcher = gla.b.matcher(str);
                int i3 = 1;
                gkz gkzVar = matcher.find() ? new gkz(str, Integer.valueOf(Integer.parseInt(matcher.group(1)))) : new gkz(str, 0);
                if (TextUtils.isEmpty(gkzVar.a) || gkzVar.b.intValue() == 0) {
                    pvqVarN = npd.n();
                } else {
                    String str2 = gkzVar.a;
                    ndb ndbVarJ = ndc.j();
                    ndbVarJ.a = str2;
                    ndbVarJ.g(2);
                    ndbVarJ.d(2);
                    pvqVarN = glaVar.d.h(glaVar.c, gkzVar.b.intValue(), ndbVarJ.a());
                }
                nyo nyoVar = new nyo();
                nyoVar.g("language_tags", oxuVar);
                pvqVarH = ptn.h(ptn.h(pvj.q(pvqVarN), new gne(glaVar, nyoVar.d(), i3), glaVar.e), new fwd(glaVar, i2), glaVar.e);
            } else {
                ((pdk) ((pdk) gla.a.b()).j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager", "sync", 128, "SpellCheckerSuperpacksManager.java")).t("Failed to sync due to network disconnected.");
                pvqVarH = npd.n();
            }
            this.m = psu.g(ptn.g(pvj.q(pvqVarH), new gdt(this, i2), this.g), Throwable.class, new gdt(this, 9), puk.INSTANCE);
        }
    }

    private final gkv h(mgf mgfVar, gkt gktVar) {
        gkv gkvVar = (gkv) this.n.get(new gkw(mgfVar, gktVar));
        if (gkvVar == null && gei.e(gktVar) != 2) {
            mge mgeVar = new mge(mgfVar);
            do {
                List listAsList = Arrays.asList(mgeVar.a());
                for (gkw gkwVar : this.n.keySet()) {
                    if (gkwVar.b == gktVar && gkwVar.a.h(listAsList) != null) {
                        gkvVar = (gkv) this.n.get(gkwVar);
                        break;
                    }
                }
            } while (mgeVar.e());
        }
        return gkvVar;
    }

    public final void c(oxu oxuVar) {
        this.o = oxuVar;
        d();
    }

    public final void d() {
        oxu oxuVarF;
        oxu oxuVar = this.o;
        if (oxuVar == null) {
            oxuVarF = (oxu) Collection.EL.stream(kbi.a()).map(new fwb(17)).collect(oul.b);
        } else {
            oxs oxsVar = new oxs();
            owk owkVarA = kbi.a();
            int size = owkVarA.size();
            for (int i = 0; i < size; i++) {
                oxsVar.c(((kbj) owkVarA.get(i)).i());
            }
            oxsVar.i(oxuVar);
            oxuVarF = oxsVar.f();
        }
        if (!this.p.equals(oxuVarF)) {
            this.i.set(true);
            this.p = oxuVarF;
        }
        g();
    }

    public final void e(java.util.Collection collection) {
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            gkv gkvVar = new gkv(this, (neh) it.next());
            gkw gkwVar = new gkw(gkvVar.a, gkvVar.b);
            hashSet.add(gkwVar);
            gkv gkvVar2 = (gkv) this.n.get(gkwVar);
            if (gkvVar2 == null || !gkvVar2.b().equals(gkvVar.b())) {
                if (gkvVar2 != null) {
                    gkvVar2.close();
                }
                this.n.put(gkwVar, gkvVar);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (gkw gkwVar2 : this.n.keySet()) {
            if (!hashSet.contains(gkwVar2)) {
                arrayList.add(gkwVar2);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gkv gkvVar3 = (gkv) this.n.remove((gkw) arrayList.get(i));
            if (gkvVar3 != null) {
                gkvVar3.close();
            }
        }
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        this.j.set(true);
    }

    public final gkv f(mgf mgfVar, gkt gktVar) {
        gkv gkvVarH = h(mgfVar, gktVar);
        g();
        if (gkvVarH != null) {
            return gkvVarH;
        }
        if (this.m != null) {
            try {
                this.m.get(100L, TimeUnit.MILLISECONDS);
            } catch (Exception unused) {
            }
        }
        return h(mgfVar, gktVar);
    }
}
