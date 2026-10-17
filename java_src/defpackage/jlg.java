package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jlg extends kg {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/ItemListHolderAdapter");
    public final Context q;

    public jlg(Context context) {
        this.q = context;
    }

    public static final void F(int i, int i2, View view) {
        if (i <= 0) {
            return;
        }
        int iRound = Math.round(i / i2);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(iRound, view.getHeight());
        } else {
            layoutParams.width = iRound;
        }
        view.setLayoutParams(layoutParams);
    }

    static final int G(ViewGroup viewGroup) {
        return (viewGroup.getMeasuredWidth() - viewGroup.getPaddingLeft()) - viewGroup.getPaddingRight();
    }

    final void E(View view, jkz jkzVar) {
        ImageView imageView = (ImageView) view.findViewById(R.id.id_0x7f0b203e);
        if (imageView == null) {
            ((pdk) ((pdk) d.d()).j("com/google/android/libraries/inputmethod/emoji/picker/ItemListHolderAdapter", "updateVisibilityOfVariantAvailabilityIndicator", 47, "ItemListHolderAdapter.java")).t("Unable to find variant availability indicator view");
        } else if (jkzVar.e.isEmpty()) {
            imageView.setImageDrawable(null);
            imageView.setVisibility(8);
        } else {
            imageView.setImageDrawable(this.q.getDrawable(R.drawable.drawable_0x7f08046a));
            imageView.setVisibility(0);
        }
    }

    @Override // defpackage.kg
    public final void t(ld ldVar) {
        if (ldVar instanceof jlf) {
            return;
        }
        EmojiView emojiView = (EmojiView) ldVar.a.findViewById(R.id.id_0x7f0b01ba);
        if (emojiView != null) {
            emojiView.c = jmg.a;
            emojiView.a = emojiView.a.a("");
            emojiView.b();
            emojiView.c(null);
        }
    }
}
