package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kk {
    private static TimeInterpolator o;
    boolean a;
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public tuh m;
    private final ArrayList n;

    public kk(byte[] bArr) {
        this.m = null;
        this.n = new ArrayList();
        this.a = true;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
    }

    public static void i(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((ld) list.get(size)).a.animate().cancel();
            }
        }
    }

    public static void j(ld ldVar) {
        int i = ldVar.j;
        if (!ldVar.t() && (i & 4) == 0) {
            int i2 = ldVar.d;
            ldVar.a();
        }
    }

    public static final awl k(ld ldVar) {
        awl awlVar = new awl();
        awlVar.e(ldVar);
        return awlVar;
    }

    private final void m(List list, ld ldVar) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            io ioVar = (io) list.get(size);
            if (o(ioVar, ldVar) && ioVar.a == null && ioVar.b == null) {
                list.remove(ioVar);
            }
        }
    }

    private final void n(io ioVar) {
        ld ldVar = ioVar.a;
        if (ldVar != null) {
            o(ioVar, ldVar);
        }
        ld ldVar2 = ioVar.b;
        if (ldVar2 != null) {
            o(ioVar, ldVar2);
        }
    }

    private final boolean o(io ioVar, ld ldVar) {
        if (ioVar.b == ldVar) {
            ioVar.b = null;
        } else {
            if (ioVar.a != ldVar) {
                return false;
            }
            ioVar.a = null;
        }
        ldVar.a.setAlpha(1.0f);
        ldVar.a.setTranslationX(0.0f);
        ldVar.a.setTranslationY(0.0f);
        a(ldVar);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    public final void a(ld ldVar) {
        tuh tuhVar = this.m;
        if (tuhVar != null) {
            boolean z = true;
            ldVar.n(true);
            if (ldVar.h != null && ldVar.i == null) {
                ldVar.h = null;
            }
            ldVar.i = null;
            if ((ldVar.j & 16) != 0) {
                return;
            }
            View view = ldVar.a;
            RecyclerView recyclerView = (RecyclerView) tuhVar.a;
            recyclerView.aj();
            ih ihVar = recyclerView.g;
            int i = ihVar.c;
            if (i != 1) {
                if (i == 2) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                }
                try {
                    ihVar.c = 2;
                    int iB = ihVar.e.B(view);
                    if (iB == -1) {
                        ihVar.l(view);
                        ihVar.c = 0;
                    } else if (ihVar.a.f(iB)) {
                        ihVar.a.g(iB);
                        ihVar.l(view);
                        ihVar.e.E(iB);
                        ihVar.c = 0;
                    } else {
                        ihVar.c = 0;
                    }
                    if (z) {
                        ld ldVarFB = RecyclerView.fB(view);
                        recyclerView.e.n(ldVarFB);
                        recyclerView.e.l(ldVarFB);
                    }
                    recyclerView.ak(!z);
                    if (z && ldVar.x()) {
                        ((RecyclerView) tuhVar.a).removeDetachedView(ldVar.a, false);
                        return;
                    }
                } catch (Throwable th) {
                    ihVar.c = 0;
                    throw th;
                }
            }
            if (ihVar.d != view) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
            }
            z = false;
            if (z) {
                ld ldVarFB2 = RecyclerView.fB(view);
                recyclerView.e.n(ldVarFB2);
                recyclerView.e.l(ldVarFB2);
            }
            recyclerView.ak(!z);
            if (z) {
            }
        }
    }

    public final void b() {
        int size = this.n.size();
        for (int i = 0; i < size; i++) {
            ((kj) this.n.get(i)).a();
        }
        this.n.clear();
    }

    public final void c() {
        if (h()) {
            return;
        }
        b();
    }

    public final void d(ld ldVar) {
        View view = ldVar.a;
        view.animate().cancel();
        int size = this.d.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((ip) this.d.get(size)).a == ldVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                a(ldVar);
                this.d.remove(size);
            }
        }
        m(this.e, ldVar);
        if (this.b.remove(ldVar)) {
            view.setAlpha(1.0f);
            a(ldVar);
        }
        if (this.c.remove(ldVar)) {
            view.setAlpha(1.0f);
            a(ldVar);
        }
        int size2 = this.h.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList = (ArrayList) this.h.get(size2);
            m(arrayList, ldVar);
            if (arrayList.isEmpty()) {
                this.h.remove(size2);
            }
        }
        int size3 = this.g.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.g.get(size3);
            int size4 = arrayList2.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((ip) arrayList2.get(size4)).a == ldVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    a(ldVar);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.g.remove(size3);
                    break;
                }
            }
        }
        int size5 = this.f.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.k.remove(ldVar);
                this.i.remove(ldVar);
                this.l.remove(ldVar);
                this.j.remove(ldVar);
                c();
                return;
            }
            ArrayList arrayList3 = (ArrayList) this.f.get(size5);
            if (arrayList3.remove(ldVar)) {
                view.setAlpha(1.0f);
                a(ldVar);
                if (arrayList3.isEmpty()) {
                    this.f.remove(size5);
                }
            }
        }
    }

    public final void e() {
        int size = this.d.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            ip ipVar = (ip) this.d.get(size);
            View view = ipVar.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            a(ipVar.a);
            this.d.remove(size);
        }
        int size2 = this.b.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            a((ld) this.b.get(size2));
            this.b.remove(size2);
        }
        int size3 = this.c.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ld ldVar = (ld) this.c.get(size3);
            ldVar.a.setAlpha(1.0f);
            a(ldVar);
            this.c.remove(size3);
        }
        int size4 = this.e.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            } else {
                n((io) this.e.get(size4));
            }
        }
        this.e.clear();
        if (!h()) {
            return;
        }
        int size5 = this.g.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList arrayList = (ArrayList) this.g.get(size5);
            int size6 = arrayList.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    ip ipVar2 = (ip) arrayList.get(size6);
                    View view2 = ipVar2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    a(ipVar2.a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.g.remove(arrayList);
                    }
                }
            }
        }
        int size7 = this.f.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.f.get(size7);
            int size8 = arrayList2.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    ld ldVar2 = (ld) arrayList2.get(size8);
                    ldVar2.a.setAlpha(1.0f);
                    a(ldVar2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f.remove(arrayList2);
                    }
                }
            }
        }
        int size9 = this.h.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                i(this.k);
                i(this.j);
                i(this.i);
                i(this.l);
                b();
                return;
            }
            ArrayList arrayList3 = (ArrayList) this.h.get(size9);
            int size10 = arrayList3.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    n((io) arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.h.remove(arrayList3);
                    }
                }
            }
        }
    }

    public final void f(ld ldVar) {
        if (o == null) {
            o = new ValueAnimator().getInterpolator();
        }
        ldVar.a.animate().setInterpolator(o);
        d(ldVar);
    }

    public final boolean g(ld ldVar, int i, int i2, int i3, int i4) {
        View view = ldVar.a;
        int translationX = (int) view.getTranslationX();
        int translationY = (int) ldVar.a.getTranslationY();
        f(ldVar);
        int i5 = i + translationX;
        int i6 = i3 - i5;
        int i7 = i2 + translationY;
        int i8 = i4 - i7;
        if (i6 == 0) {
            i6 = 0;
            if (i8 == 0) {
                a(ldVar);
                return false;
            }
        }
        if (i6 != 0) {
            view.setTranslationX(-i6);
        }
        if (i8 != 0) {
            view.setTranslationY(-i8);
        }
        this.d.add(new ip(ldVar, i5, i7, i3, i4));
        return true;
    }

    public final boolean h() {
        return (this.c.isEmpty() && this.e.isEmpty() && this.d.isEmpty() && this.b.isEmpty() && this.j.isEmpty() && this.k.isEmpty() && this.i.isEmpty() && this.l.isEmpty() && this.g.isEmpty() && this.f.isEmpty() && this.h.isEmpty()) ? false : true;
    }

    public final boolean l(ld ldVar, ld ldVar2, awl awlVar, awl awlVar2) {
        int i;
        int i2;
        int i3 = awlVar.b;
        int i4 = awlVar.a;
        if (ldVar2.A()) {
            int i5 = awlVar.b;
            i2 = awlVar.a;
            i = i5;
        } else {
            i = awlVar2.b;
            i2 = awlVar2.a;
        }
        if (ldVar == ldVar2) {
            return g(ldVar, i3, i4, i, i2);
        }
        float translationX = ldVar.a.getTranslationX();
        float translationY = ldVar.a.getTranslationY();
        float alpha = ldVar.a.getAlpha();
        f(ldVar);
        float f = (i - i3) - translationX;
        float f2 = (i2 - i4) - translationY;
        ldVar.a.setTranslationX(translationX);
        ldVar.a.setTranslationY(translationY);
        ldVar.a.setAlpha(alpha);
        if (ldVar2 != null) {
            f(ldVar2);
            ldVar2.a.setTranslationX(-((int) f));
            ldVar2.a.setTranslationY(-((int) f2));
            ldVar2.a.setAlpha(0.0f);
        }
        this.e.add(new io(ldVar, ldVar2, i3, i4, i, i2));
        return true;
    }

    public kk() {
        this.m = null;
        this.n = new ArrayList();
    }
}
