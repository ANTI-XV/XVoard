package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jer extends lld {
    private final ImageView s;
    private final coc t;
    private final opo u;

    public jer(View view, opo opoVar) {
        super(view);
        this.u = opoVar;
        ImageView imageView = (ImageView) axq.b(view, R.id.id_0x7f0b0196);
        this.s = imageView;
        jcu.b(imageView.getContext(), owk.r(imageView));
        this.t = jso.a(view.getContext());
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        Object objA = this.u.a((jen) obj);
        if (mfs.c(objA)) {
            jeq jeqVar = (jeq) objA;
            this.s.setImageAlpha(jeqVar.c);
            jeqVar.a.q(this.s);
            this.s.setContentDescription(jeqVar.b);
        }
    }

    @Override // defpackage.lld
    public final void H() {
        this.t.l(new coa(this.s));
    }
}
