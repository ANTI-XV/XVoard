package defpackage;

import android.content.Context;
import android.icu.util.ULocale;
import android.os.Build;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
import j$.util.concurrent.ConcurrentMap;
import j$.util.function.Function$CC;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbr implements kbj {
    private static final mgf e = mgf.f("zz");
    public final ksw a;
    public final mgf b;
    public final String c;
    public final boolean d;
    private final kbq f;
    private final mpj g;

    public kbr(ksw kswVar, mgf mgfVar, String str, boolean z, mpj mpjVar, kbq kbqVar) {
        this.a = kswVar;
        this.b = mgfVar;
        this.c = str;
        this.d = z;
        mpj mpjVar2 = new mpj(mpjVar);
        ktw ktwVar = kswVar.g;
        boolean z2 = ktwVar.k;
        boolean z3 = ktwVar.j;
        mpl mplVar = (mpl) mpjVar2.a.get("keyboard_mode");
        if (mplVar == null) {
            mpjVar2.d(kmb.c(mpjVar2.b, z2, z3));
        } else {
            String str2 = mplVar.b;
            if (("one_handed".equals(str2) && !z2) || ("split".equals(str2) && !z3)) {
                mplVar = new mpl(mplVar.a, "normal");
            }
            mpjVar2.b(mplVar);
        }
        this.g = mpjVar2;
        this.f = kbqVar;
    }

    @Override // defpackage.kbj
    public final /* synthetic */ boolean A(kbj kbjVar) {
        return mkd.bY(this, kbjVar);
    }

    @Override // defpackage.kbj
    public final boolean B() {
        ksw kswVar = this.a;
        return kswVar != null && kswVar.C;
    }

    @Override // defpackage.kbj
    public final boolean C() {
        ksw kswVar = this.a;
        return kswVar == null || kswVar.g.k;
    }

    @Override // defpackage.kbj
    public final /* synthetic */ boolean D() {
        return mkd.bZ(this);
    }

    @Override // defpackage.kbj
    public final boolean E() {
        ksw kswVar = this.a;
        return kswVar != null && kswVar.g.j;
    }

    @Override // defpackage.kbj
    public final boolean F() {
        return this.a.w;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.kbj
    public final Context a() {
        ksw kswVar = this.a;
        mgf mgfVar = kswVar != null ? kswVar.B : null;
        if (mgfVar == null) {
            mgfVar = this.b;
        }
        kbq kbqVar = this.f;
        final boolean z = this.d;
        jfa jfaVar = ((kck) kbqVar).s;
        final mvt mvtVar = jfaVar.g;
        final lth lthVar = jfaVar.d;
        final jfb jfbVar = jfaVar.e;
        Context context = (Context) ConcurrentMap.EL.computeIfAbsent(mvtVar.b, mgfVar, new Function() { // from class: jez
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo153andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Object obj2 = mvtVar.a;
                mgf mgfVar2 = (mgf) obj;
                jey jeyVar = new jey(z ? mgt.e((Context) obj2, mgfVar2) : mgt.f((Context) obj2, mgfVar2.F()), obj2.toString(), lthVar, jfbVar);
                ((pdk) ((pdk) jfa.a.b()).j("com/google/android/libraries/inputmethod/context/KeyboardContextProvider$KeyboardContextCache", "createKeyboardContext", 173, "KeyboardContextProvider.java")).J("createKeyboardContext(): %s, %s, %s", mgfVar2, jeyVar, jeyVar.getResources().getConfiguration());
                jfa.b.d("createKeyboardContext(): %s, %s, %s", mgfVar2, jeyVar, jeyVar.getResources().getConfiguration());
                return jeyVar;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        if (mvtVar != jfaVar.g) {
            ((pdk) ((pdk) jfa.a.d()).j("com/google/android/libraries/inputmethod/context/KeyboardContextProvider", "get", 104, "KeyboardContextProvider.java")).t("Keyboard context is invalid during #get method is called");
        }
        return context;
    }

    @Override // defpackage.kbj
    public final fms b() {
        mpj mpjVar = new mpj(this.g);
        mpjVar.e(x());
        return mpjVar.g();
    }

    @Override // defpackage.kbj
    public final fms c(ksw kswVar, int i) {
        mot[] motVarArr = kswVar != null ? kswVar.g.n.b : null;
        mpj mpjVar = new mpj(this.g);
        if (motVarArr != null && (motVarArr.length) > 0) {
            for (mot motVar : motVarArr) {
                mpjVar.b(motVar);
            }
        }
        mpjVar.e(x());
        mpjVar.d(i);
        return mpjVar.g();
    }

    @Override // defpackage.kbj
    public final int d() {
        Iterator it = ((kck) this.f).f.iterator();
        while (it.hasNext()) {
            int iD = ((dib) it.next()).d(this);
            if (iD > 0) {
                return iD;
            }
        }
        return 0;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.kbj
    public final int e() {
        return this.a.z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbr)) {
            return false;
        }
        kbr kbrVar = (kbr) obj;
        return this.b.equals(kbrVar.b) && TextUtils.equals(this.c, kbrVar.c) && a.o(this.a, kbrVar.a) && this.d == kbrVar.d;
    }

    @Override // defpackage.kbj
    public final InputMethodSubtype f() {
        mgf mgfVar = this.b;
        if (mgfVar.equals(e)) {
            mgfVar = mgf.d;
        }
        InputMethodSubtype.InputMethodSubtypeBuilder isAsciiCapable = new InputMethodSubtype.InputMethodSubtypeBuilder().setSubtypeId(kcr.a(this).hashCode()).setSubtypeLocale(mgfVar.t().toString()).setSubtypeMode("keyboard").setSubtypeExtraValue("TrySuppressingImeSwitcher").setIsAsciiCapable(v());
        isAsciiCapable.setLanguageTag(mgfVar.n);
        if (Build.VERSION.SDK_INT >= 34) {
            isAsciiCapable.setSubtypeNameOverride(n(3));
            ksw kswVar = this.a;
            if (kswVar != null) {
                isAsciiCapable.setPhysicalKeyboardHint(TextUtils.isEmpty(kswVar.g.e) ? null : new ULocale(this.a.g.e), kcn.a(this));
            }
        }
        return isAsciiCapable.build();
    }

    @Override // defpackage.kbj
    public final ksw g() {
        return this.a;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "InputMethodEntry";
    }

    @Override // defpackage.kbj
    public final mgf h() {
        return this.a.e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, this.a, Boolean.valueOf(this.d)});
    }

    @Override // defpackage.kbj
    public final mgf i() {
        return this.b;
    }

    @Override // defpackage.kbj
    public final owk j() {
        return this.f.x(this);
    }

    @Override // defpackage.kbj
    public final oxu k() {
        return this.f.y(this);
    }

    @Override // defpackage.kbj
    public final oxu l() {
        return this.f.z(this);
    }

    @Override // defpackage.kbj
    public final pvq m(String str) {
        return ptn.g(((kck) this.f).f(this.b, str), new jdf(this, 15), puk.INSTANCE);
    }

    @Override // defpackage.kbj
    public final String n(int i) {
        return this.f.A(this, i, false);
    }

    @Override // defpackage.kbj
    public final String o(int i) {
        return this.f.A(this, i, true);
    }

    @Override // defpackage.kbj
    public final /* synthetic */ String p() {
        return mkd.bW(this);
    }

    @Override // defpackage.kbj
    public final String q() {
        return this.c;
    }

    @Override // defpackage.kbj
    public final /* synthetic */ Locale r() {
        return mkd.bX(this);
    }

    @Override // defpackage.kbj
    public final void s(Collection collection) {
        kbq kbqVar = this.f;
        kck kckVar = (kck) kbqVar;
        if (!kckVar.p) {
            throw new IllegalStateException("updateMultilingualSetting is called before initialized");
        }
        if (!kckVar.u(this)) {
            ((pdk) kck.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateMultilingualSetting", 2284, "InputMethodEntryManager.java")).w("Entry %s is not enabled", this);
            return;
        }
        oxu oxuVarZ = kckVar.z(this);
        if (oxuVarZ.isEmpty()) {
            kckVar.k.d(kcl.UPDATE_MULTILINGUAL_SETTING, this, null);
            return;
        }
        oxs oxsVar = new oxs();
        pdb pdbVarListIterator = oxuVarZ.listIterator();
        while (pdbVarListIterator.hasNext()) {
            mgf mgfVarH = ((kbj) pdbVarListIterator.next()).h();
            if (collection.contains(mgfVarH)) {
                oxsVar.c(mgfVarH);
            }
        }
        oxu oxuVarF = oxsVar.f();
        synchronized (kckVar.h) {
            ((kck) kbqVar).h.put(kcr.a(this), oxuVarF);
            ((kck) kbqVar).m.i(this, oxuVarF);
        }
        kckVar.k.d(kcl.UPDATE_MULTILINGUAL_SETTING, this, oxuVarF);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.kbj
    public final boolean t() {
        return this.a.v;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("languageTag", this.b);
        opyVarI.b("variant", this.c);
        opyVarI.h("hasLocalizedResources", this.d);
        opyVarI.b("conditionCacheKey", this.g);
        opyVarI.b("imeDef.stringId", this.a.b);
        opyVarI.b("imeDef.className", this.a.c);
        opyVarI.b("imeDef.languageTag", this.a.e);
        return opyVarI.toString();
    }

    @Override // defpackage.kbj
    public final boolean u() {
        return this.d;
    }

    @Override // defpackage.kbj
    public final boolean v() {
        return this.a.u;
    }

    @Override // defpackage.kbj
    public final boolean w() {
        return h().a() == 1;
    }

    @Override // defpackage.kbj
    public final boolean x() {
        oxu oxuVar;
        owk owkVarA = kbi.a();
        mgf mgfVar = this.b;
        String str = this.c;
        kbq kbqVar = this.f;
        if (owkVarA == null || owkVarA.isEmpty()) {
            synchronized (((kck) kbqVar).h) {
                oxuVar = (oxu) ((kck) kbqVar).h.get(new kcr(mgfVar, str));
            }
            if (oxuVar != null && !oxuVar.isEmpty()) {
                return true;
            }
        } else {
            kbj kbjVarC = kck.C(owkVarA, mgfVar, str);
            if (kbjVarC == null) {
                ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "isMultilingualActivated", 2184, "InputMethodEntryManager.java")).G("No activated InputMethodEntry for %s %s", mgfVar, str);
            } else if (((kck) kbqVar).y(kbjVarC).size() > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kbj
    public final boolean y() {
        return ((kck) this.f).an(this) != null;
    }

    @Override // defpackage.kbj
    public final boolean z() {
        ksw kswVar = this.a;
        return kswVar != null && kswVar.g.l;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("languageTag = ".concat(String.valueOf(String.valueOf(this.b))));
        printer.println("variant = ".concat(this.c));
        printer.println("hasLocalizedResources = " + this.d);
        printer.println("conditionCacheKey = ".concat(this.g.a()));
        printer.println("subtypeHashCode = " + kcr.a(this).hashCode());
        printer.println("imeDef.stringId = ".concat(String.valueOf(this.a.b)));
        printer.println("imeDef.className = ".concat(String.valueOf(this.a.c)));
        printer.println("imeDef.languageTag = ".concat(String.valueOf(String.valueOf(this.a.e))));
    }
}
