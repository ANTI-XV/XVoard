package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqa extends ld {
    public final TextView s;
    public final View t;
    public final View u;

    public jqa(View view, byte[] bArr) {
        super(view);
        this.u = (ImageView) axq.b(view, R.id.id_0x7f0b01aa);
        this.s = (TextView) view.findViewById(R.id.id_0x7f0b01ad);
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b01ae);
        this.t = (viewFindViewById == null || viewFindViewById.getVisibility() != 0) ? null : viewFindViewById;
    }

    public final void G(boolean z) {
        if (this.t == null) {
            this.a.setSelected(z);
            return;
        }
        ((ImageView) this.u).setSelected(z);
        this.t.setVisibility(true != z ? 8 : 0);
        this.t.setSelected(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqa(View view) {
        super(view);
        tce.e(view, "itemView");
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b024d);
        tce.d(viewFindViewById, "findViewById(...)");
        this.t = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.id_0x7f0b024e);
        tce.d(viewFindViewById2, "findViewById(...)");
        this.u = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.id_0x7f0b0251);
        tce.d(viewFindViewById3, "findViewById(...)");
        this.s = (TextView) viewFindViewById3;
    }
}
