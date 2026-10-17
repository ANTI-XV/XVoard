package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgd {
    public final int a;
    public final int b;
    final int c;
    final boolean d;
    final float e;
    final boolean f;

    public lgd(Context context, AttributeSet attributeSet) {
        this.a = attributeSet.getAttributeResourceValue(null, "text_view", 0);
        this.b = attributeSet.getAttributeResourceValue(null, "image_view", 0);
        this.c = mpo.c(context, attributeSet, null, "max_item_per_row", 3);
        this.d = mpo.n(context, attributeSet, null, "balanced_placement", true);
        this.f = mpo.n(context, attributeSet, null, "first_key_as_default", true);
        this.e = mpo.a(context, attributeSet, null, "deselect_threshold_ratio", 1.5f);
    }

    final boolean a() {
        return !this.d && this.f;
    }
}
