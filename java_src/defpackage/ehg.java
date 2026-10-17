package defpackage;

import android.content.Context;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehg implements llv {
    private final llr a = llr.a(egy.a);

    @Override // defpackage.llv
    public final /* synthetic */ void a(mvt mvtVar) {
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        lhx lhxVarN = lhx.N(context);
        if (!this.a.f() || ((String) egy.b.e()).equals("-") || (ilj.b(context).f && !((Boolean) egy.o.e()).booleanValue())) {
            mvtVar.A(R.string.string_0x7f140718);
            return;
        }
        mvtVar.C(R.string.string_0x7f140718);
        if (lhxVarN.an(R.string.string_0x7f140718)) {
            return;
        }
        if (((Boolean) egy.r.e()).booleanValue()) {
            mvtVar.w(R.string.string_0x7f140718, true);
            return;
        }
        Preference preferenceU = mvtVar.u(R.string.string_0x7f140718);
        if (preferenceU instanceof TwoStatePreference) {
            TwoStatePreference twoStatePreference = (TwoStatePreference) preferenceU;
            twoStatePreference.n = new fxj(lhxVarN, twoStatePreference, 1);
            mvtVar.w(R.string.string_0x7f140718, false);
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }
}
