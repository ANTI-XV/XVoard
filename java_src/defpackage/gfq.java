package defpackage;

import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfq extends lld {
    public final jqw s;
    private final AppCompatTextView t;
    private final AppCompatTextView u;
    private final ImageView v;
    private final Button w;
    private esl x;

    public gfq(View view, jqw jqwVar) {
        super(view);
        this.s = jqwVar;
        this.t = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b0617);
        this.u = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b0616);
        this.v = (ImageView) axq.b(view, R.id.id_0x7f0b0615);
        this.w = (Button) axq.b(view, R.id.id_0x7f0b0614);
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        gdj gdjVar = (gdj) obj;
        this.x = gdjVar.a();
        AppCompatTextView appCompatTextView = this.t;
        View view = this.a;
        Resources resources = view.getResources();
        int iA = ggc.a(view);
        appCompatTextView.setTextDirection(iA);
        this.u.setTextDirection(iA);
        this.t.setText(resources.getString(R.string.string_0x7f140064));
        this.u.setText(resources.getString(R.string.string_0x7f140067));
        this.v.setImageResource(R.drawable.drawable_0x7f0802ad);
        this.a.setContentDescription(resources.getString(R.string.string_0x7f140064));
        this.w.setText(resources.getString(R.string.string_0x7f14039c));
        this.w.setAllCaps(true);
        gfm gfmVar = new gfm(this, gdjVar, 3);
        this.a.setOnClickListener(gfmVar);
        this.w.setOnClickListener(gfmVar);
    }

    @Override // defpackage.lld
    public final void H() {
        this.w.setOnClickListener(null);
        this.a.setOnClickListener(null);
        this.a.setContentDescription("");
        this.t.setText("");
        this.u.setText("");
        this.v.setImageDrawable(null);
        this.x = null;
    }

    @Override // defpackage.lld
    public final void ed() {
        if (this.x == null) {
            return;
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(enw.BITMOJI_PROMO_SHOWN, new Object[0]);
    }
}
