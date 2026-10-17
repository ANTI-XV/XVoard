package defpackage;

import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fxj implements bjp {
    public final /* synthetic */ lhx a;
    public final /* synthetic */ TwoStatePreference b;
    private final /* synthetic */ int c;

    public /* synthetic */ fxj(lhx lhxVar, TwoStatePreference twoStatePreference, int i) {
        this.c = i;
        this.a = lhxVar;
        this.b = twoStatePreference;
    }

    @Override // defpackage.bjp
    public final boolean a(Preference preference, Object obj) {
        if (this.c != 0) {
            if (obj instanceof Boolean) {
                TwoStatePreference twoStatePreference = this.b;
                Boolean bool = (Boolean) obj;
                this.a.q(R.string.string_0x7f140718, bool.booleanValue());
                twoStatePreference.k(bool.booleanValue());
            }
            return false;
        }
        if (obj instanceof Boolean) {
            TwoStatePreference twoStatePreference2 = this.b;
            Boolean bool2 = (Boolean) obj;
            this.a.q(R.string.string_0x7f14071e, bool2.booleanValue());
            twoStatePreference2.k(bool2.booleanValue());
        }
        return false;
    }
}
