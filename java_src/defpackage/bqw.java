package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqw extends bqy {
    public int[] a;
    float b;
    float c;
    float d;
    float e;
    float f;
    float g;
    Paint.Cap h;
    Paint.Join i;
    float j;
    qcj k;
    qcj l;

    public bqw() {
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = 1.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 0.0f;
        this.h = Paint.Cap.BUTT;
        this.i = Paint.Join.MITER;
        this.j = 4.0f;
    }

    @Override // defpackage.bpy
    public final boolean c() {
        return this.l.d() || this.k.d();
    }

    @Override // defpackage.bpy
    public final boolean d(int[] iArr) {
        return this.k.e(iArr) | this.l.e(iArr);
    }

    float getFillAlpha() {
        return this.d;
    }

    int getFillColor() {
        return this.l.b;
    }

    float getStrokeAlpha() {
        return this.c;
    }

    int getStrokeColor() {
        return this.k.b;
    }

    float getStrokeWidth() {
        return this.b;
    }

    float getTrimPathEnd() {
        return this.f;
    }

    float getTrimPathOffset() {
        return this.g;
    }

    float getTrimPathStart() {
        return this.e;
    }

    void setFillAlpha(float f) {
        this.d = f;
    }

    void setFillColor(int i) {
        this.l.b = i;
    }

    void setStrokeAlpha(float f) {
        this.c = f;
    }

    void setStrokeColor(int i) {
        this.k.b = i;
    }

    void setStrokeWidth(float f) {
        this.b = f;
    }

    void setTrimPathEnd(float f) {
        this.f = f;
    }

    void setTrimPathOffset(float f) {
        this.g = f;
    }

    void setTrimPathStart(float f) {
        this.e = f;
    }

    public bqw(bqw bqwVar) {
        super(bqwVar);
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = 1.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 0.0f;
        this.h = Paint.Cap.BUTT;
        this.i = Paint.Join.MITER;
        this.j = 4.0f;
        int[] iArr = bqwVar.a;
        this.a = null;
        this.k = bqwVar.k;
        this.b = bqwVar.b;
        this.c = bqwVar.c;
        this.l = bqwVar.l;
        this.o = bqwVar.o;
        this.d = bqwVar.d;
        this.e = bqwVar.e;
        this.f = bqwVar.f;
        this.g = bqwVar.g;
        this.h = bqwVar.h;
        this.i = bqwVar.i;
        this.j = bqwVar.j;
    }
}
