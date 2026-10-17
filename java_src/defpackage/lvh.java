package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lvh implements lwa {
    public final ColorStateList a;

    public lvh(ColorStateList colorStateList) {
        this.a = colorStateList;
    }

    @Override // defpackage.lwa
    public final /* synthetic */ ColorStateList a() {
        return null;
    }

    @Override // defpackage.lwa
    public final ColorStateList b() {
        return this.a;
    }

    @Override // defpackage.lwa
    public final Drawable c(Context context) {
        return new ColorDrawable(this.a.getDefaultColor());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lwa
    public final void d(View view) {
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            ColorStateList colorStateList = this.a;
            if (materialButton.c != colorStateList) {
                materialButton.c = colorStateList;
                materialButton.h(false);
            }
            materialButton.setTextColor(this.a);
            return;
        }
        if (view instanceof CompoundButton) {
            CompoundButton compoundButton = (CompoundButton) view;
            compoundButton.setTextColor(this.a);
            compoundButton.setButtonTintList(this.a);
            return;
        }
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            textView.setTextColor(this.a);
            bak.f(textView, this.a);
            return;
        }
        if (view instanceof LottieAnimationView) {
            ((LottieAnimationView) view).a(new ciy("**"), cgu.K, new cmr() { // from class: lvf
                @Override // defpackage.cmr
                public final Object a() {
                    return new PorterDuffColorFilter(this.a.a.getDefaultColor(), PorterDuff.Mode.SRC_IN);
                }
            });
            return;
        }
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            imageView.setImageTintList(this.a);
            imageView.setImageTintMode(PorterDuff.Mode.SRC_IN);
        } else {
            if (view instanceof mky) {
                ((mky) view).b(this.a.getDefaultColor());
                return;
            }
            if (view instanceof ProgressBar) {
                ProgressBar progressBar = (ProgressBar) view;
                if (progressBar.isIndeterminate()) {
                    progressBar.setIndeterminateTintList(this.a);
                    progressBar.setIndeterminateTintMode(PorterDuff.Mode.SRC_IN);
                } else {
                    progressBar.setProgressTintList(this.a);
                    progressBar.setProgressTintMode(PorterDuff.Mode.SRC_IN);
                }
            }
        }
    }
}
