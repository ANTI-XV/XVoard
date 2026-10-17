package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqx extends bpy {
    final Matrix a;
    final ArrayList b;
    float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    final Matrix j;
    int k;
    public int[] l;
    public String m;

    public bqx() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.m = null;
    }

    @Override // defpackage.bpy
    public final boolean c() {
        for (int i = 0; i < this.b.size(); i++) {
            if (((bpy) this.b.get(i)).c()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bpy
    public final boolean d(int[] iArr) {
        boolean zD = false;
        for (int i = 0; i < this.b.size(); i++) {
            zD |= ((bpy) this.b.get(i)).d(iArr);
        }
        return zD;
    }

    public final void g() {
        this.j.reset();
        this.j.postTranslate(-this.d, -this.e);
        this.j.postScale(this.f, this.g);
        this.j.postRotate(this.c, 0.0f, 0.0f);
        this.j.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.m;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            g();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            g();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            g();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            g();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            g();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            g();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            g();
        }
    }

    public bqx(bqx bqxVar, akb akbVar) {
        bqy bqvVar;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.m = null;
        this.c = bqxVar.c;
        this.d = bqxVar.d;
        this.e = bqxVar.e;
        this.f = bqxVar.f;
        this.g = bqxVar.g;
        this.h = bqxVar.h;
        this.i = bqxVar.i;
        int[] iArr = bqxVar.l;
        this.l = null;
        String str = bqxVar.m;
        this.m = str;
        int i = bqxVar.k;
        this.k = 0;
        if (str != null) {
            akbVar.put(str, this);
        }
        matrix.set(bqxVar.j);
        ArrayList arrayList = bqxVar.b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Object obj = arrayList.get(i2);
            if (obj instanceof bqx) {
                this.b.add(new bqx((bqx) obj, akbVar));
            } else {
                if (obj instanceof bqw) {
                    bqvVar = new bqw((bqw) obj);
                } else if (obj instanceof bqv) {
                    bqvVar = new bqv((bqv) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.b.add(bqvVar);
                Object obj2 = bqvVar.n;
                if (obj2 != null) {
                    akbVar.put(obj2, bqvVar);
                }
            }
        }
    }
}
