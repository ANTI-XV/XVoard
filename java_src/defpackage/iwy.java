package defpackage;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwy extends ld {
    public final Runnable s;
    public final ImageView t;
    public final LinearLayout u;
    private final ImageView v;
    private final TextView w;
    private final TextView x;
    private final TextView y;

    public iwy(View view, Runnable runnable) {
        super(view);
        this.s = runnable;
        this.v = (ImageView) view.findViewById(R.id.id_0x7f0b2091);
        this.w = (TextView) view.findViewById(R.id.id_0x7f0b2090);
        this.x = (TextView) view.findViewById(R.id.id_0x7f0b2092);
        this.y = (TextView) view.findViewById(R.id.id_0x7f0b2094);
        this.t = (ImageView) view.findViewById(R.id.id_0x7f0b208e);
        this.u = (LinearLayout) view.findViewById(R.id.id_0x7f0b2095);
    }

    public static void G(View view, boolean z) {
        view.setVisibility(true != z ? 8 : 0);
    }

    public final void H(int i, Drawable drawable) {
        boolean z = true;
        if (drawable != null) {
            this.v.setImageDrawable(drawable);
        } else if (i != 0) {
            this.v.setImageResource(mhf.j(this.a.getContext(), i));
        } else {
            this.v.setImageDrawable(null);
            z = false;
        }
        G(this.v, z);
    }

    public final void I(String str, String str2, String str3) {
        this.w.setText(str);
        G(this.w, !TextUtils.isEmpty(str));
        this.x.setText(str2);
        this.x.setSelected(true);
        this.y.setText(str3);
        G(this.y, !TextUtils.isEmpty(str3));
    }
}
