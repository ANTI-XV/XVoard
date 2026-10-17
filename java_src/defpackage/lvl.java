package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvl implements lwa {
    private final lvy a;

    public lvl(lvy lvyVar) {
        this.a = lvyVar;
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
    public final Drawable c(Context context) {
        return this.a.a(context);
    }

    @Override // defpackage.lwa
    public final void d(View view) {
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawableA = this.a.a(view.getContext());
            if (drawableA != null) {
                imageView.setImageDrawable(drawableA);
            }
        }
    }
}
