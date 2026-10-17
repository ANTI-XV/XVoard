package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ProgressBar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ehb extends Animation {
    private final ProgressBar a;
    private final float b;
    private final float c;

    public ehb(ProgressBar progressBar, float f, float f2) {
        this.a = progressBar;
        this.b = f;
        this.c = f2;
    }

    @Override // android.view.animation.Animation
    protected final void applyTransformation(float f, Transformation transformation) {
        super.applyTransformation(f, transformation);
        ProgressBar progressBar = this.a;
        if (progressBar != null) {
            float f2 = this.b;
            progressBar.setProgress((int) (f2 + ((this.c - f2) * f)));
        }
    }
}
