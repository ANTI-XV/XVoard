package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tuh {
    public final /* synthetic */ Object a;

    public tuh() {
        this.a = "";
    }

    public static final float l(int i, int i2, float[] fArr) {
        return (fArr[0] * i) + (fArr[4] * i2) + fArr[12];
    }

    public static final float m(int i, int i2, float[] fArr) {
        return (fArr[1] * i) + (fArr[5] * i2) + fArr[13];
    }

    public final int A() {
        return ((RecyclerView) this.a).getChildCount();
    }

    public final int B(View view) {
        return ((RecyclerView) this.a).indexOfChild(view);
    }

    public final View C(int i) {
        return ((RecyclerView) this.a).getChildAt(i);
    }

    public final void D(View view) {
        ld ldVarFB = RecyclerView.fB(view);
        if (ldVarFB != null) {
            ((RecyclerView) this.a).ay(ldVarFB, ldVarFB.o);
            ldVarFB.o = 0;
        }
    }

    public final void E(int i) {
        View childAt = ((RecyclerView) this.a).getChildAt(i);
        if (childAt != null) {
            ((RecyclerView) this.a).D(childAt);
            childAt.clearAnimation();
        }
        ((RecyclerView) this.a).removeViewAt(i);
    }

    public final void F(ld ldVar) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.l.aW(ldVar.a, recyclerView.e);
    }

    public final void G(ld ldVar, awl awlVar, awl awlVar2) {
        int i;
        int i2;
        ldVar.n(false);
        RecyclerView recyclerView = (RecyclerView) this.a;
        kk kkVar = recyclerView.A;
        if (awlVar == null || ((i = awlVar.b) == (i2 = awlVar2.b) && awlVar.a == awlVar2.a)) {
            kkVar.f(ldVar);
            ldVar.a.setAlpha(0.0f);
            kkVar.c.add(ldVar);
        } else if (!kkVar.g(ldVar, i, awlVar.a, i2, awlVar2.a)) {
            return;
        }
        recyclerView.V();
    }

    public final void H(ld ldVar, awl awlVar, awl awlVar2) {
        ((RecyclerView) this.a).e.n(ldVar);
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.eK(ldVar);
        ldVar.n(false);
        kk kkVar = recyclerView.A;
        int i = awlVar.b;
        int i2 = awlVar.a;
        View view = ldVar.a;
        int left = awlVar2 == null ? view.getLeft() : awlVar2.b;
        int top = awlVar2 == null ? view.getTop() : awlVar2.a;
        if (ldVar.v() || (i == left && i2 == top)) {
            kkVar.f(ldVar);
            kkVar.b.add(ldVar);
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            if (!kkVar.g(ldVar, i, i2, left, top)) {
                return;
            }
        }
        recyclerView.V();
    }

    public final boolean a(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        String name = sSLSocket.getClass().getName();
        tce.d(name, "getName(...)");
        return tce.R(name, ((String) this.a).concat("."));
    }

    public final void b(sim simVar) {
        if (simVar.g()) {
            ((ssk) this.a).c.a();
            return;
        }
        Object obj = this.a;
        ((ssk) obj).c.b(new srp(obj, 7));
    }

    public final void c(Object obj) {
        ((akv) this.a).f(obj);
    }

    public final void d(Throwable th) {
        ((akv) this.a).g(th);
    }

    public final void e(boolean z) {
        if (z) {
            return;
        }
        ((qar) ((pxl) this.a).f.a()).a();
    }

    public final void f(TextInputLayout textInputLayout) {
        ojm ojmVar = (ojm) this.a;
        EditText editText = ojmVar.j;
        if (editText == textInputLayout.c) {
            return;
        }
        if (editText != null) {
            editText.removeTextChangedListener(ojmVar.k);
            if (((ojm) this.a).j.getOnFocusChangeListener() == ((ojm) this.a).c().d()) {
                ((ojm) this.a).j.setOnFocusChangeListener(null);
            }
        }
        ojm ojmVar2 = (ojm) this.a;
        ojmVar2.j = textInputLayout.c;
        EditText editText2 = ojmVar2.j;
        if (editText2 != null) {
            editText2.addTextChangedListener(ojmVar2.k);
        }
        ojm ojmVar3 = (ojm) this.a;
        ojmVar3.c().g(ojmVar3.j);
        ojm ojmVar4 = (ojm) this.a;
        ojmVar4.n(ojmVar4.c());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hjx, java.lang.Object] */
    public final void g(hgq hgqVar) {
        this.a.i(hgqVar);
    }

    public final void h() {
        ((gvo) this.a).l(mhw.USER_TERMINATED);
    }

    public final void i() {
        if (key.h()) {
            return;
        }
        ((gmk) this.a).w();
        kdq.a();
    }

    public final void j(jnb jnbVar) {
        ((jnl) this.a).U().H(jnbVar);
    }

    public final void k(jnb jnbVar) {
        gmj gmjVar = ((gmk) this.a).d;
        if (gmjVar != null) {
            gmjVar.n(jnbVar);
        }
    }

    public final rjf n(List list) {
        InAppTrainingServiceImpl inAppTrainingServiceImpl = (InAppTrainingServiceImpl) this.a;
        return new rjf(inAppTrainingServiceImpl.e, list, inAppTrainingServiceImpl.f, inAppTrainingServiceImpl.h, InAppTrainingServiceImpl.a);
    }

    public final void o(int i) {
        gyf gyfVar = ((gzg) this.a).d;
        if (gyfVar != null) {
            gyfVar.d(i);
        }
    }

    public final void p(jnb jnbVar) {
        ((jnl) this.a).U().H(jnbVar);
    }

    public final void q(pvq pvqVar, ksw kswVar, kbj kbjVar) {
        LatinPrimeKeyboard latinPrimeKeyboard = (LatinPrimeKeyboard) this.a;
        if (!pvqVar.equals(latinPrimeKeyboard.e.get(kbjVar.i())) || kswVar == null) {
            return;
        }
        if (kswVar.g.b(ktz.a)) {
            Context contextA = kbjVar.a();
            kfv kfvVar = latinPrimeKeyboard.x;
            Context context = latinPrimeKeyboard.w;
            lwl lwlVarAm = kfvVar.am();
            ktu.a(context).d(contextA, latinPrimeKeyboard.g, lwlVarAm == null ? "" : lwlVarAm.a, kbjVar.c(latinPrimeKeyboard.z, latinPrimeKeyboard.x.b()), kswVar.g, ktz.a);
        }
    }

    public final Object r() {
        sbl sblVar = dhn.a;
        return new dig(new qax((Context) this.a));
    }

    public final void s() {
        Object obj = this.a;
        synchronized (((zi) obj).b) {
            Integer num = (Integer) ((zi) obj).b.getAndSet(null);
            if (num == null) {
                return;
            }
            if (num.intValue() != ((zi) obj).a()) {
                ((zi) obj).p();
            }
        }
    }

    public final void t() {
        Object obj = this.a;
        synchronized (((sd) obj).a) {
            if (((sd) obj).g == 5) {
                ((sd) obj).n(((sd) obj).c);
            }
        }
    }

    public final ld u(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iC = recyclerView.g.c();
        ld ldVar = null;
        for (int i2 = 0; i2 < iC; i2++) {
            ld ldVarFB = RecyclerView.fB(recyclerView.g.f(i2));
            if (ldVarFB != null && !ldVarFB.v() && ldVarFB.c == i) {
                if (!recyclerView.g.k(ldVarFB.a)) {
                    ldVar = ldVarFB;
                    break;
                }
                ldVar = ldVarFB;
            }
        }
        if (ldVar == null || ((RecyclerView) this.a).g.k(ldVar.a)) {
            return null;
        }
        return ldVar;
    }

    public final void v(gt gtVar) {
        int i = gtVar.a;
        if (i == 1) {
            ((RecyclerView) this.a).l.A(gtVar.b, gtVar.d);
            return;
        }
        if (i == 2) {
            ((RecyclerView) this.a).l.D(gtVar.b, gtVar.d);
            return;
        }
        if (i != 4) {
            if (i != 8) {
                return;
            }
            ((RecyclerView) this.a).l.C(gtVar.b, gtVar.d);
        } else {
            kn knVar = ((RecyclerView) this.a).l;
            int i2 = gtVar.b;
            int i3 = gtVar.d;
            Object obj = gtVar.c;
            knVar.E(i2, i3);
        }
    }

    public final void w(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iC = recyclerView.g.c();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= iC) {
                break;
            }
            View viewF = recyclerView.g.f(i6);
            ld ldVarFB = RecyclerView.fB(viewF);
            if (ldVarFB != null && !ldVarFB.A() && (i5 = ldVarFB.c) >= i && i5 < i3) {
                ldVarFB.f(2);
                ldVarFB.e(obj);
                ((ko) viewF.getLayoutParams()).e = true;
            }
            i6++;
        }
        kt ktVar = recyclerView.e;
        int size = ktVar.c.size();
        while (true) {
            size--;
            if (size < 0) {
                ((RecyclerView) this.a).M = true;
                return;
            }
            ld ldVar = (ld) ktVar.c.get(size);
            if (ldVar != null && (i4 = ldVar.c) >= i && i4 < i3) {
                ldVar.f(2);
                ktVar.j(size);
            }
        }
    }

    public final void x(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iC = recyclerView.g.c();
        for (int i3 = 0; i3 < iC; i3++) {
            ld ldVarFB = RecyclerView.fB(recyclerView.g.f(i3));
            if (ldVarFB != null && !ldVarFB.A() && ldVarFB.c >= i) {
                ldVarFB.k(i2, false);
                recyclerView.K.f = true;
            }
        }
        kt ktVar = recyclerView.e;
        int size = ktVar.c.size();
        for (int i4 = 0; i4 < size; i4++) {
            ld ldVar = (ld) ktVar.c.get(i4);
            if (ldVar != null && ldVar.c >= i) {
                ldVar.k(i2, false);
            }
        }
        recyclerView.requestLayout();
        ((RecyclerView) this.a).L = true;
    }

    public final void y(int i, int i2) {
        int i3;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iC = recyclerView.g.c();
        int i4 = 0;
        while (true) {
            if (i4 >= iC) {
                break;
            }
            ld ldVarFB = RecyclerView.fB(recyclerView.g.f(i4));
            if (ldVarFB != null) {
                int i5 = i < i2 ? i : i2;
                int i6 = ldVarFB.c;
                if (i6 >= i5) {
                    if (i6 <= (i < i2 ? i2 : i)) {
                        if (i6 == i) {
                            ldVarFB.k(i2 - i, false);
                        } else {
                            ldVarFB.k(i >= i2 ? 1 : -1, false);
                        }
                        recyclerView.K.f = true;
                    }
                }
            }
            i4++;
        }
        kt ktVar = recyclerView.e;
        int i7 = i < i2 ? i2 : i;
        int i8 = i < i2 ? i : i2;
        int size = ktVar.c.size();
        for (int i9 = 0; i9 < size; i9++) {
            ld ldVar = (ld) ktVar.c.get(i9);
            if (ldVar != null && (i3 = ldVar.c) >= i8 && i3 <= i7) {
                if (i3 == i) {
                    ldVar.k(i2 - i, false);
                } else {
                    ldVar.k(i < i2 ? -1 : 1, false);
                }
            }
        }
        recyclerView.requestLayout();
        ((RecyclerView) this.a).L = true;
    }

    public final void z(int i, int i2) {
        ((RecyclerView) this.a).R(i, i2, true);
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.L = true;
        recyclerView.K.c += i2;
    }

    public /* synthetic */ tuh(Object obj) {
        this.a = obj;
    }

    public tuh(Object obj, byte[] bArr) {
        this.a = obj;
    }
}
