package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.view.CustomImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlf extends ld {
    private final CustomImageView s;
    private final jld t;

    public jlf(ViewGroup viewGroup, int i, int i2, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e0107, viewGroup, false));
        CustomImageView customImageView = (CustomImageView) this.a.findViewById(R.id.id_0x7f0b02c9);
        this.s = customImageView;
        customImageView.setOnClickListener(onClickListener);
        customImageView.setOnLongClickListener(onLongClickListener);
        this.a.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
        this.t = null;
    }
}
