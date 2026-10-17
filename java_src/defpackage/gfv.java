package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfv extends lld {
    public final jqw s;
    private final AppCompatTextView t;
    private final AppCompatTextView u;
    private final MaterialButton v;
    private final String w;

    public gfv(View view, jqw jqwVar) {
        super(view);
        this.t = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b0551);
        this.u = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b0550);
        this.v = (MaterialButton) axq.b(view, R.id.id_0x7f0b0552);
        this.w = view.getResources().getString(R.string.string_0x7f140af5);
        this.s = jqwVar;
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        ger gerVar = (ger) obj;
        esi esiVarE = gerVar.e();
        this.t.setText(esiVarE.i);
        this.u.setText(esiVarE.e);
        this.v.setText(this.w);
        this.v.setOnClickListener(new gfm(this, gerVar, 10));
    }

    @Override // defpackage.lld
    public final void H() {
        this.t.setText("");
        this.u.setText("");
        this.v.setText("");
        this.v.setOnClickListener(null);
    }
}
