package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyt implements cyn {
    private final Object a;
    private final cyr b;
    private final cyp c;
    private final Context d;
    private final cnp e;
    private final Object f;
    private final Class g;
    private final cyk h;
    private final int i;
    private final int j;
    private final cnr k;
    private final czd l;
    private final List m;
    private final Executor n;
    private cro o;
    private crc p;
    private long q;
    private Drawable r;
    private Drawable s;
    private int t;
    private int u;
    private boolean v;
    private RuntimeException w;
    private volatile oaa z;
    private final ncc y = new ncc();
    private int x = 1;

    public cyt(Context context, cnp cnpVar, Object obj, Object obj2, Class cls, cyk cykVar, int i, int i2, cnr cnrVar, czd czdVar, cyr cyrVar, List list, cyp cypVar, oaa oaaVar, Executor executor) {
        this.a = obj;
        this.d = context;
        this.e = cnpVar;
        this.f = obj2;
        this.g = cls;
        this.h = cykVar;
        this.i = i;
        this.j = i2;
        this.k = cnrVar;
        this.l = czdVar;
        this.b = cyrVar;
        this.m = list;
        this.c = cypVar;
        this.z = oaaVar;
        this.n = executor;
        if (this.w == null && cnpVar.f.a(cnn.class)) {
            this.w = new RuntimeException("Glide request origin trace");
        }
    }

    private static int h(int i, float f) {
        if (i == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return Math.round(f * i);
    }

    private final Drawable i() {
        if (this.s == null) {
            this.s = this.h.e;
        }
        return this.s;
    }

    private final void o() {
        if (this.v) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    private final boolean p() {
        cyp cypVar = this.c;
        return cypVar == null || cypVar.h(this);
    }

    private final boolean q() {
        cyp cypVar = this.c;
        return cypVar == null || !cypVar.a().j();
    }

    private final void r(crk crkVar) {
        boolean zCB;
        this.y.c();
        synchronized (this.a) {
            int i = this.e.d;
            Log.w("Glide", "Load failed for [" + String.valueOf(this.f) + "] with dimensions [" + this.t + "x" + this.u + "]", crkVar);
            List listA = crkVar.a();
            int size = listA.size();
            int i2 = 0;
            while (i2 < size) {
                int i3 = i2 + 1;
                Log.i("Glide", a.aN(size, i3, "Root cause (", " of ", ")"), (Throwable) listA.get(i2));
                i2 = i3;
            }
            this.p = null;
            this.x = 5;
            cyp cypVar = this.c;
            if (cypVar != null) {
                cypVar.d(this);
            }
            this.v = true;
            try {
                List list = this.m;
                if (list != null) {
                    Iterator it = list.iterator();
                    zCB = false;
                    while (it.hasNext()) {
                        zCB |= ((cyr) it.next()).cB(crkVar, this.l, q());
                    }
                } else {
                    zCB = false;
                }
                cyr cyrVar = this.b;
                if (cyrVar != null) {
                    cyrVar.cB(crkVar, this.l, q());
                }
                if (!zCB && p()) {
                    if (this.r == null) {
                        this.r = null;
                        cyk cykVar = this.h;
                        int i4 = cykVar.d;
                        if (i4 > 0) {
                            Resources.Theme theme = cykVar.o;
                            if (theme == null) {
                                theme = this.d.getTheme();
                            }
                            Context context = this.d;
                            this.r = cwn.a(context, context, i4, theme);
                        }
                    }
                    Drawable drawableI = this.r;
                    if (drawableI == null) {
                        drawableI = i();
                    }
                    this.l.a(drawableI);
                }
                this.v = false;
            } catch (Throwable th) {
                this.v = false;
                throw th;
            }
        }
    }

    public final Object a() {
        this.y.c();
        return this.a;
    }

    @Override // defpackage.cyn
    public final void b() {
        synchronized (this.a) {
            o();
            this.y.c();
            this.q = SystemClock.elapsedRealtimeNanos();
            if (this.f == null) {
                if (czz.l(this.i, this.j)) {
                    this.t = this.i;
                    this.u = this.j;
                }
                r(new crk("Received null model"));
                return;
            }
            int i = this.x;
            if (i == 2) {
                throw new IllegalArgumentException("Cannot restart a running request");
            }
            if (i == 4) {
                g(this.o, 5);
                return;
            }
            List<cyr> list = this.m;
            if (list != null) {
                for (cyr cyrVar : list) {
                    if (cyrVar instanceof cym) {
                        throw null;
                    }
                }
            }
            this.x = 3;
            if (czz.l(this.i, this.j)) {
                e(this.i, this.j);
            } else {
                this.l.g(this);
            }
            int i2 = this.x;
            if ((i2 == 2 || i2 == 3) && p()) {
                this.l.e(i());
            }
        }
    }

    @Override // defpackage.cyn
    public final void c() {
        synchronized (this.a) {
            o();
            this.y.c();
            if (this.x == 6) {
                return;
            }
            o();
            this.y.c();
            this.l.h(this);
            crc crcVar = this.p;
            cro croVar = null;
            if (crcVar != null) {
                synchronized (crcVar.b) {
                    ((crg) crcVar.a).i((cyt) crcVar.c);
                }
                this.p = null;
            }
            cro croVar2 = this.o;
            if (croVar2 != null) {
                this.o = null;
                croVar = croVar2;
            }
            cyp cypVar = this.c;
            if (cypVar == null || cypVar.g(this)) {
                this.l.cz(i());
            }
            this.x = 6;
            if (croVar != null) {
                ((cri) croVar).f();
            }
        }
    }

    public final void d(crk crkVar) {
        r(crkVar);
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [avl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20, types: [avl, java.lang.Object] */
    public final void e(int i, int i2) throws Throwable {
        cri criVarA;
        cyt cytVar;
        crc crcVar;
        this.y.c();
        synchronized (this.a) {
            try {
                if (this.x != 3) {
                    return;
                }
                this.x = 2;
                float f = this.h.a;
                this.t = h(i, f);
                this.u = h(i2, f);
                oaa oaaVar = this.z;
                cnp cnpVar = this.e;
                Object obj = this.f;
                cyk cykVar = this.h;
                cpb cpbVar = cykVar.i;
                int i3 = this.t;
                int i4 = this.u;
                Class cls = cykVar.n;
                Class cls2 = this.g;
                cnr cnrVar = this.k;
                cqy cqyVar = cykVar.b;
                Map map = cykVar.m;
                boolean z = cykVar.j;
                boolean z2 = cykVar.r;
                cpf cpfVar = cykVar.l;
                boolean z3 = cykVar.f;
                boolean z4 = cykVar.s;
                boolean z5 = cykVar.q;
                Executor executor = this.n;
                try {
                    crh crhVar = new crh(obj, cpbVar, i3, i4, map, cls, cls2, cpfVar);
                    synchronized (oaaVar) {
                        try {
                            if (z3) {
                                try {
                                    criVarA = ((cql) oaaVar.c).a(crhVar);
                                    if (criVarA != null) {
                                        criVarA.d();
                                    }
                                    if (criVarA == null) {
                                        cro croVarB = ((csn) oaaVar.g).b(crhVar);
                                        if (croVarB == null) {
                                            criVarA = null;
                                        } else {
                                            criVarA = croVarB instanceof cri ? (cri) croVarB : new cri(croVarB, true, crhVar, oaaVar);
                                        }
                                        if (criVarA != null) {
                                            criVarA.d();
                                            ((cql) oaaVar.c).b(crhVar, criVarA);
                                        }
                                        if (criVarA == null) {
                                            criVarA = null;
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            } else {
                                criVarA = null;
                            }
                            if (criVarA == null) {
                                crg crgVar = (crg) ((dmw) oaaVar.d).y(z5).get(crhVar);
                                if (crgVar != null) {
                                    cytVar = this;
                                    crgVar.h(cytVar, executor);
                                    crcVar = new crc(oaaVar, cytVar, crgVar);
                                } else {
                                    crg crgVar2 = (crg) ((cra) oaaVar.b).d.a();
                                    caj.o(crgVar2);
                                    crgVar2.g(crhVar, z3, z4, z5);
                                    Object obj2 = oaaVar.e;
                                    cqt cqtVar = (cqt) ((qcj) obj2).a.a();
                                    caj.o(cqtVar);
                                    int i5 = ((qcj) obj2).b;
                                    ((qcj) obj2).b = i5 + 1;
                                    cqr cqrVar = cqtVar.a;
                                    crb crbVar = cqtVar.p;
                                    cqrVar.c = cnpVar;
                                    cqrVar.d = obj;
                                    cqrVar.m = cpbVar;
                                    cqrVar.e = i3;
                                    cqrVar.f = i4;
                                    cqrVar.o = cqyVar;
                                    cqrVar.g = cls;
                                    cqrVar.r = crbVar;
                                    cqrVar.j = cls2;
                                    cqrVar.n = cnrVar;
                                    cqrVar.h = cpfVar;
                                    cqrVar.i = map;
                                    cqrVar.p = z;
                                    cqrVar.q = z2;
                                    cqtVar.c = cnpVar;
                                    cqtVar.d = cpbVar;
                                    cqtVar.e = cnrVar;
                                    cqtVar.f = i3;
                                    cqtVar.g = i4;
                                    cqtVar.h = cqyVar;
                                    cqtVar.k = z5;
                                    cqtVar.i = cpfVar;
                                    cqtVar.q = crgVar2;
                                    cqtVar.j = i5;
                                    cqtVar.o = 1;
                                    ((dmw) oaaVar.d).y(crgVar2.d).put(crhVar, crgVar2);
                                    cytVar = this;
                                    crgVar2.h(cytVar, executor);
                                    crgVar2.e(cqtVar);
                                    crcVar = new crc(oaaVar, cytVar, crgVar2);
                                }
                            } else {
                                cytVar = this;
                                cytVar.g(criVarA, 5);
                                crcVar = null;
                            }
                            cytVar.p = crcVar;
                            if (cytVar.x != 2) {
                                cytVar.p = null;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // defpackage.cyn
    public final void f() {
        synchronized (this.a) {
            if (n()) {
                c();
            }
        }
    }

    public final void g(cro croVar, int i) throws Throwable {
        Throwable th;
        boolean zB;
        this.y.c();
        cro croVar2 = null;
        try {
            try {
                synchronized (this.a) {
                    try {
                        this.p = null;
                        if (croVar == null) {
                            d(new crk("Expected to receive a Resource<R> with an object of " + this.g.toString() + " inside, but instead got null."));
                            return;
                        }
                        Object objC = croVar.c();
                        if (objC == null || !this.g.isAssignableFrom(objC.getClass())) {
                            this.o = null;
                            d(new crk("Expected to receive an object of " + this.g.toString() + " but instead got " + String.valueOf(objC != null ? objC.getClass() : "") + "{" + String.valueOf(objC) + "} inside Resource{" + croVar.toString() + "}." + (objC != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.")));
                        } else {
                            cyp cypVar = this.c;
                            if (cypVar == null || cypVar.i(this)) {
                                boolean zQ = q();
                                this.x = 4;
                                this.o = croVar;
                                if (this.e.d <= 3) {
                                    objC.getClass().getSimpleName();
                                    cnm.f(i);
                                    String.valueOf(this.f);
                                    SystemClock.elapsedRealtimeNanos();
                                    double d = czu.a;
                                }
                                cyp cypVar2 = this.c;
                                if (cypVar2 != null) {
                                    cypVar2.e(this);
                                }
                                this.v = true;
                                try {
                                    List<cyr> list = this.m;
                                    if (list != null) {
                                        zB = false;
                                        for (cyr cyrVar : list) {
                                            zB |= cyrVar.b(objC, this.l, zQ);
                                            if (cyrVar instanceof cym) {
                                                zB |= ((cym) cyrVar).c();
                                            }
                                        }
                                    } else {
                                        zB = false;
                                    }
                                    cyr cyrVar2 = this.b;
                                    if (cyrVar2 != null) {
                                        cyrVar2.b(objC, this.l, zQ);
                                    }
                                    if (!zB) {
                                        this.l.c(objC, czg.a);
                                    }
                                    this.v = false;
                                    return;
                                } catch (Throwable th2) {
                                    this.v = false;
                                    throw th2;
                                }
                            }
                            this.o = null;
                            this.x = 4;
                        }
                        ((cri) croVar).f();
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                        croVar = null;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
            try {
                throw th;
            } catch (Throwable th5) {
                th = th5;
                croVar2 = croVar;
                if (croVar2 == null) {
                    throw th;
                }
                ((cri) croVar2).f();
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    @Override // defpackage.cyn
    public final boolean j() {
        boolean z;
        synchronized (this.a) {
            z = this.x == 4;
        }
        return z;
    }

    @Override // defpackage.cyn
    public final boolean k() {
        boolean z;
        synchronized (this.a) {
            z = this.x == 6;
        }
        return z;
    }

    @Override // defpackage.cyn
    public final boolean l() {
        boolean z;
        synchronized (this.a) {
            z = this.x == 4;
        }
        return z;
    }

    @Override // defpackage.cyn
    public final boolean m(cyn cynVar) {
        int i;
        int i2;
        Object obj;
        Class cls;
        cyk cykVar;
        cnr cnrVar;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        cyk cykVar2;
        cnr cnrVar2;
        int size2;
        if (!(cynVar instanceof cyt)) {
            return false;
        }
        synchronized (this.a) {
            i = this.i;
            i2 = this.j;
            obj = this.f;
            cls = this.g;
            cykVar = this.h;
            cnrVar = this.k;
            List list = this.m;
            size = list != null ? list.size() : 0;
        }
        cyt cytVar = (cyt) cynVar;
        synchronized (cytVar.a) {
            i3 = cytVar.i;
            i4 = cytVar.j;
            obj2 = cytVar.f;
            cls2 = cytVar.g;
            cykVar2 = cytVar.h;
            cnrVar2 = cytVar.k;
            List list2 = cytVar.m;
            size2 = list2 != null ? list2.size() : 0;
        }
        if (i != i3 || i2 != i4) {
            return false;
        }
        char[] cArr = czz.a;
        if (obj != null) {
            if (!(obj instanceof ctt ? ((ctt) obj).a() : obj.equals(obj2))) {
                return false;
            }
        } else if (obj2 != null) {
            return false;
        }
        return cls.equals(cls2) && cykVar.equals(cykVar2) && cnrVar == cnrVar2 && size == size2;
    }

    @Override // defpackage.cyn
    public final boolean n() {
        boolean z;
        synchronized (this.a) {
            int i = this.x;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.a) {
            obj = this.f;
            cls = this.g;
        }
        return super.toString() + "[model=" + String.valueOf(obj) + ", transcodeClass=" + cls.toString() + "]";
    }
}
