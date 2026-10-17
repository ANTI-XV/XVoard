package defpackage;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jep extends lld {
    private static final pdn t = pdn.i("com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenBrowseEntryPointViewHolder");
    public final jqw s;
    private final oqx u;
    private final ImageView v;

    public jep(View view, oqx oqxVar, jqw jqwVar) {
        super(view);
        this.u = oqxVar;
        this.v = (ImageView) axq.b(view, R.id.id_0x7f0b01c4);
        this.s = jqwVar;
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        jen jenVar = (jen) obj;
        Object objA = this.u.a();
        if (objA == null) {
            ((pdk) ((pdk) t.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenBrowseEntryPointViewHolder", "bind", 40, "EmojiKitchenBrowseEntryPointViewHolder.java")).t("The LayoutManager is null while trying to update the layout.");
        }
        boolean z = objA instanceof GridLayoutManager;
        ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
        if (z) {
            if (layoutParams != null) {
                layoutParams.width = -1;
                this.a.setLayoutParams(layoutParams);
            }
        } else if ((objA instanceof LinearLayoutManager) && ((LinearLayoutManager) objA).l == 0 && layoutParams != null) {
            layoutParams.height = -1;
            this.a.setLayoutParams(layoutParams);
        }
        this.a.setOnClickListener(new gfy(this, jenVar, i, 4));
        ImageView imageView = this.v;
        View view = this.a;
        imageView.setImageDrawable(view.getContext().getDrawable(mhf.j(view.getContext(), R.attr.attr_0x7f0400b4)));
    }

    @Override // defpackage.lld
    public final void H() {
        this.a.setOnClickListener(null);
        this.v.setImageDrawable(null);
    }
}
