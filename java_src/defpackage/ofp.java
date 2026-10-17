package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ofp extends ImageButton {
    public int e;

    public ofp(Context context) {
        this(context, null);
    }

    public final void h(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.e = i;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setVisibility(int i) {
        h(i, true);
    }

    public ofp(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ofp(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = getVisibility();
    }
}
