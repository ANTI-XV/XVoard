package com.google.android.libraries.inputmethod.widgets.scaledkeyboard;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aqm;
import defpackage.jgh;
import defpackage.kkn;
import defpackage.klz;
import defpackage.mhf;
import defpackage.mmx;
import defpackage.oxu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ScaledKeyboardViewInner extends ConstraintLayout {
    private static final oxu a = oxu.s(Integer.valueOf(R.id.key_pos_header_access_points_menu), Integer.valueOf(R.id.key_pos_header_access_points_menu_placeholder), Integer.valueOf(R.id.key_pos_header_power_key), Integer.valueOf(R.id.key_pos_translate_back));
    private final float b;
    private final float c;
    private final float d;
    private final boolean e;
    private final boolean f;
    private final float g;
    private final float h;

    public ScaledKeyboardViewInner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private final void a(aqm aqmVar, float f) {
        for (int i = 0; i < getChildCount(); i++) {
            int id = getChildAt(i).getId();
            if (a.contains(Integer.valueOf(id))) {
                aqmVar.d(id).e.d = (int) f;
            }
        }
    }

    private final void b(aqm aqmVar, float f) {
        float fD = (f - mhf.d(getContext(), R.attr.attr_0x7f04008e)) / 2.0f;
        if (this.e) {
            aqmVar.d(R.id.id_0x7f0b0291).e.f = (int) (fD - this.g);
            aqmVar.d(R.id.id_0x7f0b0291).e.g = -1;
            aqmVar.d(R.id.id_0x7f0b0291).e.h = -1.0f;
        }
        if (this.f) {
            aqmVar.d(R.id.id_0x7f0b0290).e.g = (int) (fD - this.h);
            aqmVar.d(R.id.id_0x7f0b0290).e.f = -1;
            aqmVar.d(R.id.id_0x7f0b0290).e.h = -1.0f;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fC;
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            aqm aqmVar = new aqm();
            aqmVar.h(this);
            if (this.b > 0.0f) {
                if (klz.a(getContext()) == 4) {
                    fC = kkn.c(getContext().getTheme(), getContext(), 4, jgh.a(), getRootView().getWidth()) * this.b;
                    a(aqmVar, fC);
                } else {
                    int width = (getWidth() - getPaddingStart()) - getPaddingEnd();
                    float f = this.c;
                    fC = ((width - (f + f)) * this.b) + f;
                    a(aqmVar, this.d + fC);
                }
                b(aqmVar, fC);
                aqmVar.g(this);
            } else {
                b(aqmVar, mhf.d(getContext(), R.attr.attr_0x7f04025e));
            }
            aqmVar.g(this);
        }
    }

    public ScaledKeyboardViewInner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mmx.a);
        this.b = typedArrayObtainStyledAttributes.getFloat(6, 0.0f);
        this.c = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        this.d = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.e = typedArrayObtainStyledAttributes.getBoolean(1, false);
        this.f = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.g = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        this.h = typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }
}
