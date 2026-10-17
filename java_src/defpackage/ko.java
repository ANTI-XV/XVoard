package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ko extends ViewGroup.MarginLayoutParams {
    public ld c;
    public final Rect d;
    public boolean e;
    boolean f;

    public ko(int i, int i2) {
        super(i, i2);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public final int a() {
        return this.c.c();
    }

    public final boolean b() {
        return this.c.y();
    }

    public final boolean c() {
        return this.c.v();
    }

    public ko(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public ko(ko koVar) {
        super((ViewGroup.LayoutParams) koVar);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public ko(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public ko(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }
}
