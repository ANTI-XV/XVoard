package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkl implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController");
    public final jkj A;
    public final jkw B;
    public final tuh C;
    private final pvt D;
    private final jlc E;
    private final owk F;
    private final jld G;
    private final jmh H;
    private final View.OnClickListener I;
    private final int J;
    public final Context b;
    public final jkj c;
    public final jky d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final owk h;
    public final AtomicReference i;
    public final Optional j;
    public final jjh k;
    public final jjf l;
    public final AtomicBoolean m;
    public final boolean n;
    public final Optional o;
    public int p;
    public int q;
    public final jlo r;
    public boolean s;
    public boolean t;
    public final RecyclerView u;
    public final EmojiPickerBodyRecyclerView v;
    public jkr w;
    public jka x;
    public float y;
    public View z;

    public jkl(RecyclerView recyclerView, EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView, jkj jkjVar, jky jkyVar, jkp jkpVar) {
        AtomicReference atomicReference = new AtomicReference();
        this.i = atomicReference;
        this.m = new AtomicBoolean(false);
        this.p = -1;
        this.q = 1;
        this.y = 1.0f;
        jkf jkfVar = new jkf(this);
        this.A = jkfVar;
        this.H = new jkg(this, 0);
        this.I = new gry(this, 15);
        float f = jkyVar.a;
        if (f < 0.0f && jkyVar.b == 0) {
            throw new IllegalArgumentException("Must provide either row count or row height.");
        }
        if (((f <= 0.0f || jkyVar.d != 0) ? jkyVar.d : ((int) Math.ceil(f)) * jkyVar.e) <= 0) {
            throw new IllegalArgumentException("Invalid pool size.");
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(emojiPickerBodyRecyclerView.getContext(), R.style.style_0x7f150236);
        this.b = contextThemeWrapper;
        this.c = jkjVar;
        this.d = jkyVar;
        this.u = recyclerView;
        this.v = emojiPickerBodyRecyclerView;
        this.D = jbf.a().a;
        this.o = jkpVar.f;
        this.n = jkpVar.e;
        this.C = jkyVar.n;
        float f2 = jkyVar.a;
        this.e = (f2 <= 0.0f || jkyVar.c != 0) ? jkyVar.c : ((int) Math.floor(f2)) * jkyVar.e;
        this.f = jkyVar.g;
        this.g = jkpVar.c;
        jjg jjgVar = jkpVar.d;
        if (jjgVar != null) {
            this.k = jjgVar;
            this.l = ((eps) jjgVar).d();
        } else {
            jin jinVar = new jin(contextThemeWrapper);
            this.k = jinVar;
            this.l = jinVar.a;
        }
        jkw jkwVar = jkyVar.m;
        if (jkwVar == null) {
            this.B = new jkw(contextThemeWrapper, null);
        } else {
            this.B = jkwVar;
        }
        this.B.c = new gry(this, 16);
        this.r = jlq.instance.g;
        owk owkVarR = jkpVar.a;
        if (owkVarR == null || owkVarR.isEmpty()) {
            Objects.requireNonNull(emojiPickerBodyRecyclerView);
            owkVarR = owk.r(new jjr(contextThemeWrapper, new ojh(emojiPickerBodyRecyclerView)));
        }
        this.h = owkVarR;
        atomicReference.set((jjo) owkVarR.get(0));
        owf owfVar = new owf();
        Optional optional = jkpVar.b;
        this.j = optional;
        Objects.requireNonNull(owfVar);
        optional.ifPresent(new jke(owfVar, 2));
        this.F = owfVar.f();
        this.G = null;
        int i = jkyVar.e;
        int i2 = jkyVar.d;
        qcj qcjVar = new qcj((byte[]) null);
        qcjVar.k(jjs.a, i);
        qcjVar.k(jkz.a, i2);
        jjt jjtVar = new jjt(i, qcjVar, jkfVar);
        emojiPickerBodyRecyclerView.getContext();
        EmojiPickerLayoutManager emojiPickerLayoutManager = new EmojiPickerLayoutManager(jjtVar.a);
        ((GridLayoutManager) emojiPickerLayoutManager).g = new jkb(emojiPickerBodyRecyclerView, jjtVar);
        emojiPickerBodyRecyclerView.af(emojiPickerLayoutManager);
        emojiPickerBodyRecyclerView.aE();
        qcj qcjVar2 = jjtVar.c;
        kt ktVar = emojiPickerBodyRecyclerView.e;
        ktVar.f(ktVar.g.k);
        qcj qcjVar3 = ktVar.h;
        if (qcjVar3 != null) {
            qcjVar3.j();
        }
        ktVar.h = qcjVar2;
        qcj qcjVar4 = ktVar.h;
        if (qcjVar4 != null && ktVar.g.k != null) {
            qcjVar4.h();
        }
        ktVar.e();
        kt ktVar2 = emojiPickerBodyRecyclerView.e;
        ktVar2.e = 0;
        ktVar2.o();
        emojiPickerBodyRecyclerView.D = null;
        emojiPickerBodyRecyclerView.ab = new jkc(jjtVar.b);
        emojiPickerBodyRecyclerView.aH(emojiPickerBodyRecyclerView.ab);
        emojiPickerBodyRecyclerView.ad(new jkk(this, emojiPickerBodyRecyclerView));
        int i3 = jkyVar.k;
        this.J = i3;
        recyclerView.af(new LinearLayoutManager(i3 == 2 ? 1 : 0));
        recyclerView.ad(new jkk(this, recyclerView));
        for (int i4 = 0; i4 < recyclerView.fv(); i4++) {
            recyclerView.Y(i4);
        }
        jlc jlcVar = new jlc(jkyVar);
        this.E = jlcVar;
        if (this.J == 1) {
            recyclerView.aG(jlcVar);
        }
    }

    public static final int n(int i) {
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public static final boolean o(int i) {
        return i == 0;
    }

    public final int a() {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.v;
        if (emojiPickerBodyRecyclerView != null) {
            return emojiPickerBodyRecyclerView.a();
        }
        return -1;
    }

    public final int b() {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        int iA = a();
        if (iA == -1 || (emojiPickerBodyRecyclerView = this.v) == null) {
            return 0;
        }
        kn knVar = emojiPickerBodyRecyclerView.l;
        if (!(knVar instanceof GridLayoutManager)) {
            ((pdk) ((pdk) EmojiPickerBodyRecyclerView.W.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "findViewTopByPosition", 216, "EmojiPickerBodyRecyclerView.java")).t("findViewTopByPosition() : Cannot find layout manager.");
            return 0;
        }
        View viewV = ((GridLayoutManager) knVar).V(iA);
        if (viewV != null) {
            return viewV.getTop();
        }
        return 0;
    }

    public final jjo c() {
        if (this.h.isEmpty()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "findNextEmojiProvider", 1092, "EmojiPickerController.java")).t("No recent emoji providers available. ");
            return null;
        }
        owk owkVar = this.h;
        if (((pbo) owkVar).c == 1) {
            return null;
        }
        int iIndexOf = owkVar.indexOf(this.i.get());
        owk owkVar2 = this.h;
        return (jjo) owkVar2.get((iIndexOf + 1) % ((pbo) owkVar2).c);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        g();
    }

    public final jka d(Object obj) {
        int i;
        jka jkaVar = this.x;
        if (jkaVar != null) {
            return jkaVar;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "getBodyAdapter", 694, "EmojiPickerController.java")).t("getBodyAdapter(), loading emojis. ");
        jkj jkjVar = this.c;
        if (jkjVar != null) {
            jkjVar.x(1);
        }
        Context context = this.b;
        jky jkyVar = this.d;
        owk owkVar = this.F;
        owf owfVar = new owf();
        int[] iArr = jim.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = 10;
            if (i3 >= 10) {
                break;
            }
            owfVar.g(context.getString(iArr[i3]));
            i3++;
        }
        int i4 = ((pbo) owkVar).c;
        for (int i5 = 0; i5 < i4; i5++) {
            owfVar.g(((jjp) owkVar.get(i5)).c());
        }
        owk owkVarF = owfVar.f();
        jmh jmhVar = this.H;
        jjh jjhVar = this.k;
        jjf jjfVar = this.l;
        this.j.isPresent();
        jka jkaVar2 = new jka(context, jkyVar, owkVarF, jmhVar, jjhVar, jjfVar, new iia(this, 9), new iia(this, i), new jav(this, 14), new jav(this, 13), this.I);
        jkaVar2.u(true);
        this.t = true;
        pvq pvqVarD = jim.b().d(this.b, this.D, this.r);
        pvq pvqVarCQ = mkd.cQ(this.l, (jjo) this.i.get(), this.r, this.e, this.f, this.o);
        boolean z = this.g;
        pvq pvqVarF = pvm.a;
        if (z) {
            pvqVarF = this.k.f();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(pvqVarD);
        arrayList.add(pvqVarCQ);
        arrayList.add(pvqVarF);
        npd.A(npd.I(arrayList).a(new jkd(i2), jbv.b), new jki(this, pvqVarD, pvqVarCQ, jkaVar2, obj), jbv.b);
        this.x = jkaVar2;
        return jkaVar2;
    }

    public final void e() {
        f(null);
    }

    public final void f(Object obj) {
        tuh tuhVar = this.C;
        int i = 0;
        int i2 = 1;
        this.s = tuhVar == null || TextUtils.isEmpty(((EmojiPickerTabletKeyboard) tuhVar.a).c);
        this.v.ae(d(obj));
        this.j.ifPresent(new jke(this, i));
        if (this.o.isEmpty()) {
            jkr jkrVar = new jkr(this.b, new jnp(i2), new ojh(this), this.F, this.J);
            this.w = jkrVar;
            this.u.ae(jkrVar);
        }
    }

    public final void g() {
        jkw jkwVar = this.B;
        if (jkwVar != null) {
            jkwVar.a();
        }
        this.u.ae(null);
        this.w = null;
        while (this.u.fv() > 0) {
            this.u.Y(0);
        }
        this.u.af(null);
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.v;
        emojiPickerBodyRecyclerView.z();
        emojiPickerBodyRecyclerView.ab = null;
        emojiPickerBodyRecyclerView.ae(null);
        while (emojiPickerBodyRecyclerView.fv() > 0) {
            emojiPickerBodyRecyclerView.Y(0);
        }
        this.x = null;
        try {
            pdc it = this.h.iterator();
            while (it.hasNext()) {
                ((jjo) it.next()).close();
            }
            this.j.isPresent();
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "onDeactivate", (char) 572, "EmojiPickerController.java")).t("error when closing RecentItemProvider or ItemProvider");
        }
    }

    public final void h() {
        ilj.b(this.b).j(R.string.string_0x7f1400ea);
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.v;
        if (emojiPickerBodyRecyclerView != null) {
            emojiPickerBodyRecyclerView.aM(true);
        }
    }

    public final void i() {
        this.B.b();
        h();
    }

    public final void j(float f) {
        if (f > 0.0f) {
            this.y = f;
        }
    }

    public final void k(int i) {
        jlc jlcVar = this.E;
        if (i == jlcVar.a) {
            return;
        }
        if (i >= 0) {
            jlcVar.a = i;
        }
        jkr jkrVar = this.w;
        if (jkrVar != null) {
            jkrVar.et();
        }
    }

    public final void l(int i, int i2) {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.v;
        if (emojiPickerBodyRecyclerView != null) {
            if (i < 0) {
                ((pdk) EmojiPickerBodyRecyclerView.W.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "tryGoToCategory", 135, "EmojiPickerBodyRecyclerView.java")).u("Invalid categoryIndex: %s", i);
            } else {
                kg kgVar = emojiPickerBodyRecyclerView.k;
                boolean z = kgVar instanceof jka;
                kn knVar = emojiPickerBodyRecyclerView.l;
                if (z && (knVar instanceof GridLayoutManager)) {
                    jka jkaVar = (jka) kgVar;
                    if (i >= jkaVar.A()) {
                        ((pdk) EmojiPickerBodyRecyclerView.W.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "tryGoToCategory", 144, "EmojiPickerBodyRecyclerView.java")).y("Invalid categoryIndex: %s out of %s", i, jkaVar.A());
                    } else {
                        ((GridLayoutManager) knVar).ad(jkaVar.z(i), 0);
                        emojiPickerBodyRecyclerView.aa = i;
                    }
                }
            }
        }
        this.A.w(i, i2);
    }
}
