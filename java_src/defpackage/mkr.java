package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkr extends LayerDrawable {
    private final ColorDrawable a;

    private mkr(ColorDrawable colorDrawable) {
        super(new Drawable[]{colorDrawable, colorDrawable});
        setId(1, 1);
        this.a = colorDrawable;
    }

    public static mkr a() {
        return new mkr(new ColorDrawable(0));
    }

    public final void b(int i) {
        this.a.setColor(i);
        invalidateSelf();
    }
}
