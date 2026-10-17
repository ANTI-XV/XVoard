package defpackage;

import android.widget.CompoundButton;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkp implements CompoundButton.OnCheckedChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bkp(gof gofVar, int i) {
        this.b = i;
        this.a = gofVar;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.b;
        if (i == 0) {
            if (((Preference) this.a).S(Boolean.valueOf(z))) {
                ((TwoStatePreference) this.a).k(z);
                return;
            } else {
                compoundButton.setChecked(!z);
                return;
            }
        }
        if (i == 1) {
            if (((Preference) this.a).S(Boolean.valueOf(z))) {
                ((TwoStatePreference) this.a).k(z);
                return;
            } else {
                compoundButton.setChecked(!z);
                return;
            }
        }
        if (i == 2) {
            if (((Preference) this.a).S(Boolean.valueOf(z))) {
                ((TwoStatePreference) this.a).k(z);
                return;
            } else {
                compoundButton.setChecked(!z);
                return;
            }
        }
        if (i == 3) {
            ((fhs) this.a).b = z;
            return;
        }
        lwm lwmVar = lwm.KEY_BORDER_OPTION_CHANGED;
        Object[] objArr = {Boolean.valueOf(z)};
        gof gofVar = (gof) this.a;
        gofVar.d.d(lwmVar, objArr);
        gofVar.i = z;
        goj gojVar = gofVar.h;
        gojVar.d = z;
        gojVar.g();
        gofVar.a();
    }

    public bkp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
