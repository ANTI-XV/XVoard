package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvd implements lwa {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundImage");
    private final lvy b;

    public lvd(lvy lvyVar) {
        this.b = lvyVar;
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
        Drawable drawableA = this.b.a(view.getContext());
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundImage", "apply", 34, "PropertyBackgroundImage.java")).J("Setting a background drawable. drawable:%s, tag:%s, visibility:%d", drawableA, view.getTag(), Integer.valueOf(view.getVisibility()));
        if (drawableA != null) {
            view.setBackground(drawableA);
        }
    }
}
