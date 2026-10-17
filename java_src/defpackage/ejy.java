package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ejy extends ld {
    public final ejr s;
    protected final ilj t;

    public ejy(View view, ejr ejrVar) {
        super(view);
        this.s = ejrVar;
        view.setVisibility(0);
        this.t = ilj.b(view.getContext());
    }

    public void G(ejq ejqVar) {
        this.a.setOnClickListener(new dmf(this, ejqVar, 12, null));
        H(b() == this.s.e);
    }

    public void H(boolean z) {
        this.a.setSelected(z);
        this.a.setClickable(!z);
    }
}
