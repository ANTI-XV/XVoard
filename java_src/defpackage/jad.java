package defpackage;

import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jad {
    public lbx d;
    public boolean e;
    public eyo g;
    public eyo h;
    public final ArrayList b = new ArrayList();
    private final akb i = new akb();
    public final akb c = new akb();
    public final jab a = new jab();
    public Duration f = Duration.ofMillis(ifk.b().toEpochMilli());

    private final boolean i(String str) {
        for (jag jagVar : this.c.keySet()) {
            if (jagVar.a.equals(str)) {
                pvq pvqVar = (pvq) this.c.remove(jagVar);
                if (pvqVar == null) {
                    return true;
                }
                pvqVar.cancel(false);
                return true;
            }
        }
        return false;
    }

    public final void a() {
        ArrayList arrayList = new ArrayList(this.c.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((pvq) arrayList.get(i)).cancel(false);
        }
    }

    public final void b(oqb oqbVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.i.entrySet()) {
            if (oqbVar.a((jag) entry.getValue())) {
                arrayList.add((String) entry.getKey());
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c((String) arrayList.get(i));
        }
        jab jabVar = this.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = jabVar.d.values().iterator();
        while (it.hasNext()) {
            for (jag jagVar : (List) it.next()) {
                if (oqbVar.a(jagVar)) {
                    arrayList2.add(jagVar);
                }
            }
        }
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jabVar.b((jag) arrayList2.get(i2));
        }
        jag jagVar2 = jabVar.e;
        if (jagVar2 == null || !oqbVar.a(jagVar2)) {
            return;
        }
        jabVar.b(jagVar2);
    }

    public final void c(String str) {
        if (g(str)) {
            return;
        }
        jtw.a(str, true);
        this.i.remove(str);
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            jag jagVar = (jag) arrayList2.get(i);
            if (h(jagVar)) {
                arrayList.add(jagVar);
            }
        }
        this.b.removeAll(arrayList);
    }

    public final void e(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        jab jabVar = this.a;
        jabVar.i = z;
        if (z) {
            if (jabVar.h()) {
                jabVar.e();
                if (jabVar.j == null) {
                    jabVar.j = new jac(jabVar, 1);
                    nyc.d(jabVar.j, jabVar.b);
                }
            }
            d();
            return;
        }
        jabVar.e();
        jag jagVar = jabVar.e;
        if (jagVar != null && !jabVar.f.contains(jagVar.a)) {
            List arrayList = (List) jabVar.d.get(jagVar.k);
            if (arrayList == null) {
                arrayList = new ArrayList();
                jabVar.d.put(jagVar.k, arrayList);
            }
            arrayList.add(jagVar);
        }
        jabVar.c();
    }

    public final void f(jag jagVar) {
        jag jagVar2;
        if (!jagVar.b) {
            jai.c(jagVar, new dyx(jagVar, 11), null, null);
            this.i.put(jagVar.a, jagVar);
            return;
        }
        jab jabVar = this.a;
        if (jabVar.f.contains(jagVar.a) || ((jagVar2 = jabVar.e) != null && jagVar.a.equals(jagVar2.a))) {
            String str = jagVar.a;
            return;
        }
        String str2 = jagVar.a;
        jaf jafVar = jagVar.k;
        List arrayList = (List) jabVar.d.get(jafVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            jabVar.d.put(jafVar, arrayList);
        }
        int iA = jab.a(arrayList, jagVar.a);
        if (iA >= 0) {
            arrayList.set(iA, jagVar);
        } else {
            int iIndexOf = jab.a.indexOf(jagVar.a);
            if (iIndexOf < 0) {
                arrayList.add(jagVar);
            } else {
                int size = arrayList.size();
                for (int i = 0; i < arrayList.size(); i++) {
                    int iIndexOf2 = jab.a.indexOf(((jag) arrayList.get(i)).a);
                    if (iIndexOf2 < 0 || iIndexOf2 > iIndexOf) {
                        size = i;
                        break;
                    }
                }
                arrayList.add(size, jagVar);
            }
        }
        jag jagVar3 = jabVar.e;
        if (jagVar3 == null || jagVar3.k.equals(jafVar)) {
            WidgetTooltipView widgetTooltipView = jabVar.c;
            if (widgetTooltipView != null) {
                jabVar.g(widgetTooltipView, jafVar);
            } else if (jabVar.h() && jabVar.j == null) {
                jabVar.d();
            }
        }
    }

    public final boolean g(String str) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            jag jagVar = (jag) arrayList.get(i);
            i++;
            if (jagVar.a.equals(str)) {
                this.b.remove(jagVar);
                return true;
            }
        }
        return i(str);
    }

    public final boolean h(jag jagVar) {
        String str = jagVar.a;
        Duration duration = jagVar.g;
        if (duration == null || duration.isNegative()) {
            f(jagVar);
            return true;
        }
        Duration duration2 = this.f;
        if (duration2 == null) {
            return false;
        }
        i(jagVar.a);
        Duration durationMinus = duration.minus(Duration.ofMillis(ifk.b().toEpochMilli()).minus(duration2));
        if (durationMinus.isZero() || durationMinus.isNegative()) {
            f(jagVar);
            return true;
        }
        durationMinus.toMillis();
        pvs pvsVarSchedule = jbv.a.schedule(new iep(this, jagVar, 4), durationMinus.toMillis(), TimeUnit.MILLISECONDS);
        pvq pvqVar = (pvq) this.c.put(jagVar, pvsVarSchedule);
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
        npd.A(pvsVarSchedule, new eqn(this, jagVar, pvsVarSchedule, 11, (byte[]) null), jbv.a);
        return true;
    }
}
