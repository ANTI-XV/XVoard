package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvr implements lwa {
    private final float a;
    private final /* synthetic */ int b;

    public lvr(float f, int i) {
        this.b = i;
        this.a = f;
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
        if (this.b == 0) {
            if (view instanceof TextView) {
                ((TextView) view).setTextSize(0, this.a);
            }
        } else {
            if (view.getBackground() == null) {
                return;
            }
            if (view instanceof CardView) {
                ((CardView) view).d(this.a);
                return;
            }
            if (!(view instanceof MaterialButton)) {
                view.setElevation(this.a);
                return;
            }
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.setElevation(this.a);
            if (this.a <= 0.0f) {
                materialButton.setStateListAnimator(null);
            }
        }
    }
}
