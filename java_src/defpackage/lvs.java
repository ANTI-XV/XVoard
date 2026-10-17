package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvs implements lwa {
    private final Typeface a;
    private final int b;

    public lvs(Typeface typeface, int i) {
        this.a = typeface;
        this.b = i;
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
        if (view instanceof TextView) {
            ((TextView) view).setTypeface(this.a, this.b);
        }
    }
}
