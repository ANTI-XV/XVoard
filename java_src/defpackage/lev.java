package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lev extends kg {
    private static final pdn g = pdn.i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter");
    public leh d;
    public ldz e;
    public final lfe f;

    public lev(leh lehVar, ldz ldzVar, lfe lfeVar) {
        this.d = lehVar;
        this.e = ldzVar;
        this.f = lfeVar;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        return new leu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e0673, viewGroup, false));
    }

    @Override // defpackage.kg
    public final int eq() {
        int count = this.d.getCount();
        ldz ldzVar = this.e;
        return count + (ldzVar == null ? 0 : ldzVar.getCount());
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        leb lebVar;
        leb lebVar2;
        leu leuVar = (leu) ldVar;
        if (i < this.d.getCount()) {
            if (this.d.moveToPosition(i)) {
                lebVar2 = this.d.b();
            } else {
                ((pdk) g.a(jqt.a).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter", "onBindViewHolder", 67, "PersonalDictionaryWordsAdapter.java")).t("Failed to load database entry.");
                lebVar2 = new leb(-1L, "", "", mgf.d);
            }
            leuVar.H(lebVar2.b);
            leuVar.G(lebVar2.c);
            leuVar.a.setOnClickListener(new gsh(this, lebVar2, 6, null));
            return;
        }
        ldz ldzVar = this.e;
        if (ldzVar == null || !ldzVar.moveToPosition(i - this.d.getCount())) {
            ((pdk) g.a(jqt.a).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter", "onBindViewHolder", 79, "PersonalDictionaryWordsAdapter.java")).t("Failed to load database entry.");
            lebVar = new leb(-1L, "", "", mgf.d);
        } else {
            lebVar = this.e.b();
        }
        leuVar.H(lebVar.b);
        leuVar.G(lebVar.c);
        leuVar.a.setOnClickListener(new gsh(this, lebVar, 7, null));
    }

    public final void x(leh lehVar, ldz ldzVar) {
        this.d.close();
        this.d = lehVar;
        ldz ldzVar2 = this.e;
        if (ldzVar2 != null) {
            ldzVar2.close();
        }
        this.e = ldzVar;
        et();
    }
}
