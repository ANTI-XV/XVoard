package defpackage;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dlb extends kbh {
    final /* synthetic */ Preference a;
    final /* synthetic */ Context b;

    public dlb(Preference preference, Context context) {
        this.a = preference;
        this.b = context;
    }

    @Override // defpackage.kbh
    public final void a(owk owkVar) {
        this.a.n(mhf.C(((kck) kck.E(this.b)).j.getString(R.string.string_0x7f1400f1), kbi.a(), new kbe(11)));
    }
}
