package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gga extends lld {
    public final jqw s;
    public final jqw t;
    private final View u;
    private final View v;

    public gga(View view, jqw jqwVar, gaw gawVar, jqw jqwVar2) {
        super(view);
        this.s = jqwVar;
        this.t = jqwVar2;
        this.u = axq.b(view, gawVar.d());
        this.v = axq.b(view, gawVar.b());
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        gdj gdjVar = (gdj) obj;
        gfm gfmVar = new gfm(this, gdjVar, 11);
        this.a.setOnClickListener(gfmVar);
        this.u.setOnClickListener(new gfm(this, gdjVar, 12));
        this.v.setOnClickListener(gfmVar);
    }

    @Override // defpackage.lld
    public final void H() {
        this.a.setOnClickListener(null);
        this.u.setOnClickListener(null);
        this.v.setOnClickListener(null);
    }
}
