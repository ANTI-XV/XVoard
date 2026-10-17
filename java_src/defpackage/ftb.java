package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftb {
    public final kuf a;
    public View b;
    public View c;
    public fst d;
    public int e;
    public boolean f;
    public boolean g;
    public fte h;
    public fte i;
    public CursorAnchorInfo k;
    public int l;
    public final Context m;
    public final jny o;
    public int j = -1;
    public final kme n = new fta(this);

    public ftb(Context context, jny jnyVar, kuf kufVar) {
        this.m = context;
        this.o = jnyVar;
        this.a = kufVar;
    }

    private final void l(int i) {
        View view;
        if (this.a != kuf.WIDGET || (view = this.c) == null || view.getVisibility() == i) {
            return;
        }
        this.c.setVisibility(i);
    }

    final void a() {
        if (this.e != 0) {
            jny jnyVar = this.o;
            jnyVar.v().n(this.a, this.e);
        }
    }

    public final void b(ljb ljbVar, boolean z) {
        fte fteVar;
        fte fteVar2;
        fte fteVar3 = this.h;
        if ((fteVar3 == null || !fteVar3.d(ljbVar)) && ((fteVar = this.i) == null || !fteVar.d(ljbVar))) {
            return;
        }
        if (this.d != null && (fteVar2 = this.h) != null && fteVar2.d(ljbVar)) {
            fte fteVar4 = this.h;
            if (f(z)) {
                c();
                fteVar4.g();
            }
            this.h = null;
        }
        fte fteVar5 = this.i;
        if (fteVar5 == null || !fteVar5.d(ljbVar)) {
            return;
        }
        this.i = null;
    }

    final void c() {
        fst fstVar = this.d;
        if (fstVar != null) {
            fstVar.d();
            this.l = 0;
            this.j = -1;
        }
    }

    public final void d() {
        fte fteVar = this.h;
        if (fteVar == null) {
            return;
        }
        this.h = null;
        if (f(false)) {
            fteVar.g();
            c();
        }
        if (fteVar.a.j) {
            this.i = fteVar;
        }
    }

    public final boolean e() {
        if (this.h == null) {
            return false;
        }
        if (f(false)) {
            this.h.g();
            c();
        }
        this.h = null;
        return true;
    }

    public final boolean f(boolean z) {
        kmi kmiVarV = this.o.v();
        kuf kufVar = this.a;
        if (kufVar == null) {
            ((pdk) ((pdk) ftc.a.c()).j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$Holder", "hideHolder", 975, "ProactiveSuggestionsHolderManager.java")).t("trying to hide proactive suggestions with null keyboardViewType");
            return false;
        }
        if (!kmiVarV.g(kufVar, this.e, false, j(), z)) {
            return false;
        }
        l(0);
        return true;
    }

    public final boolean g(int i) {
        ljc ljcVar;
        owk owkVar;
        int i2;
        fte fteVar = this.h;
        if (fteVar == null || (ljcVar = fteVar.a) == null || (owkVar = ljcVar.c) == null || i < 0 || i >= this.l || i == (i2 = this.j)) {
            return false;
        }
        if (i2 >= 0) {
            ((View) owkVar.get(i2)).setSelected(false);
        }
        this.j = i;
        ((View) owkVar.get(i)).setSelected(true);
        return true;
    }

    public final boolean h() {
        Object obj;
        if (this.k == null || (obj = this.d) == null) {
            return true;
        }
        int[] iArr = new int[2];
        ((View) obj).getLocationOnScreen(iArr);
        return iArr[1] > gei.az(this.k, 1).bottom;
    }

    public final boolean i(fte fteVar) {
        owk owkVar;
        int iK = k(fteVar.a());
        fst fstVar = this.d;
        if (fstVar == null || fstVar.e(fteVar.a, iK) <= 0) {
            fte.c(fteVar.a);
            return false;
        }
        if (!this.o.v().s(this.a, this.e, false, fteVar.b, true, false)) {
            c();
            fte.c(fteVar.a);
            ((pdk) ((pdk) ftc.a.c()).j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$Holder", "setSuggestionsAndShow", 919, "ProactiveSuggestionsHolderManager.java")).t("trying to show proactive suggestions via KeyboardViewController failed.");
            return false;
        }
        l(iK == 1 ? 0 : 4);
        this.h = fteVar;
        boolean z = this.g;
        kuf kufVar = this.a;
        if (fteVar.c != 1) {
            fteVar.c = 1;
            Runnable runnable = fteVar.a.d;
            if (runnable != null) {
                runnable.run();
            }
        }
        if (z) {
            fteVar.c = 2;
            Runnable runnable2 = fteVar.a.e;
            if (runnable2 != null) {
                pdn pdnVar = kwo.a;
                kwk.a.d(jys.IME_SUGGESTION_SHOWN, fte.b(fteVar.a.b), jyo.d(kufVar));
                runnable2.run();
            }
        }
        fte fteVar2 = this.h;
        if (fteVar2 != null && (owkVar = fteVar2.a.c) != null) {
            this.l = owkVar.size();
        }
        return true;
    }

    final boolean j() {
        kuf kufVar = this.a;
        return kufVar == kuf.FLOATING_CANDIDATES || kufVar == kuf.WIDGET;
    }

    public final int k(ljb ljbVar) {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            return 3;
        }
        if (iOrdinal != 2) {
            return (iOrdinal == 3 && ljbVar != ljb.SPELL_CHECKER) ? 3 : 1;
        }
        return ljbVar == ljb.CLIPBOARD ? 2 : 1;
    }

    public final String toString() {
        opy opyVarH = ohu.h(getClass());
        opyVarH.b("keyboardViewType", this.a);
        opyVarH.b("holderView", this.d);
        opyVarH.h("canShowSuggestions", this.f);
        opyVarH.h("isKeyboardViewShown", this.g);
        opyVarH.b("currentSuggestions", this.h);
        opyVarH.b("pendingSuggestions", this.i);
        return opyVarH.toString();
    }
}
