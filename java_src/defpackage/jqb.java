package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqb extends kg {
    private final List d;

    public jqb(List list) {
        tce.e(list, "flags");
        this.d = list;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e00da, viewGroup, false);
        tce.b(viewInflate);
        return new jqa(viewInflate);
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.size();
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        jqa jqaVar = (jqa) ldVar;
        tce.e(jqaVar, "holder");
        jpg jpgVar = (jpg) this.d.get(i);
        ((TextView) jqaVar.t).setText(jpgVar.k());
        View view = jqaVar.u;
        jqd jqdVarB = jqd.b(jpgVar.a());
        ((TextView) view).setText(jqdVarB != null ? jqdVarB.name() : null);
        jqaVar.s.setText(jpgVar.e().toString());
    }
}
