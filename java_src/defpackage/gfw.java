package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfw extends lld {
    private final gea s;
    private final jqw t;

    public gfw(View view, cks cksVar, jqw jqwVar) {
        super(view);
        this.s = new gea(view, cksVar, R.string.string_0x7f140af3);
        this.t = jqwVar;
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        ger gerVar = (ger) obj;
        this.s.b(gerVar.e(), ggc.a(this.a));
        esi esiVarE = gerVar.e();
        gea geaVar = this.s;
        geaVar.a(gerVar, ((cks) geaVar.f).y(esiVarE), this.t);
    }

    @Override // defpackage.lld
    public final void H() {
        gea geaVar = this.s;
        ((AppCompatTextView) geaVar.d).setText("");
        ((AppCompatTextView) geaVar.e).setText("");
        ((MaterialButton) geaVar.c).setOnClickListener(null);
    }
}
