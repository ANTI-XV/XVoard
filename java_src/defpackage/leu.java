package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class leu extends ld {
    private final AppCompatTextView s;
    private final AppCompatTextView t;

    public leu(View view) {
        super(view);
        this.s = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b1fc7);
        this.t = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b1fc6);
    }

    public final void G(String str) {
        this.t.setText(str);
        this.t.setVisibility(true != TextUtils.isEmpty(str) ? 0 : 8);
    }

    public final void H(String str) {
        this.s.setText(str);
        this.s.setVisibility(0);
    }
}
