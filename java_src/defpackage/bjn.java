package defpackage;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjn extends bjw {
    final Set ae = new HashSet();
    boolean af;
    CharSequence[] ag;
    CharSequence[] ah;

    private final MultiSelectListPreference aw() {
        return (MultiSelectListPreference) av();
    }

    @Override // defpackage.bjw
    public final void ar(boolean z) {
        if (z && this.af) {
            MultiSelectListPreference multiSelectListPreferenceAw = aw();
            if (multiSelectListPreferenceAw.S(this.ae)) {
                multiSelectListPreferenceAw.k(this.ae);
            }
        }
        this.af = false;
    }

    @Override // defpackage.bjw
    protected final void cc(cj cjVar) {
        int length = this.ah.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.ae.contains(this.ah[i].toString());
        }
        CharSequence[] charSequenceArr = this.ag;
        bjm bjmVar = new bjm(this);
        cf cfVar = cjVar.a;
        cfVar.p = charSequenceArr;
        cfVar.y = bjmVar;
        cfVar.u = zArr;
        cfVar.v = true;
    }

    @Override // defpackage.bjw, defpackage.t, defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        if (bundle != null) {
            this.ae.clear();
            this.ae.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.af = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.ag = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.ah = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreferenceAw = aw();
        if (multiSelectListPreferenceAw.g == null || multiSelectListPreferenceAw.h == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        this.ae.clear();
        this.ae.addAll(multiSelectListPreferenceAw.i);
        this.af = false;
        this.ag = multiSelectListPreferenceAw.g;
        this.ah = multiSelectListPreferenceAw.h;
    }

    @Override // defpackage.bjw, defpackage.t, defpackage.ad
    public final void h(Bundle bundle) {
        super.h(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.ae));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.af);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.ag);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.ah);
    }
}
