package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjy extends kg {
    private final owk d;

    public fjy(owk owkVar) {
        this.d = owkVar;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        return new kiv((AppCompatTextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e063c, viewGroup, false));
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.size();
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        kbj kbjVar = (kbj) this.d.get(i);
        ((AppCompatTextView) ((kiv) ldVar).s).setText(kbjVar.o(0));
    }
}
