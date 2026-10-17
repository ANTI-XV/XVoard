package defpackage;

import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfx extends lld {
    private final cks A;
    public final jqw s;
    public final Runnable t;
    private final String u;
    private final String v;
    private final MaterialButton w;
    private final MaterialButton x;
    private final AppCompatTextView y;
    private final AppCompatTextView z;

    public gfx(View view, cks cksVar, jqw jqwVar, Runnable runnable) {
        super(view);
        this.A = cksVar;
        this.w = (MaterialButton) axq.b(view, R.id.id_0x7f0b0073);
        this.x = (MaterialButton) axq.b(view, R.id.id_0x7f0b011f);
        this.y = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b1f7e);
        this.z = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b1f77);
        this.s = jqwVar;
        this.t = runnable;
        Resources resources = view.getResources();
        this.u = resources.getString(R.string.string_0x7f140af3);
        this.v = resources.getString(R.string.string_0x7f140af4);
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        ger gerVar = (ger) obj;
        esi esiVarE = gerVar.e();
        View view = this.a;
        AppCompatTextView appCompatTextView = this.y;
        int iA = ggc.a(view);
        appCompatTextView.setTextDirection(iA);
        this.y.setText(esiVarE.f);
        this.z.setTextDirection(iA);
        this.z.setText(esiVarE.e);
        K(gerVar, this.A.y(gerVar.e()));
        this.x.setOnClickListener(new frw(this, 18));
    }

    @Override // defpackage.lld
    public final void H() {
        this.y.setText("");
        this.z.setText("");
        this.x.setOnClickListener(null);
        this.w.setOnClickListener(null);
    }

    public final void K(ger gerVar, boolean z) {
        this.w.d(z ? R.drawable.drawable_0x7f080529 : R.drawable.drawable_0x7f08050e);
        this.w.setText(z ? this.v : this.u);
        this.w.setOnClickListener(new gwc(this, gerVar, z, 1));
        ilj.s(this.w, z ? this.v : this.u);
    }
}
