package defpackage;

import android.net.Uri;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghh extends ld {
    public final AnimatedImageView A;
    private final View.OnClickListener B;
    private final isx C;
    public final AppCompatTextView s;
    public final View t;
    public final View u;
    public final ghj v;
    public final CharSequence w;
    public juo x;
    public final ImageView.ScaleType y;
    public final /* synthetic */ ghm z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ghh(ghm ghmVar, View view) {
        super(view);
        this.z = ghmVar;
        AnimatedImageView animatedImageView = (AnimatedImageView) view.findViewById(R.id.id_0x7f0b0087);
        this.A = animatedImageView;
        this.t = view.findViewById(R.id.id_0x7f0b02c6);
        this.s = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b02c8);
        View.OnClickListener dnlVar = new dnl(this, ghmVar, (View.OnClickListener) new frw(this, 19), 12);
        dnlVar = ghmVar.ai ? new joc(dnlVar, 2) : dnlVar;
        this.B = dnlVar;
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b02c7);
        this.u = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(dnlVar);
        }
        this.w = animatedImageView.getContentDescription();
        this.v = new ghj(this, ghmVar.ac);
        this.y = animatedImageView.a.getScaleType();
        animatedImageView.d(ghmVar.aj.get());
        ghg ghgVar = new ghg(this, ghmVar);
        this.C = ghgVar;
        ghgVar.d(puk.INSTANCE);
    }

    final void G() {
        Uri uri = this.x.i;
        if (this.A.e()) {
            H();
            return;
        }
        this.z.aP(this.x);
        ghm ghmVar = this.z;
        ghi ghiVar = ghmVar.ae;
        if (ghiVar != null) {
            ghmVar.k.eq();
            ghiVar.a();
        }
    }

    public final void H() {
        this.A.setOnClickListener(this.B);
    }
}
