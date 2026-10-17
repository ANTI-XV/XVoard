package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekh extends ejy {
    private static final pdn u = pdn.i("com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder");
    private final jsp v;
    private final ImageView w;

    public ekh(View view, ejr ejrVar) {
        super(view, ejrVar);
        ImageView imageView = (ImageView) axq.b(view, R.id.id_0x7f0b01d8);
        this.w = imageView;
        this.v = new jsp(imageView);
    }

    @Override // defpackage.ejy
    public final void G(ejq ejqVar) {
        super.G(ejqVar);
        if (ejqVar.a.ordinal() != 4) {
            ((pdk) u.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder", "bind", 48, "ImageElementViewHolder.java")).t("Non-Image Element attempted to bind to Image viewholder.");
            return;
        }
        ejm ejmVar = ejqVar.d;
        if (ejmVar == null) {
            ((pdk) u.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder", "bind", 33, "ImageElementViewHolder.java")).w("Element of type %s doesn't have required field set.", ejqVar.a);
        } else {
            this.v.r(ejmVar.a);
            this.w.setContentDescription(this.t.d(!TextUtils.isEmpty(ejmVar.b) ? ejmVar.b : this.t.e(ejmVar.c, true, new Object[0]), true));
        }
    }
}
