package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxp extends mkf {
    private final int[] b;
    private final LayoutInflater d;

    public fxp(LayoutInflater layoutInflater, int[] iArr) {
        this.d = layoutInflater;
        this.b = iArr;
    }

    @Override // defpackage.brn
    public final int a() {
        return 2;
    }

    @Override // defpackage.brn
    public final Object b(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflater = this.d;
        int i2 = i(i);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.layout_0x7f0e00c8, viewGroup, false);
        AppCompatTextView appCompatTextView = (AppCompatTextView) axq.b(viewGroup2, R.id.id_0x7f0b02e6);
        appCompatTextView.setBreakStrategy(2);
        appCompatTextView.setText(this.b[i2]);
        ((ImageView) axq.b(viewGroup2, R.id.id_0x7f0b02e3)).setVisibility(i2 == 0 ? 4 : 0);
        viewGroup.addView(viewGroup2);
        return viewGroup2;
    }

    @Override // defpackage.brn
    public final void c(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.brn
    public final boolean f(View view, Object obj) {
        return a.q(view, obj);
    }
}
