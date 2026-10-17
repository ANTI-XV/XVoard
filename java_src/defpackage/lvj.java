package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvj implements lwa {
    private final ColorStateList a;
    private final /* synthetic */ int b;

    public lvj(ColorStateList colorStateList, int i) {
        this.b = i;
        this.a = colorStateList;
    }

    private final void e(RippleDrawable rippleDrawable) {
        ((RippleDrawable) rippleDrawable.mutate()).setColor(this.a);
    }

    @Override // defpackage.lwa
    public final /* synthetic */ ColorStateList a() {
        return null;
    }

    @Override // defpackage.lwa
    public final /* synthetic */ ColorStateList b() {
        return null;
    }

    @Override // defpackage.lwa
    public final /* synthetic */ Drawable c(Context context) {
        return null;
    }

    @Override // defpackage.lwa
    public final void d(View view) {
        int i = this.b;
        if (i == 0) {
            if (view instanceof TextView) {
                ((TextView) view).setHintTextColor(this.a);
                return;
            }
            return;
        }
        if (i == 1) {
            view.setBackgroundTintList(this.a);
            return;
        }
        if (i == 2) {
            if (view instanceof TextView) {
                ((TextView) view).setLinkTextColor(this.a);
                return;
            }
            return;
        }
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            ColorStateList colorStateList = this.a;
            if (materialButton.j()) {
                ode odeVar = materialButton.b;
                if (odeVar.l != colorStateList) {
                    odeVar.l = colorStateList;
                    if (odeVar.a.getBackground() instanceof RippleDrawable) {
                        ((RippleDrawable) odeVar.a.getBackground()).setColor(ohn.a(colorStateList));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (view instanceof MaterialCardView) {
            ((MaterialCardView) view).f(this.a);
            return;
        }
        if (!(view instanceof FloatingActionButton)) {
            if (view.getBackground() instanceof RippleDrawable) {
                e((RippleDrawable) view.getBackground());
            }
            if (view.getForeground() instanceof RippleDrawable) {
                e((RippleDrawable) view.getForeground());
                return;
            }
            return;
        }
        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
        ColorStateList colorStateList2 = this.a;
        if (floatingActionButton.a != colorStateList2) {
            floatingActionButton.a = colorStateList2;
            oev oevVarC = floatingActionButton.c();
            ColorStateList colorStateList3 = floatingActionButton.a;
            Drawable drawable = ((oex) oevVarC).n;
            if (drawable instanceof RippleDrawable) {
                ((RippleDrawable) drawable).setColor(ohn.a(colorStateList3));
            } else {
                Drawable drawable2 = oevVarC.n;
                if (drawable2 != null) {
                    att.g(drawable2, ohn.a(colorStateList3));
                }
            }
        }
    }
}
