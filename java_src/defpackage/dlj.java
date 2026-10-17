package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dlj implements bjp {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dlj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.bjp
    public final boolean a(Preference preference, Object obj) {
        fhx fhxVar;
        int i = this.b;
        if (i == 0) {
            guw.k(((Boolean) obj).booleanValue(), (Activity) this.a);
            return false;
        }
        if (i == 1) {
            if (((Boolean) obj).booleanValue()) {
                Context context = (Context) this.a;
                if (dpj.g(context)) {
                    dpj.e(context);
                    return false;
                }
            }
            return true;
        }
        if (i == 2) {
            guw.k(((Boolean) obj).booleanValue(), (Activity) this.a);
            return false;
        }
        if (i != 3) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Object obj2 = this.a;
            if (zBooleanValue) {
                fik fikVar = (fik) obj2;
                int size = fikVar.d.size() + 1;
                int i2 = fikVar.e;
                if (size > i2) {
                    PreferenceGroup preferenceGroup = fikVar.b;
                    Object[] objArr = {Integer.valueOf(i2)};
                    Context context2 = preferenceGroup.j;
                    Toast.makeText(context2, context2.getString(R.string.string_0x7f140a09, objArr), 0).show();
                    return false;
                }
            }
            fik fikVar2 = (fik) obj2;
            fikVar2.f = true;
            mgf mgfVarF = mgf.f(preference.t);
            if (zBooleanValue) {
                fikVar2.d.add(mgfVarF);
            } else {
                fikVar2.d.remove(mgfVarF);
            }
            return true;
        }
        kbj kbjVar = (kbj) obj;
        if (kbjVar == null) {
            return false;
        }
        Object obj3 = this.a;
        ad adVar = (ad) obj3;
        if (adVar.g < 7) {
            return false;
        }
        LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) obj3;
        Iterator it = languageSpecificSettingFragment.an.iterator();
        do {
            if (!it.hasNext()) {
                fhxVar = null;
                break;
            }
            fhxVar = (fhx) it.next();
        } while (!fhxVar.a.equals(kbjVar));
        if (fhxVar == null) {
            return false;
        }
        if (!fhxVar.c) {
            fhxVar.c = true;
        } else {
            if (!languageSpecificSettingFragment.ai && languageSpecificSettingFragment.aA() == 1) {
                Toast.makeText(adVar.v(), R.string.string_0x7f140ea1, 0).show();
                return false;
            }
            fhxVar.c = false;
        }
        languageSpecificSettingFragment.aJ();
        languageSpecificSettingFragment.aK();
        PreferenceScreen preferenceScreenO = ((bkb) obj3).o();
        int iK = preferenceScreenO.k();
        while (true) {
            iK--;
            if (iK < languageSpecificSettingFragment.ao) {
                languageSpecificSettingFragment.aF();
                return true;
            }
            preferenceScreenO.aj(preferenceScreenO.o(iK));
        }
    }
}
