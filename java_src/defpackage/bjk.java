package defpackage;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjk extends bjw {
    public int ae;
    private CharSequence[] af;
    private CharSequence[] ag;

    private final ListPreference aw() {
        return (ListPreference) av();
    }

    @Override // defpackage.bjw
    public final void ar(boolean z) {
        int i;
        if (!z || (i = this.ae) < 0) {
            return;
        }
        String string = this.ag[i].toString();
        ListPreference listPreferenceAw = aw();
        if (listPreferenceAw.S(string)) {
            listPreferenceAw.o(string);
        }
    }

    @Override // defpackage.bjw
    protected final void cc(cj cjVar) {
        CharSequence[] charSequenceArr = this.af;
        int i = this.ae;
        exo exoVar = new exo(this, 1);
        cf cfVar = cjVar.a;
        cfVar.p = charSequenceArr;
        cfVar.r = exoVar;
        cfVar.x = i;
        cfVar.w = true;
        cjVar.h(null, null);
    }

    @Override // defpackage.bjw, defpackage.t, defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        if (bundle != null) {
            this.ae = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.af = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.ag = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreferenceAw = aw();
        if (listPreferenceAw.g == null || listPreferenceAw.h == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.ae = listPreferenceAw.k(listPreferenceAw.i);
        this.af = listPreferenceAw.g;
        this.ag = listPreferenceAw.h;
    }

    @Override // defpackage.bjw, defpackage.t, defpackage.ad
    public final void h(Bundle bundle) {
        super.h(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.ae);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.af);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.ag);
    }
}
