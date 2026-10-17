package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqz {
    public static final Matrix a = new Matrix();
    Paint b;
    Paint c;
    final bqx d;
    float e;
    float f;
    float g;
    float h;
    int i;
    String j;
    Boolean k;
    final akb l;
    private final Path m;
    private final Path n;
    private final Matrix o;
    private PathMeasure p;
    private int q;

    public bqz() {
        this.o = new Matrix();
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 255;
        this.j = null;
        this.k = null;
        this.l = new akb();
        this.d = new bqx();
        this.m = new Path();
        this.n = new Path();
    }

    public final void a(bqx bqxVar, Matrix matrix, Canvas canvas, int i, int i2) {
        bqxVar.a.set(matrix);
        bqxVar.a.preConcat(bqxVar.j);
        canvas.save();
        for (int i3 = 0; i3 < bqxVar.b.size(); i3++) {
            bpy bpyVar = (bpy) bqxVar.b.get(i3);
            if (bpyVar instanceof bqx) {
                a((bqx) bpyVar, bqxVar.a, canvas, i, i2);
            } else {
                if (bpyVar instanceof bqy) {
                    bqy bqyVar = (bqy) bpyVar;
                    float f = i / this.g;
                    float f2 = i2 / this.h;
                    float fMin = Math.min(f, f2);
                    Matrix matrix2 = bqxVar.a;
                    this.o.set(matrix2);
                    this.o.postScale(f, f2);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix2.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[0], fArr[1]);
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f3 = fArr[0];
                    float f4 = fArr[1];
                    float f5 = fArr[2];
                    float f6 = f3 * fArr[3];
                    float f7 = f4 * f5;
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f6 - f7) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.m;
                        path.reset();
                        atk[] atkVarArr = bqyVar.m;
                        if (atkVarArr != null) {
                            arq.d(atkVarArr, path);
                        }
                        Path path2 = this.m;
                        this.n.reset();
                        if (bqyVar.g()) {
                            this.n.setFillType(bqyVar.o == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            this.n.addPath(path2, this.o);
                            canvas.clipPath(this.n);
                        } else {
                            bqw bqwVar = (bqw) bqyVar;
                            float f8 = bqwVar.e;
                            if (f8 != 0.0f || bqwVar.f != 1.0f) {
                                float f9 = bqwVar.g;
                                float f10 = (f8 + f9) % 1.0f;
                                float f11 = (bqwVar.f + f9) % 1.0f;
                                if (this.p == null) {
                                    this.p = new PathMeasure();
                                }
                                this.p.setPath(this.m, false);
                                float length = this.p.getLength();
                                float f12 = f10 * length;
                                float f13 = f11 * length;
                                path2.reset();
                                if (f12 > f13) {
                                    this.p.getSegment(f12, length, path2, true);
                                    this.p.getSegment(0.0f, f13, path2, true);
                                } else {
                                    this.p.getSegment(f12, f13, path2, true);
                                }
                                path2.rLineTo(0.0f, 0.0f);
                            }
                            this.n.addPath(path2, this.o);
                            if (bqwVar.l.f()) {
                                qcj qcjVar = bqwVar.l;
                                if (this.c == null) {
                                    Paint paint = new Paint(1);
                                    this.c = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                }
                                Paint paint2 = this.c;
                                if (qcjVar.c()) {
                                    Shader shader = (Shader) qcjVar.c;
                                    shader.setLocalMatrix(this.o);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(bqwVar.d * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    paint2.setColor(brc.a(qcjVar.b, bqwVar.d));
                                }
                                paint2.setColorFilter(null);
                                this.n.setFillType(bqwVar.o == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(this.n, paint2);
                            }
                            if (bqwVar.k.f()) {
                                qcj qcjVar2 = bqwVar.k;
                                if (this.b == null) {
                                    Paint paint3 = new Paint(1);
                                    this.b = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.b;
                                Paint.Join join = bqwVar.i;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = bqwVar.h;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(bqwVar.j);
                                if (qcjVar2.c()) {
                                    Shader shader2 = (Shader) qcjVar2.c;
                                    shader2.setLocalMatrix(this.o);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(bqwVar.c * 255.0f));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    paint4.setColor(brc.a(qcjVar2.b, bqwVar.c));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(bqwVar.b * fAbs * fMin);
                                canvas.drawPath(this.n, paint4);
                            }
                        }
                    }
                }
            }
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.i;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.i = i;
    }

    public bqz(bqz bqzVar) {
        this.o = new Matrix();
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 255;
        this.j = null;
        this.k = null;
        akb akbVar = new akb();
        this.l = akbVar;
        this.d = new bqx(bqzVar.d, akbVar);
        this.m = new Path(bqzVar.m);
        this.n = new Path(bqzVar.n);
        this.e = bqzVar.e;
        this.f = bqzVar.f;
        this.g = bqzVar.g;
        this.h = bqzVar.h;
        int i = bqzVar.q;
        this.q = 0;
        this.i = bqzVar.i;
        this.j = bqzVar.j;
        String str = bqzVar.j;
        if (str != null) {
            akbVar.put(str, this);
        }
        this.k = bqzVar.k;
    }
}
