package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ojk extends ofj {
    final /* synthetic */ ojm a;

    public ojk(ojm ojmVar) {
        this.a = ojmVar;
    }

    @Override // defpackage.ofj, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.c().l();
    }

    @Override // defpackage.ofj, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.c().y();
    }
}
