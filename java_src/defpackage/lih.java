package defpackage;

import android.R;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lih implements kp {
    public final bkb a;
    public ValueAnimator b;
    public boolean c;
    public boolean d;
    public int e = -1;
    private final String f;
    private final int g;
    private final int h;
    private int i;

    public lih(bkb bkbVar, String str) {
        this.a = bkbVar;
        this.f = str;
        Context contextU = bkbVar.u();
        TypedValue typedValue = new TypedValue();
        contextU.getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        this.g = typedValue.resourceId;
        this.h = asf.h(contextU, com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f060974);
    }

    public static Intent c(bkb bkbVar) {
        ag agVarB = bkbVar.B();
        if (agVarB != null) {
            return agVarB.getIntent();
        }
        return null;
    }

    @Override // defpackage.kp
    public final void a(View view) {
        if (this.a.c.fu(view) != this.e || this.c) {
            return;
        }
        view.setTag(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0603, Boolean.TRUE);
        Drawable background = view.getBackground();
        this.i = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.g), Integer.valueOf(this.h));
        this.b = valueAnimatorOfObject;
        valueAnimatorOfObject.setDuration(200L);
        byte[] bArr = null;
        this.b.addUpdateListener(new mz(view, 14, bArr));
        this.b.addListener(new lif(this));
        this.b.setRepeatMode(2);
        this.b.setRepeatCount(4);
        this.b.start();
        view.postDelayed(new kwj(this, view, 12, bArr), 15000L);
    }

    public final int b(PreferenceGroup preferenceGroup, AtomicInteger atomicInteger) {
        int iB;
        int iK = preferenceGroup.k();
        for (int i = 0; i < iK; i++) {
            Preference preferenceO = preferenceGroup.o(i);
            if (preferenceO.A) {
                if (this.f.equals(preferenceO.t)) {
                    return atomicInteger.get();
                }
                atomicInteger.incrementAndGet();
                if ((preferenceO instanceof PreferenceGroup) && (iB = b((PreferenceGroup) preferenceO, atomicInteger)) != -1) {
                    return iB;
                }
            }
        }
        return -1;
    }

    public final void d(View view, boolean z) {
        ValueAnimator valueAnimator = this.b;
        byte[] bArr = null;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.b = null;
        }
        if (!z) {
            view.setTag(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0603, null);
            f(view);
        } else if (Boolean.TRUE.equals(view.getTag(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0603))) {
            int i = this.h;
            int i2 = this.g;
            view.setTag(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0603, null);
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
            valueAnimatorOfObject.setDuration(500L);
            valueAnimatorOfObject.addUpdateListener(new mz(view, 15, bArr));
            valueAnimatorOfObject.addListener(new lig(this, view));
            valueAnimatorOfObject.start();
        }
    }

    @Override // defpackage.kp
    public final void e(View view) {
        if (Boolean.TRUE.equals(view.getTag(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0603))) {
            d(view, false);
        }
    }

    public final void f(View view) {
        view.setBackgroundResource(this.g);
        int i = this.i;
        if (i != 0) {
            view.setBackgroundColor(i);
            this.i = 0;
        }
    }
}
