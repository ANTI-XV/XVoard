package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dom extends ld {
    final View A;
    final FrameLayout B;
    final ImageView C;
    final ImageView D;
    final FrameLayout E;
    public final View s;
    final AppCompatTextView t;
    final View u;
    final ImageView v;
    final ImageView w;
    final View x;
    final CheckBox y;
    final View z;

    public dom(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b00f6);
        this.s = viewFindViewById;
        this.t = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b00f7);
        this.u = view.findViewById(R.id.id_0x7f0b00ff);
        this.v = (ImageView) view.findViewById(R.id.id_0x7f0b00fc);
        this.w = (ImageView) view.findViewById(R.id.id_0x7f0b00fd);
        this.x = view.findViewById(R.id.id_0x7f0b00fe);
        this.y = (CheckBox) view.findViewById(R.id.id_0x7f0b00f8);
        this.z = view.findViewById(R.id.id_0x7f0b00fb);
        this.A = view.findViewById(R.id.id_0x7f0b00fa);
        this.B = (FrameLayout) view.findViewById(R.id.id_0x7f0b00f9);
        this.E = (FrameLayout) view.findViewById(R.id.id_0x7f0b0102);
        this.C = (ImageView) view.findViewById(R.id.id_0x7f0b0101);
        this.D = (ImageView) view.findViewById(R.id.id_0x7f0b0100);
        if (viewFindViewById != null) {
            viewFindViewById.setTag(R.id.id_0x7f0b0585, true);
        }
    }
}
