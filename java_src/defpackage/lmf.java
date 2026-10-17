package defpackage;

import android.text.TextUtils;
import androidx.preference.PreferenceScreen;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lmf extends by {
    private final Set b = Collections.newSetFromMap(new WeakHashMap());

    private final void w(ad adVar, int i) {
        if (x(adVar, i) && this.b.add(adVar)) {
            PreferenceScreen preferenceScreenO = ((bkb) adVar).o();
            if (preferenceScreenO != null) {
                preferenceScreenO.af();
            }
            ((CommonPreferenceFragment) adVar).aW();
        }
    }

    private static boolean x(ad adVar, int i) {
        return (adVar instanceof bkb) && (adVar instanceof CommonPreferenceFragment) && ((CommonPreferenceFragment) adVar).aw() == i;
    }

    @Override // defpackage.by
    public final void h(ad adVar) {
        if (adVar instanceof bkb) {
            ((bkb) adVar).b.a = lhx.N(adVar.v());
            w(adVar, 1);
        }
    }

    @Override // defpackage.by
    public final void i(ad adVar) {
        if (x(adVar, 1)) {
            ((CommonPreferenceFragment) adVar).aT();
        }
        this.b.remove(adVar);
    }

    @Override // defpackage.by
    public final void j(ad adVar) {
        if (x(adVar, 2)) {
            ((CommonPreferenceFragment) adVar).aT();
            this.b.remove(adVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.by
    public final void k(ad adVar) {
        w(adVar, 2);
        CharSequence charSequence = null;
        CharSequence charSequenceAx = adVar instanceof irc ? ((irc) adVar).ax() : null;
        if (TextUtils.isEmpty(charSequenceAx)) {
            PreferenceScreen preferenceScreenO = adVar instanceof bkb ? ((bkb) adVar).o() : null;
            if (preferenceScreenO != null) {
                charSequence = preferenceScreenO.q;
            }
        } else {
            charSequence = charSequenceAx;
        }
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        ag agVarC = adVar.C();
        if (agVarC instanceof irb) {
            ((irb) agVarC).f(adVar, charSequence);
        } else {
            agVarC.setTitle(charSequence);
        }
    }

    @Override // defpackage.by
    public final void l(ad adVar) {
        w(adVar, 2);
    }
}
