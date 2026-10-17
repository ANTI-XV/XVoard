package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhr extends fhn {
    private static final pdn s = pdn.i("com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder");
    private final Context t;
    private Drawable u;

    public fhr(Context context, LanguageDraggableView languageDraggableView, fhp fhpVar) {
        super(languageDraggableView, fhpVar);
        this.t = context;
    }

    @Override // defpackage.fhn
    public final void G() {
        Drawable drawable = this.u;
        if (drawable != null) {
            this.a.setBackground(drawable);
            this.u = null;
        }
    }

    @Override // defpackage.fhn
    public final void H() {
        if (this.u != null) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = this.t.getTheme().obtainStyledAttributes(new int[]{R.attr.windowBackground, R.attr.colorBackground});
            this.u = this.a.getBackground();
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                try {
                    int color = typedArrayObtainStyledAttributes.getColor(i, 0);
                    if (color != 0) {
                        this.a.setBackground(new ColorDrawable(color));
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Resources.NotFoundException e) {
            ((pdk) ((pdk) ((pdk) s.c()).i(e)).j("com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder", "onItemSelected", '9', "LanguageDraggableViewHolder.java")).t("Failed to obtain styled attributes");
        }
    }
}
