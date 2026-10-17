package defpackage;

import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehr extends iss {
    private final View A;
    private final Drawable C;
    final AppCompatImageView s;
    final AppCompatImageView t;
    public final jqw u;
    public final jqw v;

    public ehr(View view, jqw jqwVar, jqw jqwVar2, opo opoVar, jqw jqwVar3, jqx jqxVar, iuw iuwVar) {
        super(view, opoVar, jqwVar3, jqxVar, iuwVar, new eeh(7));
        this.A = axq.b(view, R.id.id_0x7f0b01dd);
        this.u = jqwVar;
        this.v = jqwVar2;
        AppCompatImageView appCompatImageView = (AppCompatImageView) axq.b(view, R.id.id_0x7f0b01e5);
        this.s = appCompatImageView;
        this.t = (AppCompatImageView) axq.b(view, R.id.id_0x7f0b01e3);
        this.C = appCompatImageView.getBackground();
    }

    private final void L() {
        this.A.setVisibility(8);
        this.s.setSelected(false);
        this.s.setOnClickListener(null);
        this.s.setBackground(this.C);
        this.t.setSelected(false);
        this.t.setOnClickListener(null);
        this.s.setBackground(this.C);
    }

    @Override // defpackage.iss, defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        super.G((eit) obj, i);
    }

    @Override // defpackage.iss, defpackage.lld
    public final void H() {
        super.H();
        L();
    }

    @Override // defpackage.iss
    protected final /* bridge */ /* synthetic */ boolean I(Object obj) {
        L();
        return super.I((eit) obj);
    }

    @Override // defpackage.iss
    protected final /* synthetic */ void J(int i, Object obj) {
        eit eitVar = (eit) obj;
        if (eitVar.b) {
            this.A.setVisibility(0);
            this.s.setOnClickListener(new joc(new dmf(this, eitVar, 6), 2));
            this.s.setSelected(eitVar.d == 2);
            this.t.setOnClickListener(new joc(new dmf(this, eitVar, 7), 2));
            this.t.setSelected(eitVar.d == 3);
        } else {
            L();
        }
        super.J(i, eitVar);
    }
}
