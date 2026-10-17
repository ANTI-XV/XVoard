package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyr implements jyi {
    private static final peu b = jqr.a;
    private final jyq c;
    private jyo i;
    private EditorInfo k;
    private boolean l;
    private final mvt m;
    private final ArrayList d = new ArrayList();
    private final Map e = new akb();
    private final List f = new ArrayList();
    private final List g = new ArrayList();
    private final Map h = new akb();
    private ksv j = ksv.SOFT;

    public jyr(jyq jyqVar, mvt mvtVar) {
        this.c = jyqVar;
        this.m = mvtVar;
    }

    private final String u(mgf mgfVar) {
        String strO;
        List list = (List) this.e.get(mgfVar);
        if (list != null) {
            strO = ((jyo) list.get(0)).o();
        } else if (this.f.isEmpty()) {
            Map map = this.h;
            strO = !map.isEmpty() ? (String) map.keySet().iterator().next() : null;
        } else {
            strO = ((jyo) this.f.get(0)).o();
        }
        ((peq) ((peq) b.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "loadActiveInputBundleId", 450, "InputBundleManager.java")).G("loadActiveInputBundleId: %s, %s", mgfVar, strO);
        return strO;
    }

    @Override // defpackage.jyi
    public final jyo a() {
        return this.i;
    }

    @Override // defpackage.jyi
    public final void b(jyo jyoVar) {
        this.d.add(jyoVar);
    }

    @Override // defpackage.jyi
    public final void c() {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jzb jzbVar = ((jyo) arrayList.get(i)).f.b;
            int i2 = jzbVar.b.d;
            for (int i3 = 0; i3 < i2; i3++) {
                kga kgaVar = (kga) jzbVar.b.f(i3);
                if (kgaVar != null) {
                    for (kuf kufVar : kuf.values()) {
                        kgaVar.a.R(kufVar);
                    }
                }
            }
        }
    }

    @Override // defpackage.jyi, java.lang.AutoCloseable
    public final void close() {
        d();
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((jyo) arrayList.get(i)).close();
        }
        this.d.clear();
        this.h.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.i = null;
    }

    @Override // defpackage.jyi
    public final void d() {
        s();
        this.l = false;
    }

    @Override // defpackage.jyi
    public final void e(int i) {
        kfu kfuVar;
        jyo jyoVar = this.i;
        if (jyoVar == null || jyoVar.i != 1 || (kfuVar = jyoVar.f.c) == null) {
            return;
        }
        kfuVar.T(i);
    }

    @Override // defpackage.jyi
    public final void f(ksv ksvVar) {
        this.j = ksvVar;
        this.h.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jyo jyoVar = (jyo) arrayList.get(i);
            if (jyoVar.e.m == this.j) {
                jyoVar.o();
                this.h.put(jyoVar.o(), jyoVar);
                Map map = this.e;
                mgf mgfVarM = jyoVar.m();
                List arrayList2 = (List) map.get(mgfVarM);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    map.put(mgfVarM, arrayList2);
                }
                arrayList2.add(jyoVar);
                mgf mgfVarM2 = jyoVar.m();
                if (!mgfVarM2.G()) {
                    this.f.add(jyoVar);
                    if (!this.g.contains(mgfVarM2)) {
                        this.g.add(mgfVarM2);
                    }
                }
            }
        }
        jyo jyoVarP = p();
        if (jyoVarP != null) {
            t(jyoVarP);
        }
    }

    @Override // defpackage.jyi
    public final void g() {
        s();
        this.l = true;
        r();
    }

    @Override // defpackage.jyi
    public final void h(ktz ktzVar) {
        i(ktzVar, null);
    }

    @Override // defpackage.jyi
    public final void i(ktz ktzVar, Object obj) {
        s();
        this.l = true;
        jyo jyoVar = this.i;
        if (jyoVar != null) {
            jyoVar.q(ktzVar, obj);
        }
    }

    @Override // defpackage.jyi
    public final void j(String str) {
        jyo jyoVar = this.i;
        if (jyoVar == null || !jyoVar.o().equals(str)) {
            jyo jyoVar2 = (jyo) this.h.get(str);
            if (jyoVar2 != null) {
                t(jyoVar2);
            } else {
                ((peq) ((peq) b.c()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "switchToInputBundle", 316, "InputBundleManager.java")).w("Ime %s is not available for the current configuration.", str);
            }
        }
    }

    @Override // defpackage.jyi
    public final void k(mgf mgfVar) {
        mgf mgfVarQ = q(mgfVar);
        if (mgfVarQ != null) {
            j(u(mgfVarQ));
        }
    }

    @Override // defpackage.jyi
    public final void l(EditorInfo editorInfo, boolean z) {
        jyo jyoVar;
        this.k = editorInfo;
        jyo jyoVarP = p();
        boolean z2 = this.i != jyoVarP;
        if (z2) {
            if (jyoVarP != null) {
                t(jyoVarP);
            } else {
                ((peq) ((peq) b.c()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "updateEditorInfo", 152, "InputBundleManager.java")).u("Ime is not available for EditorInfo, inputType=%d", editorInfo.inputType);
            }
        }
        if (!z || !this.l || z2 || (jyoVar = this.i) == null) {
            return;
        }
        jyoVar.p();
    }

    @Override // defpackage.jyi
    public final boolean m() {
        return this.l;
    }

    @Override // defpackage.jyi
    public final void n(jyo jyoVar) {
        int iIndexOf;
        int size = this.f.size();
        if (size <= 1 || (iIndexOf = this.f.indexOf(jyoVar)) < 0) {
            return;
        }
        t((jyo) this.f.get((iIndexOf + 1) % size));
    }

    public final jyo o(String str) {
        return (jyo) this.h.get(str);
    }

    public final jyo p() {
        mgf mgfVarA;
        if (jih.T(this.k) || jih.U(this.k)) {
            mgfVarA = jih.D(this.k) ? mfr.b : mfr.a;
        } else if (jih.M(this.k)) {
            mgfVarA = mfr.d;
        } else if (jih.K(this.k)) {
            mgfVarA = mfr.c;
        } else if (jih.P(this.k)) {
            mgfVarA = mfr.e;
        } else {
            mgfVarA = jih.B(this.k) ? mfr.f : null;
        }
        if (mgfVarA == null) {
            mgfVarA = this.c.a(this.k);
        }
        return o(u(q(mgfVarA)));
    }

    final mgf q(mgf mgfVar) {
        mgf mgfVar2 = null;
        mgf mgfVarJ = (mgfVar == null || !mgfVar.G()) ? null : this.e.containsKey(mgfVar) ? mgfVar : mgfVar.j(this.e.keySet());
        if (mgfVarJ != null) {
            return mgfVarJ;
        }
        if (mgfVar == null) {
            mgfVar = null;
        } else if (mgfVar.equals(mfr.a) && this.e.containsKey(mfr.b)) {
            return mfr.b;
        }
        String str = mgfVar == null ? null : mgfVar.g;
        for (mgf mgfVar3 : this.g) {
            if (str != null && TextUtils.equals(mgfVar3.g, str)) {
                return mgfVar3;
            }
            if (mgfVar2 == null) {
                mgfVar2 = mgfVar3;
            }
        }
        return mgfVar2 != null ? mgfVar2 : mgf.d;
    }

    public final void r() {
        jyo jyoVar = this.i;
        if (jyoVar == null || !this.l) {
            return;
        }
        jzc jzcVar = jyoVar.f;
        EditorInfo editorInfoCh = jzcVar.o.ch();
        jyoVar.q((editorInfoCh != null && TextUtils.equals(editorInfoCh.packageName, jzcVar.g) && jzcVar.u.contains(jzcVar.d)) ? jzcVar.d : ktz.a, null);
    }

    public final void s() {
        jyo jyoVar = this.i;
        if (jyoVar == null || !this.l) {
            return;
        }
        jyoVar.v();
        jyoVar.u();
        jzb jzbVar = jyoVar.f.b;
        int i = jzbVar.b.d;
        for (int i2 = 0; i2 < i; i2++) {
            kga kgaVar = (kga) jzbVar.b.f(i2);
            if (kgaVar != null) {
                kgaVar.a.q(-1L, false);
            }
        }
    }

    public final void t(jyo jyoVar) {
        if (jyoVar != this.i) {
            jyoVar.o();
            s();
            this.i = jyoVar;
            r();
        }
    }
}
