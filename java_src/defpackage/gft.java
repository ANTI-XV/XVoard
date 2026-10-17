package defpackage;

import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gft extends lld {
    public final jqw s;
    private final String t;
    private final String u;
    private final MaterialButton v;
    private final MaterialButton w;
    private final AppCompatTextView x;
    private final AppCompatTextView y;

    public gft(View view, jqw jqwVar) {
        super(view);
        this.v = (MaterialButton) axq.b(view, R.id.id_0x7f0b0073);
        this.w = (MaterialButton) axq.b(view, R.id.id_0x7f0b05ca);
        this.x = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b1f7e);
        this.y = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b1f77);
        Resources resources = view.getResources();
        this.t = resources.getString(R.string.string_0x7f14039c);
        this.u = resources.getString(R.string.string_0x7f1402a4);
        this.s = jqwVar;
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        ger gerVar = (ger) obj;
        esi esiVarE = gerVar.e();
        View view = this.a;
        AppCompatTextView appCompatTextView = this.x;
        int iA = ggc.a(view);
        appCompatTextView.setTextDirection(iA);
        this.x.setText(esiVarE.f);
        this.y.setTextDirection(iA);
        this.y.setText(esiVarE.e);
        this.v.d(R.drawable.drawable_0x7f08050e);
        this.v.setText(this.t);
        this.v.setOnClickListener(new gfm(this, gerVar, 7));
        this.w.setText(this.u);
        this.w.setOnClickListener(new gfm(this, gerVar, 8));
    }

    @Override // defpackage.lld
    public final void H() {
        this.x.setText("");
        this.y.setText("");
    }
}
