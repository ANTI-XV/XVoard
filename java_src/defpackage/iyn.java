package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyn {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator");
    public final Object b;
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final Map e = new HashMap();
    public final Map f = new HashMap();
    public final List g = new ArrayList();
    public final List h = new ArrayList();
    public final List i = new ArrayList();

    public iyn(Object obj) {
        this.b = obj;
    }

    public static String b(bbq bbqVar) {
        if (bbqVar.equals(bbo.a)) {
            return "translationX";
        }
        if (bbqVar.equals(bbo.b)) {
            return "translationY";
        }
        if (bbqVar.equals(bbo.c)) {
            return "translationZ";
        }
        if (bbqVar.equals(bbo.d)) {
            return "scaleX";
        }
        if (bbqVar.equals(bbo.e)) {
            return "scaleY";
        }
        if (bbqVar.equals(bbo.f)) {
            return "rotation";
        }
        if (bbqVar.equals(bbo.g)) {
            return "rotationX";
        }
        if (bbqVar.equals(bbo.h)) {
            return "rotationY";
        }
        if (bbqVar.equals(bbo.j)) {
            return "scrollX";
        }
        if (bbqVar.equals(bbo.k)) {
            return "scrollY";
        }
        return bbqVar.equals(bbo.i) ? "alpha" : "customProperty";
    }

    public final bbr a(bbq bbqVar) {
        bbr bbrVar = (bbr) this.c.get(bbqVar);
        if (bbrVar != null) {
            return bbrVar;
        }
        bbr bbrVar2 = new bbr(this.b, bbqVar);
        this.c.put(bbqVar, bbrVar2);
        return bbrVar2;
    }

    public final void c(bbq bbqVar, bbo bboVar, boolean z) {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.e.keySet());
        hashSet.addAll(this.f.keySet());
        ArrayList arrayList = new ArrayList(this.h);
        ArrayList arrayList2 = new ArrayList(this.i);
        iyi iyiVar = new iyi(this, this.g);
        if (!this.g.isEmpty()) {
            if (bboVar.q) {
                bboVar.c();
            }
            bboVar.j(iyiVar);
        }
        iyk iykVar = new iyk(this, z, (iyj) this.f.get(bbqVar), (iym) this.e.get(bbqVar), bbqVar, bboVar, iyiVar, hashSet, arrayList, arrayList2);
        if (bboVar.q) {
            bboVar.i(iykVar);
        } else {
            bboVar.j(new iyl(bboVar, iykVar));
        }
    }

    public final boolean d(bbq bbqVar) {
        bbp bbpVar = (bbp) this.d.get(bbqVar);
        bbr bbrVar = (bbr) this.c.get(bbqVar);
        if (bbpVar == null || !bbpVar.q) {
            return bbrVar != null && bbrVar.q;
        }
        return true;
    }

    public final void e(bbq bbqVar, float f, iyj iyjVar, iym iymVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "flingThenSpring", 226, "PhysicsAnimator.java")).w("Flinging-then-springing %s.", b(bbqVar));
        iyjVar.d = f;
        this.f.put(bbqVar, new iyj(iyjVar));
        this.e.put(bbqVar, new iym(iymVar));
        iyjVar.d = 0.0f;
        iymVar.b();
    }

    public final void f(bbq bbqVar, float f, iym iymVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "spring", 206, "PhysicsAnimator.java")).D("Spring %s to %f.", b(bbqVar), f);
        this.f.remove(bbqVar);
        iym iymVar2 = new iym(iymVar);
        iymVar2.b = f;
        this.e.put(bbqVar, iymVar2);
        iymVar.b();
    }
}
