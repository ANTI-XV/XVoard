package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwd implements ValueAnimator.AnimatorUpdateListener {
    private final AppCompatTextView a;
    private final String b;
    private final Drawable c;

    public gwd(View view, String str, Drawable drawable) {
        this.a = (AppCompatTextView) view;
        this.b = str;
        this.c = drawable;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.b.substring(0, Math.min(this.b.length(), Math.max(0, ((Integer) valueAnimator.getAnimatedValue()).intValue() - 2))));
        spannableStringBuilder.append((CharSequence) " ");
        Drawable drawable = this.c;
        if (drawable == null) {
            return;
        }
        int lineHeight = this.a.getLineHeight();
        drawable.setBounds(0, 0, (int) (((double) (drawable.getIntrinsicWidth() * lineHeight)) / ((double) this.c.getIntrinsicHeight())), lineHeight);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.setSpan(new ImageSpan(this.c), length - 1, length, 33);
        this.a.setText(spannableStringBuilder);
        this.a.requestLayout();
    }
}
