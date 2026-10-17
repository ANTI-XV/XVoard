package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.AdditionalPaddingFrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvn implements lwa {
    private final int a;
    private final int b;

    public lvn(int i, int i2) {
        this.a = i;
        this.b = i2;
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
        if (!(view instanceof AdditionalPaddingFrameLayout)) {
            view.setPadding(this.a + view.getPaddingLeft(), view.getPaddingTop(), this.b + view.getPaddingRight(), view.getPaddingBottom());
        } else {
            boolean z = ((AdditionalPaddingFrameLayout) view).m;
            view.setPadding((z ? 0 : this.a) + view.getPaddingLeft(), view.getPaddingTop(), (z ? 0 : this.b) + view.getPaddingRight(), view.getPaddingBottom());
        }
    }
}
