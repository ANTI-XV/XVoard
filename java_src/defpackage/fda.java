package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fda extends kg {
    public jrx d;
    private final owk e = owk.q(jrx.values());
    private View f;
    private final fdg g;

    public fda(fdg fdgVar) {
        this.g = fdgVar;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        return new kiv(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e0129, viewGroup, false), null, null);
    }

    @Override // defpackage.kg
    public final int eq() {
        return ((pbo) this.e).c;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        kiv kivVar = (kiv) ldVar;
        View view = kivVar.s;
        jrx jrxVar = (jrx) this.e.get(i);
        AppCompatTextView appCompatTextView = (AppCompatTextView) view;
        appCompatTextView.setText(jrxVar.i);
        kivVar.a.setActivated(jrxVar.equals(this.d));
        appCompatTextView.setOnClickListener(new gfy(this, i, kivVar, 1));
    }

    public final void x(int i, kiv kivVar) {
        if (i >= 0) {
            owk owkVar = this.e;
            if (i < ((pbo) owkVar).c && kivVar != null) {
                if (this.d == owkVar.get(i)) {
                    return;
                }
                View view = this.f;
                if (view != null) {
                    view.setActivated(false);
                }
                this.d = (jrx) this.e.get(i);
                this.g.a();
                View view2 = kivVar.a;
                this.f = view2;
                view2.setActivated(true);
                return;
            }
        }
        View view3 = this.f;
        if (view3 != null) {
            view3.setActivated(false);
        }
        this.d = null;
    }
}
