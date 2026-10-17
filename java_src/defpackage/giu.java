package defpackage;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class giu extends kg {
    public final akd d;
    private final owk e;
    private final boolean f;

    public giu(owk owkVar) {
        this(owkVar, false);
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        return new kiv(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e05d6, viewGroup, false), null);
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.e.size() + (this.f ? 1 : 0);
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        CheckBox checkBox = (CheckBox) ((kiv) ldVar).s;
        checkBox.setOnCheckedChangeListener(null);
        if (i >= this.e.size()) {
            checkBox.setText(Html.fromHtml(checkBox.getContext().getString(R.string.string_0x7f1402e6)).toString());
            checkBox.setButtonDrawable(R.drawable.drawable_0x7f08036e);
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: git
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    Context context = compoundButton.getContext();
                    jga.k(kck.E(context), context);
                }
            });
        } else {
            kbj kbjVar = (kbj) this.e.get(i);
            checkBox.setChecked(this.d.contains(kbjVar));
            checkBox.setText(kbjVar.n(0));
            checkBox.setOnCheckedChangeListener(new mlp(this, kbjVar, 1));
        }
    }

    public final oxu x() {
        return oxu.o(this.d);
    }

    public giu(owk owkVar, boolean z) {
        akd akdVar = new akd();
        this.d = akdVar;
        this.e = owkVar;
        akdVar.addAll(owkVar);
        this.f = z;
    }
}
