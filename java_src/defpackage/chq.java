package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chq implements chf, chn, chk, chv, chl {
    private final Matrix a = new Matrix();
    private final Path b = new Path();
    private final cgp c;
    private final ckf d;
    private final String e;
    private final boolean f;
    private final cia g;
    private final cia h;
    private final ciq i;
    private che j;

    public chq(cgp cgpVar, ckf ckfVar, cjw cjwVar) {
        this.c = cgpVar;
        this.d = ckfVar;
        this.e = cjwVar.a;
        this.f = cjwVar.e;
        cia ciaVarA = cjwVar.b.a();
        this.g = ciaVarA;
        ckfVar.i(ciaVarA);
        ciaVarA.h(this);
        cia ciaVarA2 = cjwVar.c.a();
        this.h = ciaVarA2;
        ckfVar.i(ciaVarA2);
        ciaVarA2.h(this);
        ciq ciqVar = new ciq(cjwVar.d);
        this.i = ciqVar;
        ciqVar.c(ckfVar);
        ciqVar.d(this);
    }

    @Override // defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        cia ciaVar;
        if (this.i.e(obj, cmpVar)) {
            return;
        }
        if (obj == cgu.u) {
            ciaVar = this.g;
        } else if (obj != cgu.v) {
            return;
        } else {
            ciaVar = this.h;
        }
        ciaVar.d = cmpVar;
    }

    @Override // defpackage.chf
    public final void b(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = ((Float) this.g.e()).floatValue();
        float fFloatValue2 = ((Float) this.h.e()).floatValue();
        float fFloatValue3 = ((Float) this.i.h.e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) this.i.i.e()).floatValue() / 100.0f;
        int i2 = (int) fFloatValue;
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            this.a.set(matrix);
            float f = i2;
            this.a.preConcat(this.i.b(f + fFloatValue2));
            PointF pointF = cmh.a;
            this.j.b(canvas, this.a, (int) (i * (((f / fFloatValue) * (fFloatValue4 - fFloatValue3)) + fFloatValue3)));
        }
    }

    @Override // defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.j.c(rectF, matrix, z);
    }

    @Override // defpackage.chv
    public final void d() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.ciz
    public final void e(ciy ciyVar, int i, List list, ciy ciyVar2) {
        cmh.d(ciyVar, i, list, ciyVar2, this);
        for (int i2 = 0; i2 < this.j.a.size(); i2++) {
            chd chdVar = (chd) this.j.a.get(i2);
            if (chdVar instanceof chl) {
                cmh.d(ciyVar, i, list, ciyVar2, (chl) chdVar);
            }
        }
    }

    @Override // defpackage.chd
    public final void f(List list, List list2) {
        this.j.f(list, list2);
    }

    @Override // defpackage.chd
    public final String g() {
        return this.e;
    }

    @Override // defpackage.chk
    public final void h(ListIterator listIterator) {
        if (this.j == null) {
            while (listIterator.hasPrevious() && listIterator.previous() != this) {
            }
            ArrayList arrayList = new ArrayList();
            while (listIterator.hasPrevious()) {
                arrayList.add((chd) listIterator.previous());
                listIterator.remove();
            }
            Collections.reverse(arrayList);
            this.j = new che(this.c, this.d, "Repeater", this.f, arrayList, null);
        }
    }

    @Override // defpackage.chn
    public final Path i() {
        Path pathI = this.j.i();
        this.b.reset();
        float fFloatValue = ((Float) this.g.e()).floatValue();
        float fFloatValue2 = ((Float) this.h.e()).floatValue();
        int i = (int) fFloatValue;
        while (true) {
            i--;
            if (i < 0) {
                return this.b;
            }
            this.a.set(this.i.b(i + fFloatValue2));
            this.b.addPath(pathI, this.a);
        }
    }
}
