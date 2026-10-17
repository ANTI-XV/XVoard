package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcg extends mkj {
    final int a;

    public fcg(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i = this.k;
        this.a = attributeSet != null ? attributeSet.getAttributeResourceValue(null, "candidateTextOnlyLayout", i) : i;
    }
}
