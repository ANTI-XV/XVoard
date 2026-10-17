package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekm extends ejy {
    private static final pdn u = pdn.i("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder");
    private final Locale v;
    private final boolean w;
    private final AppCompatTextView x;

    public ekm(View view, ejr ejrVar, Locale locale, boolean z) {
        super(view, ejrVar);
        this.v = locale;
        this.w = z;
        AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b01da);
        this.x = appCompatTextView == null ? (AppCompatTextView) view.findViewById(R.id.id_0x7f0b01d9) : appCompatTextView;
    }

    private final String I(String str) {
        return this.w ? str.toLowerCase(this.v) : str;
    }

    @Override // defpackage.ejy
    public final void G(ejq ejqVar) {
        super.G(ejqVar);
        int iOrdinal = ejqVar.a.ordinal();
        if (iOrdinal == 1) {
            ejo ejoVar = ejqVar.b;
            if (ejoVar == null) {
                ((pdk) u.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder", "bind", 39, "TextElementViewHolder.java")).w("Element of type %s doesn't have required field set.", ejqVar.a);
                return;
            }
            this.x.setText(I(ejoVar.a));
            this.x.setContentDescription(this.t.d(ejoVar.b, true));
            if (ejoVar.c == 0) {
                this.x.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                return;
            }
            Resources resources = this.x.getContext().getResources();
            Drawable drawable = resources.getDrawable(ejoVar.c);
            this.x.setCompoundDrawablePadding(resources.getDimensionPixelOffset(R.dimen.dimen_0x7f07012e));
            this.x.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        if (iOrdinal == 2) {
            ejp ejpVar = ejqVar.c;
            if (ejpVar == null) {
                ((pdk) u.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder", "bind", 63, "TextElementViewHolder.java")).w("Element of type %s doesn't have required field set.", ejqVar.a);
                return;
            } else {
                this.x.setText((CharSequence) null);
                this.x.setHint(I(this.a.getContext().getString(ejpVar.a)));
                return;
            }
        }
        if (iOrdinal != 3) {
            ((pdk) u.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder", "bind", 83, "TextElementViewHolder.java")).t("Non-Text Element attempted to bind to Text viewholder.");
            return;
        }
        ejp ejpVar2 = ejqVar.c;
        if (ejpVar2 == null) {
            ((pdk) u.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder", "bind", 74, "TextElementViewHolder.java")).w("Element of type %s doesn't have required field set.", ejqVar.a);
        } else {
            this.x.setText(I(this.a.getContext().getString(ejpVar2.a)));
        }
    }

    @Override // defpackage.ejy
    public final void H(boolean z) {
        super.H(z);
        this.x.refreshDrawableState();
    }
}
