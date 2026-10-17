package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ebc extends FrameLayout {
    public static final Path a = new Path();
    public static final ViewOutlineProvider b = new ebb();

    public ebc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public abstract void a();
}
