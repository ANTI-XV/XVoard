package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqb extends ld {
    public final View s;
    public final ImageView t;
    public final AppCompatTextView u;
    public final ImageView v;

    public gqb(View view, byte[] bArr) {
        super(view);
        this.t = (ImageView) view.findViewById(R.id.id_0x7f0b04fb);
        this.s = (FrameLayout) view.findViewById(R.id.id_0x7f0b0684);
        this.u = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b04fa);
        this.v = (ImageView) view.findViewById(R.id.id_0x7f0b04fc);
    }

    public final void G(boolean z) {
        this.a.setSelected(z);
    }

    public gqb(View view) {
        super(view);
        this.s = view.findViewById(R.id.id_0x7f0b0682);
        this.t = (ImageView) view.findViewById(R.id.id_0x7f0b2019);
        AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b201b);
        this.u = appCompatTextView;
        this.v = (ImageView) view.findViewById(R.id.id_0x7f0b201c);
        mkd.q(appCompatTextView);
    }
}
