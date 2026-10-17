package defpackage;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ohw extends Drawable.ConstantState {
    public oid a;
    final oid b;
    oec c;
    ColorFilter d;
    ColorStateList e;
    ColorStateList f;
    ColorStateList g;
    ColorStateList h;
    PorterDuff.Mode i;
    public Rect j;
    float k;
    public float l;
    float m;
    int n;
    float o;
    float p;
    float q;
    int r;
    int s;
    int t;
    int u;
    boolean v;
    Paint.Style w;

    public ohw(ohw ohwVar) {
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = PorterDuff.Mode.SRC_IN;
        this.j = null;
        this.k = 1.0f;
        this.l = 1.0f;
        this.n = 255;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0.0f;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = false;
        this.w = Paint.Style.FILL_AND_STROKE;
        this.a = ohwVar.a;
        this.b = ohwVar.b;
        this.c = ohwVar.c;
        this.m = ohwVar.m;
        this.d = ohwVar.d;
        this.e = ohwVar.e;
        this.f = ohwVar.f;
        this.i = ohwVar.i;
        this.h = ohwVar.h;
        this.n = ohwVar.n;
        this.k = ohwVar.k;
        this.t = ohwVar.t;
        int i = ohwVar.r;
        this.r = 0;
        boolean z = ohwVar.v;
        this.v = false;
        this.l = ohwVar.l;
        this.o = ohwVar.o;
        this.p = ohwVar.p;
        float f = ohwVar.q;
        this.q = 0.0f;
        this.s = ohwVar.s;
        int i2 = ohwVar.u;
        this.u = 0;
        ColorStateList colorStateList = ohwVar.g;
        this.g = null;
        this.w = ohwVar.w;
        Rect rect = ohwVar.j;
        if (rect != null) {
            this.j = new Rect(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        ohx ohxVar = new ohx(this);
        ohxVar.f = true;
        return ohxVar;
    }

    public ohw(oid oidVar) {
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = PorterDuff.Mode.SRC_IN;
        this.j = null;
        this.k = 1.0f;
        this.l = 1.0f;
        this.n = 255;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0.0f;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = false;
        this.w = Paint.Style.FILL_AND_STROKE;
        this.a = oidVar;
        this.c = null;
        this.b = ohx.a;
    }
}
