package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irz extends iry {
    public irz(Context context, int i) {
        super(new ody(context, i), i);
        Drawable drawable = ((ody) this.e).b;
        Resources.Theme theme = p().getTheme();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.attr_0x7f0403de, typedValue, true)) {
            ((ohx) drawable).o(ColorStateList.valueOf(typedValue.data));
        }
    }

    @Override // defpackage.irk
    protected final void e(Dialog dialog) {
        View childAt;
        int height;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3 = dialog.findViewById(R.id.id_0x7f0b0078);
        if (viewFindViewById3 instanceof AppCompatTextView) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) viewFindViewById3;
            CharSequence text = appCompatTextView.getText();
            if (!TextUtils.isEmpty(text)) {
                ViewGroup.LayoutParams layoutParams = viewFindViewById3.getLayoutParams();
                if (layoutParams != null && layoutParams.width == -2) {
                    layoutParams.width = -1;
                    viewFindViewById3.setLayoutParams(layoutParams);
                }
                View viewFindViewById4 = dialog.findViewById(R.id.id_0x7f0b0146);
                if (viewFindViewById4 != null && viewFindViewById4.getVisibility() != 0 && (viewFindViewById = dialog.findViewById(R.id.id_0x7f0b012c)) != null && viewFindViewById.getVisibility() == 8 && (viewFindViewById2 = viewFindViewById.findViewById(android.R.id.message)) != null) {
                    ViewGroup viewGroup = (ViewGroup) appCompatTextView.getParent();
                    viewGroup.removeViewAt(viewGroup.indexOfChild(appCompatTextView));
                    MaterialTextView materialTextView = new MaterialTextView(appCompatTextView.getContext(), null, R.attr.attr_0x7f04067c);
                    materialTextView.setText(text);
                    materialTextView.setMaxLines(Integer.MAX_VALUE);
                    materialTextView.setSingleLine(false);
                    materialTextView.setPadding(viewFindViewById2.getPaddingLeft(), viewFindViewById2.getPaddingTop(), viewFindViewById2.getPaddingRight(), viewFindViewById2.getPaddingBottom());
                    ViewGroup viewGroup2 = (ViewGroup) viewFindViewById2.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(viewFindViewById2);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(materialTextView, iIndexOfChild);
                    viewFindViewById.setVisibility(0);
                }
            }
        }
        mkd.q(hnd.q(dialog, -2));
        mkd.q(hnd.q(dialog, -3));
        mkd.q(hnd.q(dialog, -1));
        View viewFindViewById5 = dialog.findViewById(R.id.id_0x7f0b00c2);
        if (!(viewFindViewById5 instanceof ScrollView) || (childAt = ((ViewGroup) viewFindViewById5).getChildAt(0)) == null || viewFindViewById5.getHeight() >= (height = childAt.getHeight())) {
            return;
        }
        viewFindViewById5.setMinimumHeight(height);
    }

    @Override // defpackage.iry, defpackage.irk
    protected final void g(String str, Activity activity) {
        if (activity instanceof cm) {
            new isb().ar((cm) activity, str, this.b);
        } else {
            super.g(str, activity);
        }
    }
}
