package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckg extends ckf {
    public boolean j;
    private cia k;
    private final List l;
    private final RectF m;
    private final RectF n;

    public ckg(cgp cgpVar, cki ckiVar, List list, cgd cgdVar) {
        ckf ckfVar;
        ckf ckgVar;
        String str;
        super(cgpVar, ckiVar);
        this.l = new ArrayList();
        this.m = new RectF();
        this.n = new RectF();
        new Paint();
        this.j = true;
        cjd cjdVar = ckiVar.q;
        if (cjdVar != null) {
            cia ciaVarA = cjdVar.a();
            this.k = ciaVarA;
            i(ciaVarA);
            this.k.h(this);
        } else {
            this.k = null;
        }
        akf akfVar = new akf(cgdVar.f.size());
        int size = list.size() - 1;
        ckf ckfVar2 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < akfVar.b(); i++) {
                    ckf ckfVar3 = (ckf) akfVar.d(akfVar.c(i));
                    if (ckfVar3 != null && (ckfVar = (ckf) akfVar.d(ckfVar3.c.e)) != null) {
                        ckfVar3.f = ckfVar;
                    }
                }
                return;
            }
            cki ckiVar2 = (cki) list.get(size);
            int i2 = ckiVar2.t;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            if (i3 == 0) {
                ckgVar = new ckg(cgpVar, ckiVar2, (List) cgdVar.a.get(ckiVar2.f), cgdVar);
            } else if (i3 == 1) {
                ckgVar = new ckl(cgpVar, ckiVar2);
            } else if (i3 == 2) {
                ckgVar = new ckh(cgpVar, ckiVar2);
            } else if (i3 == 3) {
                ckgVar = new ckj(cgpVar, ckiVar2);
            } else if (i3 == 4) {
                ckgVar = new ckk(cgpVar, ckiVar2, this, cgdVar);
            } else if (i3 != 5) {
                switch (i2) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    default:
                        str = "UNKNOWN";
                        break;
                }
                cmf.a("Unknown layer type ".concat(str));
                ckgVar = null;
            } else {
                ckgVar = new cko(cgpVar, ckiVar2);
            }
            if (ckgVar != null) {
                akfVar.g(ckgVar.c.d, ckgVar);
                if (ckfVar2 != null) {
                    ckfVar2.e = ckgVar;
                    ckfVar2 = null;
                } else {
                    this.l.add(0, ckgVar);
                    int i4 = ckiVar2.u;
                    int i5 = i4 - 1;
                    if (i4 == 0) {
                        throw null;
                    }
                    if (i5 == 1 || i5 == 2) {
                        ckfVar2 = ckgVar;
                    }
                }
            }
            size--;
        }
    }

    @Override // defpackage.ckf, defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        super.a(obj, cmpVar);
        if (obj == cgu.E) {
            cir cirVar = new cir(cmpVar);
            this.k = cirVar;
            cirVar.h(this);
            i(this.k);
        }
    }

    @Override // defpackage.ckf, defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        int size = this.l.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            this.m.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((ckf) this.l.get(size)).c(this.m, this.a, true);
            rectF.union(this.m);
        }
    }

    @Override // defpackage.ckf
    public final void j(Canvas canvas, Matrix matrix, int i) {
        cki ckiVar = this.c;
        this.n.set(0.0f, 0.0f, ckiVar.n, ckiVar.o);
        matrix.mapRect(this.n);
        canvas.save();
        int size = this.l.size();
        while (true) {
            size--;
            if (size < 0) {
                canvas.restore();
                cfw.a();
                return;
            } else if ((!this.j && "__container".equals(this.c.c)) || this.n.isEmpty() || canvas.clipRect(this.n)) {
                ((ckf) this.l.get(size)).b(canvas, matrix, i);
            }
        }
    }

    @Override // defpackage.ckf
    public final void l(ciy ciyVar, int i, List list, ciy ciyVar2) {
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            ((ckf) this.l.get(i2)).e(ciyVar, i, list, ciyVar2);
        }
    }

    @Override // defpackage.ckf
    public final void m(float f) {
        super.m(f);
        if (this.k != null) {
            f = ((((Float) this.k.e()).floatValue() * this.c.b.j) - this.c.b.h) / (this.b.a.b() + 0.01f);
        }
        if (this.k == null) {
            cki ckiVar = this.c;
            f -= ckiVar.m / ckiVar.b.b();
        }
        cki ckiVar2 = this.c;
        if (ckiVar2.l != 0.0f && !"__container".equals(ckiVar2.c)) {
            f /= this.c.l;
        }
        int size = this.l.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((ckf) this.l.get(size)).m(f);
            }
        }
    }
}
