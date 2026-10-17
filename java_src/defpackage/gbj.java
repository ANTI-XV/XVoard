package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbj extends kg {
    public List d;
    private final mme e;
    private final LayoutInflater f;
    private final oqx g;
    private final float h;
    private final int i;

    public gbj(Context context, mme mmeVar, oqx oqxVar, float f, int i) {
        this.e = mmeVar;
        this.h = f;
        this.i = i;
        this.g = oqxVar;
        this.f = LayoutInflater.from(context);
        int i2 = owk.d;
        this.d = pbo.a;
    }

    @Override // defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        SoftKeyView softKeyView = (SoftKeyView) this.f.inflate(R.layout.layout_0x7f0e072d, viewGroup, false);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, (int) (viewGroup.getMeasuredHeight() / this.h));
        int i2 = this.i;
        marginLayoutParams.setMargins(i2, 0, i2, 0);
        softKeyView.setLayoutParams(marginLayoutParams);
        softKeyView.j(this.e);
        softKeyView.b = this.g;
        return new ld(softKeyView);
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.size();
    }

    @Override // defpackage.kg
    public final void o(ld ldVar, int i) {
        ((SoftKeyView) ldVar.a).n((kux) this.d.get(i));
    }
}
