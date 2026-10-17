package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class che implements chf, chn, chv, ciz {
    public final List a;
    private final Matrix b;
    private final Path c;
    private final RectF d;
    private final String e;
    private final boolean f;
    private final cgp g;
    private List h;
    private ciq i;

    public che(cgp cgpVar, ckf ckfVar, cka ckaVar, cgd cgdVar) {
        cjm cjmVar;
        String str = ckaVar.a;
        boolean z = ckaVar.c;
        List list = ckaVar.b;
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            chd chdVarA = ((cjq) list.get(i)).a(cgpVar, cgdVar, ckfVar);
            if (chdVarA != null) {
                arrayList.add(chdVarA);
            }
        }
        List list2 = ckaVar.b;
        for (int i2 = 0; i2 < list2.size(); i2++) {
            cjq cjqVar = (cjq) list2.get(i2);
            if (cjqVar instanceof cjm) {
                cjmVar = (cjm) cjqVar;
                this(cgpVar, ckfVar, str, z, arrayList, cjmVar);
            }
        }
        cjmVar = null;
        this(cgpVar, ckfVar, str, z, arrayList, cjmVar);
    }

    @Override // defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        ciq ciqVar = this.i;
        if (ciqVar != null) {
            ciqVar.e(obj, cmpVar);
        }
    }

    @Override // defpackage.chf
    public final void b(Canvas canvas, Matrix matrix, int i) {
        if (this.f) {
            return;
        }
        this.b.set(matrix);
        ciq ciqVar = this.i;
        if (ciqVar != null) {
            this.b.preConcat(ciqVar.a());
            cia ciaVar = this.i.e;
            i = (int) (((((ciaVar == null ? 100 : ((Integer) ciaVar.e()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        int size = this.a.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            Object obj = this.a.get(size);
            if (obj instanceof chf) {
                ((chf) obj).b(canvas, this.b, i);
            }
        }
    }

    @Override // defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.b.set(matrix);
        ciq ciqVar = this.i;
        if (ciqVar != null) {
            this.b.preConcat(ciqVar.a());
        }
        this.d.set(0.0f, 0.0f, 0.0f, 0.0f);
        int size = this.a.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            chd chdVar = (chd) this.a.get(size);
            if (chdVar instanceof chf) {
                ((chf) chdVar).c(this.d, this.b, z);
                rectF.union(this.d);
            }
        }
    }

    @Override // defpackage.chv
    public final void d() {
        this.g.invalidateSelf();
    }

    @Override // defpackage.ciz
    public final void e(ciy ciyVar, int i, List list, ciy ciyVar2) {
        if (ciyVar.e(this.e, i) || "__container".equals(this.e)) {
            if (!"__container".equals(this.e)) {
                ciyVar2 = ciyVar2.b(this.e);
                if (ciyVar.d(this.e, i)) {
                    list.add(ciyVar2.c(this));
                }
            }
            if (ciyVar.f(this.e, i)) {
                int iA = i + ciyVar.a(this.e, i);
                for (int i2 = 0; i2 < this.a.size(); i2++) {
                    chd chdVar = (chd) this.a.get(i2);
                    if (chdVar instanceof ciz) {
                        ((ciz) chdVar).e(ciyVar, iA, list, ciyVar2);
                    }
                }
            }
        }
    }

    @Override // defpackage.chd
    public final void f(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.a.size());
        arrayList.addAll(list);
        int size = this.a.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            chd chdVar = (chd) this.a.get(size);
            chdVar.f(arrayList, this.a.subList(0, size));
            arrayList.add(chdVar);
        }
    }

    @Override // defpackage.chd
    public final String g() {
        throw null;
    }

    final Matrix h() {
        ciq ciqVar = this.i;
        if (ciqVar != null) {
            return ciqVar.a();
        }
        this.b.reset();
        return this.b;
    }

    @Override // defpackage.chn
    public final Path i() {
        this.b.reset();
        ciq ciqVar = this.i;
        if (ciqVar != null) {
            this.b.set(ciqVar.a());
        }
        this.c.reset();
        if (!this.f) {
            int size = this.a.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                chd chdVar = (chd) this.a.get(size);
                if (chdVar instanceof chn) {
                    this.c.addPath(((chn) chdVar).i(), this.b);
                }
            }
        }
        return this.c;
    }

    final List j() {
        if (this.h == null) {
            this.h = new ArrayList();
            for (int i = 0; i < this.a.size(); i++) {
                chd chdVar = (chd) this.a.get(i);
                if (chdVar instanceof chn) {
                    this.h.add((chn) chdVar);
                }
            }
        }
        return this.h;
    }

    public che(cgp cgpVar, ckf ckfVar, String str, boolean z, List list, cjm cjmVar) {
        new chb();
        new RectF();
        this.b = new Matrix();
        this.c = new Path();
        this.d = new RectF();
        this.e = str;
        this.g = cgpVar;
        this.f = z;
        this.a = list;
        if (cjmVar != null) {
            ciq ciqVar = new ciq(cjmVar);
            this.i = ciqVar;
            ciqVar.c(ckfVar);
            this.i.d(this);
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            chd chdVar = (chd) list.get(size);
            if (chdVar instanceof chk) {
                arrayList.add((chk) chdVar);
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            } else {
                ((chk) arrayList.get(size2)).h(list.listIterator(list.size()));
            }
        }
    }
}
