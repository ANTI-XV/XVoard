package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oid {
    public static final ohs a = new ohz(0.5f);
    public final ohs b;
    public final ohs c;
    public final ohs d;
    public final ohs e;
    final ohu f;
    final ohu g;
    final ohu h;
    final ohu i;
    public final ohu j;
    public final ohu k;
    public final ohu l;
    public final ohu m;

    public oid() {
        this.j = new oia();
        this.k = new oia();
        this.l = new oia();
        this.m = new oia();
        this.b = new ohq(0.0f);
        this.c = new ohq(0.0f);
        this.d = new ohq(0.0f);
        this.e = new ohq(0.0f);
        this.f = new ohu();
        this.g = new ohu();
        this.h = new ohu();
        this.i = new ohu();
    }

    public static ohs a(TypedArray typedArray, int i, ohs ohsVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            if (typedValuePeekValue.type == 5) {
                return new ohq(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (typedValuePeekValue.type == 6) {
                return new ohz(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return ohsVar;
    }

    public static oib b(Context context, AttributeSet attributeSet, int i, int i2) {
        return c(context, attributeSet, i, i2, new ohq(0.0f));
    }

    public static oib c(Context context, AttributeSet attributeSet, int i, int i2, ohs ohsVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ohy.a, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, resourceId2);
        }
        TypedArray typedArrayObtainStyledAttributes2 = contextThemeWrapper.obtainStyledAttributes(ohy.b);
        try {
            int i3 = typedArrayObtainStyledAttributes2.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes2.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes2.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes2.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes2.getInt(1, i3);
            ohs ohsVarA = a(typedArrayObtainStyledAttributes2, 5, ohsVar);
            ohs ohsVarA2 = a(typedArrayObtainStyledAttributes2, 8, ohsVarA);
            ohs ohsVarA3 = a(typedArrayObtainStyledAttributes2, 9, ohsVarA);
            ohs ohsVarA4 = a(typedArrayObtainStyledAttributes2, 7, ohsVarA);
            ohs ohsVarA5 = a(typedArrayObtainStyledAttributes2, 6, ohsVarA);
            oib oibVar = new oib();
            oibVar.h(ohu.g(i4));
            oibVar.a = ohsVarA2;
            oibVar.i(ohu.g(i5));
            oibVar.b = ohsVarA3;
            oibVar.g(ohu.g(i6));
            oibVar.c = ohsVarA4;
            oibVar.f(ohu.g(i7));
            oibVar.d = ohsVarA5;
            return oibVar;
        } finally {
            typedArrayObtainStyledAttributes2.recycle();
        }
    }

    public final oid d(float f) {
        oib oibVar = new oib(this);
        oibVar.e(f);
        return new oid(oibVar);
    }

    public final oid e(oic oicVar) {
        oib oibVar = new oib(this);
        oibVar.a = oicVar.a(this.b);
        oibVar.b = oicVar.a(this.c);
        oibVar.d = oicVar.a(this.e);
        oibVar.c = oicVar.a(this.d);
        return new oid(oibVar);
    }

    public final boolean f(RectF rectF) {
        boolean z = this.i.getClass().equals(ohu.class) && this.g.getClass().equals(ohu.class) && this.f.getClass().equals(ohu.class) && this.h.getClass().equals(ohu.class);
        float fA = this.b.a(rectF);
        return z && ((this.c.a(rectF) > fA ? 1 : (this.c.a(rectF) == fA ? 0 : -1)) == 0 && (this.e.a(rectF) > fA ? 1 : (this.e.a(rectF) == fA ? 0 : -1)) == 0 && (this.d.a(rectF) > fA ? 1 : (this.d.a(rectF) == fA ? 0 : -1)) == 0) && ((this.k instanceof oia) && (this.j instanceof oia) && (this.l instanceof oia) && (this.m instanceof oia));
    }

    public oid(oib oibVar) {
        this.j = oibVar.i;
        this.k = oibVar.j;
        this.l = oibVar.k;
        this.m = oibVar.l;
        this.b = oibVar.a;
        this.c = oibVar.b;
        this.d = oibVar.c;
        this.e = oibVar.d;
        this.f = oibVar.e;
        this.g = oibVar.f;
        this.h = oibVar.g;
        this.i = oibVar.h;
    }
}
