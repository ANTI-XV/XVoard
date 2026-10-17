package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtl implements AutoCloseable {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager");
    public final Map a = new LinkedHashMap();
    public final Map b = new LinkedHashMap();
    public final eyj c;
    private Runnable e;
    private final kex f;
    private final kaz g;

    public jtl(eyj eyjVar) {
        jth jthVar = new jth(this);
        this.f = jthVar;
        jti jtiVar = new jti(this);
        this.g = jtiVar;
        this.c = eyjVar;
        jthVar.f(puk.INSTANCE);
        jtiVar.f(jbv.b);
    }

    private final void e(String str, boolean z, boolean z2, jug jugVar) {
        this.c.d(str, z, z2, jugVar);
        this.b.remove(str);
        this.c.j(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(opo opoVar, jug jugVar, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (String str : this.a.keySet()) {
            jum jumVarB = this.c.b(str);
            if (jumVarB != null && ((Boolean) opoVar.a(jumVarB)).booleanValue()) {
                arrayList.add(str);
            }
        }
        for (String str2 : this.b.keySet()) {
            jum jumVarB2 = this.c.b(str2);
            if (jumVarB2 != null && ((Boolean) opoVar.a(jumVarB2)).booleanValue()) {
                arrayList.add(str2);
            }
        }
        a(arrayList, true, false, jugVar, z);
    }

    private final void g(String str) {
        this.c.f(str, 4);
        this.a.remove(str);
        this.c.j(str);
    }

    public final void a(List list, boolean z, boolean z2, jug jugVar, boolean z3) {
        Iterator it = list.iterator();
        boolean z4 = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (this.c.b(str) == null) {
                ((pdk) ((pdk) d.d()).j("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager", "dismissTooltips", 153, "TooltipLifecycleManager.java")).w("Tooltip with id %s not found in tooltipManager.", str);
            } else if (this.a.containsKey(str)) {
                g(str);
            } else {
                jtk jtkVar = (jtk) this.b.get(str);
                if (jtkVar == null) {
                    ((pdk) ((pdk) d.d()).j("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager", "dismissTooltips", 170, "TooltipLifecycleManager.java")).w("Tooltip with id %s is not pending or displaying.", str);
                } else if (ifk.b().toEpochMilli() - jtkVar.b >= 0) {
                    e(str, z, z2, jugVar);
                    z4 = true;
                }
            }
        }
        if (z3 && z4) {
            c();
        }
    }

    public final void b(String str) {
        if (this.a.containsKey(str)) {
            g(str);
            return;
        }
        if (this.b.remove(str) != null) {
            eyi eyiVar = (eyi) this.c.e.get(str);
            if (eyiVar != null) {
                eyj.h(eyiVar.a, jug.INTERRUPTED);
            }
            this.c.j(str);
            c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x039e  */
    /* JADX WARN: Code duplicated, block: B:133:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:135:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:136:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:137:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:139:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:143:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:51:0x0151  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c() {
        String str;
        String str2;
        long j;
        Iterator it;
        String str3;
        String str4;
        jum jumVar;
        ArrayList arrayList;
        int i;
        View view;
        View viewInflate;
        int i2;
        int i3;
        long j2;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.b.entrySet().iterator();
        while (true) {
            str = "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager";
            str2 = "TooltipLifecycleManager.java";
            j = 0;
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            String str5 = (String) entry.getKey();
            if (this.c.b(str5) == null) {
                ((pdk) d.a(jqt.a).j("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager", "pruneDisplayingTooltips", 375, "TooltipLifecycleManager.java")).w("pruneDisplayingTooltips(): tooltipManager should have %s as displayingTooltips has it.", str5);
                arrayList2.add(str5);
            } else {
                long j3 = ((jtk) entry.getValue()).c;
                if (j3 != 0 && j3 <= ifk.b().toEpochMilli()) {
                    arrayList3.add(str5);
                }
            }
        }
        int size = arrayList3.size();
        for (int i4 = 0; i4 < size; i4++) {
            e((String) arrayList3.get(i4), false, true, jug.TIMEOUT);
        }
        int size2 = arrayList2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            String str6 = (String) arrayList2.get(i5);
            this.b.remove(str6);
            this.c.j(str6);
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = this.a.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it3.next();
            String str7 = (String) entry2.getKey();
            jum jumVarB = this.c.b(str7);
            if (jumVarB == null) {
                ((pdk) d.a(jqt.a).j(str, "prunePendingTooltips", 415, str2)).w("prunePendingTooltips(): tooltipManager should have %s as pendingTooltips has it.", str7);
                arrayList4.add(str7);
            } else {
                jtk jtkVar = (jtk) entry2.getValue();
                long epochMilli = ifk.b().toEpochMilli();
                String str8 = str;
                long j4 = jtkVar.a;
                if (j4 <= epochMilli) {
                    long j5 = jumVarB.s;
                    if (j5 == j || epochMilli - j4 <= j5) {
                        if (!jumVarB.q || this.b.isEmpty()) {
                            Iterator it4 = this.b.keySet().iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    jum jumVarB2 = this.c.b((String) it4.next());
                                    if (jumVarB2 != null && jumVarB2.q) {
                                        if (jumVarB.r) {
                                            f(new jdf(this, 11), jug.INTERRUPTED, false);
                                        }
                                        j = 0;
                                    }
                                }
                            }
                        } else {
                            if (jumVarB.r) {
                                f(new jdf(this, 11), jug.INTERRUPTED, false);
                            }
                            j = 0;
                        }
                        long j6 = jumVarB.n;
                        long j7 = j6 == 0 ? 0L : epochMilli + j6;
                        eyj eyjVar = this.c;
                        eyi eyiVar = (eyi) eyjVar.e.get(str7);
                        if (eyiVar == null) {
                            arrayList = arrayList5;
                            it = it3;
                            j7 = j7;
                            str3 = str2;
                            jumVar = jumVarB;
                            str4 = str8;
                        } else {
                            Context contextE = eyjVar.f.e();
                            it = it3;
                            jum jumVar2 = eyiVar.a;
                            str3 = str2;
                            Context contextA = jumVar2.c ? jev.a.a(contextE) : contextE;
                            str4 = str8;
                            jumVar = jumVarB;
                            arrayList = arrayList5;
                            View viewInflate2 = LayoutInflater.from(contextA).inflate(jumVar2.b, (ViewGroup) new FrameLayout(contextA), false);
                            jul julVar = jumVar2.d;
                            if (julVar != null) {
                                julVar.a(viewInflate2);
                            }
                            View view2 = eyiVar.c;
                            View view3 = eyiVar.c;
                            int i6 = jumVar2.C;
                            if (i6 == 1 || view3 != null) {
                                i = 4;
                                view = view3;
                                viewInflate = view2;
                            } else {
                                CharSequence charSequence = jumVar2.p;
                                viewInflate = LayoutInflater.from(contextE).inflate(R.layout.layout_0x7f0e0670, (ViewGroup) new FrameLayout(contextE), false);
                                if (charSequence != null) {
                                    viewInflate.setContentDescription(charSequence);
                                    i2 = 2;
                                } else {
                                    i2 = 2;
                                    viewInflate.setImportantForAccessibility(2);
                                }
                                int i7 = 7;
                                if (i6 == i2) {
                                    viewInflate.setOnClickListener(new ehm(str7, i7));
                                    i = 4;
                                } else {
                                    i = 4;
                                    if (i6 == 4) {
                                        viewInflate.setOnClickListener(new dpm(i));
                                    } else {
                                        viewInflate.setOnTouchListener(new djd(str7, i7));
                                    }
                                }
                                view = viewInflate;
                            }
                            eyjVar.e.put(str7, cai.g(eyiVar.a, viewInflate2, viewInflate));
                            int i8 = jumVar2.B;
                            int i9 = i8 - 1;
                            if (i8 == 0) {
                                throw null;
                            }
                            if (i9 == 0) {
                                lgs lgsVarZ = eyjVar.f.z();
                                juk jukVar = jumVar2.h;
                                if (jukVar == null) {
                                    ((pdk) ((pdk) eyj.a.c()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayPopupTooltip", 333, "TooltipManager.java")).t("displayPopupTooltip(): positionProvider is null.");
                                } else {
                                    juj jujVarA = jukVar.a(viewInflate2);
                                    View viewB = jumVar2.f;
                                    if (viewB == null) {
                                        viewB = eyjVar.f.z().b();
                                        if (jumVar2.g != 0) {
                                            viewB = viewB.getRootView().findViewById(jumVar2.g);
                                        }
                                    }
                                    if (viewB == null) {
                                        ((pdk) ((pdk) eyj.a.c()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayPopupTooltip", 340, "TooltipManager.java")).t("displayPopupTooltip(): anchorView is null.");
                                    } else {
                                        int i10 = jumVar2.j;
                                        Animator animatorA = i10 != 0 ? eyj.a(i10, jumVar2.k, viewInflate2) : null;
                                        if (view != null) {
                                            mkd.aG(lgsVarZ, view, viewB, 8192, 0, 0, null);
                                        }
                                        eyj.g(jumVar2, viewInflate2);
                                        lhg lhgVarA = lhh.a();
                                        lhgVarA.k(viewInflate2);
                                        lhgVarA.c(viewB);
                                        lhgVarA.h(jujVarA.a);
                                        lhgVarA.n(jujVarA.b);
                                        lhgVarA.l(jujVarA.c);
                                        lhgVarA.f = jujVarA.d;
                                        lhgVarA.a = animatorA;
                                        lhgVarA.e(jumVar2.A);
                                        lhgVarA.b = new eyh(jumVar2, lgsVarZ, jujVarA, viewInflate2);
                                        lgsVarZ.l(lhgVarA.a());
                                        ilj.b(eyjVar.b).o(jumVar2.o);
                                        i = 1;
                                    }
                                }
                            } else if (i9 == 1) {
                                if (lnv.g() && !jumVar2.v) {
                                    ((pdk) ((pdk) eyj.a.d()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayBanner", 520, "TooltipManager.java")).w("Banners will not display on landscape mode: %s", jumVar2.a);
                                    i = 3;
                                } else if (ind.t()) {
                                    kbj kbjVar = eyjVar.c;
                                    if (kbjVar != null) {
                                        viewInflate2.setLayoutDirection(kbjVar.w() ? 1 : 0);
                                    }
                                    int i11 = jumVar2.j;
                                    Animator animatorA2 = i11 != 0 ? eyj.a(i11, jumVar2.k, viewInflate2) : null;
                                    eyj.g(jumVar2, viewInflate2);
                                    jtr jtrVar = eyjVar.d;
                                    String str9 = jumVar2.a;
                                    if (jtrVar.a == null) {
                                        HashMap map = new HashMap(jtrVar.f);
                                        map.put("banner_id", str9);
                                        map.put("banner_view", viewInflate2);
                                        map.put("hide_header_view", false);
                                        jtrVar.d = viewInflate2;
                                        jtrVar.e = animatorA2;
                                        jtrVar.b = false;
                                        jtrVar.g.p(jnb.d(new ktc(-10059, null, map)));
                                        if (jtrVar.b) {
                                            ilj.b(eyjVar.b).i(jumVar2.o);
                                            eyj.i(jumVar2);
                                            i = 1;
                                        }
                                    }
                                } else {
                                    ((pdk) ((pdk) eyj.a.d()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayBanner", 525, "TooltipManager.java")).w("Banners will not display in accessory keyboard or toolbar: %s", jumVar2.a);
                                }
                            }
                            i3 = i - 1;
                            if (i3 != 0) {
                                if (i3 != 2) {
                                    this.c.f(str7, 5);
                                    arrayList4.add(str7);
                                } else if (i3 != 3) {
                                    this.c.f(str7, 3);
                                    arrayList4.add(str7);
                                } else {
                                    this.c.f(str7, 6);
                                    arrayList4.add(str7);
                                }
                                it3 = it;
                                str2 = str3;
                                str = str4;
                                arrayList5 = arrayList;
                                j = 0;
                            } else {
                                jtj jtjVar = new jtj(jtkVar);
                                jtjVar.d(epochMilli);
                                jtjVar.b(j7);
                                this.b.put(str7, jtjVar.a());
                                arrayList5 = arrayList;
                                arrayList5.add(str7);
                                j2 = jumVar.n;
                                if (j2 != 0) {
                                    if (this.e == null) {
                                        this.e = new jav(this, 17);
                                    }
                                    nyc.d(this.e, j2);
                                }
                                j = 0;
                                it3 = it;
                                str2 = str3;
                                str = str4;
                            }
                        }
                        i = 2;
                        i3 = i - 1;
                        if (i3 != 0) {
                            if (i3 != 2) {
                                this.c.f(str7, 5);
                                arrayList4.add(str7);
                            } else if (i3 != 3) {
                                this.c.f(str7, 3);
                                arrayList4.add(str7);
                            } else {
                                this.c.f(str7, 6);
                                arrayList4.add(str7);
                            }
                            it3 = it;
                            str2 = str3;
                            str = str4;
                            arrayList5 = arrayList;
                            j = 0;
                        } else {
                            jtj jtjVar2 = new jtj(jtkVar);
                            jtjVar2.d(epochMilli);
                            jtjVar2.b(j7);
                            this.b.put(str7, jtjVar2.a());
                            arrayList5 = arrayList;
                            arrayList5.add(str7);
                            j2 = jumVar.n;
                            if (j2 != 0) {
                                if (this.e == null) {
                                    this.e = new jav(this, 17);
                                }
                                nyc.d(this.e, j2);
                            }
                            j = 0;
                            it3 = it;
                            str2 = str3;
                            str = str4;
                        }
                    } else {
                        this.c.f(str7, 2);
                        arrayList4.add(str7);
                    }
                    str = str8;
                    j = 0;
                } else {
                    str = str8;
                }
            }
        }
        int size3 = arrayList4.size();
        for (int i12 = 0; i12 < size3; i12++) {
            String str10 = (String) arrayList4.get(i12);
            this.a.remove(str10);
            this.c.j(str10);
        }
        this.a.keySet().removeAll(arrayList5);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f.g();
        this.g.h();
        Runnable runnable = this.e;
        if (runnable != null) {
            nyc.f(runnable);
        }
        for (String str : this.a.keySet()) {
            this.c.f(str, 4);
            this.c.j(str);
        }
        for (String str2 : this.b.keySet()) {
            this.c.d(str2, true, false, jug.INTERRUPTED);
            this.c.j(str2);
        }
        this.b.clear();
        this.a.clear();
    }
}
