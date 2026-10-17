package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.CheckableImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcx extends ld {
    public final AppCompatTextView s;
    public final CheckableImageView t;
    public final CheckableImageView u;
    public final int v;
    private final int w;

    public fcx(fcy fcyVar, View view) {
        super(view);
        this.s = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b030d);
        this.t = (CheckableImageView) view.findViewById(R.id.id_0x7f0b031b);
        this.u = (CheckableImageView) view.findViewById(R.id.id_0x7f0b031a);
        AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b030e);
        if (fcyVar.e) {
            this.w = ((AppCompatTextView) view.findViewById(R.id.id_0x7f0b2089)).getCurrentHintTextColor();
        } else {
            this.w = appCompatTextView.getCurrentHintTextColor();
        }
        this.v = appCompatTextView.getCurrentTextColor();
        H(view).setColor(this.w);
        G(false);
    }

    private static final GradientDrawable H(View view) {
        return (GradientDrawable) ((RippleDrawable) view.getBackground()).findDrawableByLayerId(android.R.id.background);
    }

    public final void G(boolean z) {
        this.a.setSelected(z);
        this.a.setActivated(z);
        H(this.a).setStroke(3, z ? this.v : this.w);
    }
}
