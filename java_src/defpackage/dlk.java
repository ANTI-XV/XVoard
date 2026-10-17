package defpackage;

import android.content.Context;
import android.database.MatrixCursor;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.latin.preference.SettingsSearchIndexablesProvider;
import com.google.android.libraries.inputmethod.settings.widget.ExtendedPreference;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlk extends lii {
    final /* synthetic */ MatrixCursor a;
    final /* synthetic */ fsn b;
    final /* synthetic */ StringBuilder c;
    final /* synthetic */ SettingsSearchIndexablesProvider d;
    private final ArrayDeque e;
    private final dmw f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dlk(SettingsSearchIndexablesProvider settingsSearchIndexablesProvider, Context context, MatrixCursor matrixCursor, fsn fsnVar, StringBuilder sb) {
        super(context);
        this.a = matrixCursor;
        this.b = fsnVar;
        this.c = sb;
        this.d = settingsSearchIndexablesProvider;
        this.e = new ArrayDeque();
        this.f = new dmw();
    }

    @Override // defpackage.lii
    public final void a(Preference preference, PreferenceScreen preferenceScreen) {
        this.f.e(preference);
        this.e.push(Integer.valueOf(this.c.length()));
        if (preference != null) {
            StringBuilder sb = this.c;
            sb.append(" > ");
            sb.append(preference.q);
        }
    }

    @Override // defpackage.lii
    public final void b(PreferenceScreen preferenceScreen) {
        this.f.f();
        this.c.setLength(((Integer) this.e.getFirst()).intValue());
        this.e.pop();
    }

    @Override // defpackage.lii
    public final void c(Preference preference) {
        if (SettingsSearchIndexablesProvider.a(preference)) {
            String strD = this.f.d(preference);
            MatrixCursor matrixCursor = this.a;
            SettingsSearchIndexablesProvider settingsSearchIndexablesProvider = this.d;
            fsn fsnVar = this.b;
            String string = this.c.toString();
            String[] strArr = omv.a;
            Object[] objArr = new Object[16];
            objArr[0] = 0;
            objArr[1] = preference.q;
            CharSequence charSequenceM = preference.m();
            if (!TextUtils.isEmpty(charSequenceM) && !"%s".equals(charSequenceM.toString())) {
                objArr[2] = charSequenceM;
            }
            objArr[6] = string;
            if (preference instanceof ExtendedPreference) {
                objArr[8] = Integer.valueOf(((ExtendedPreference) preference).a);
            }
            objArr[9] = "android.intent.action.MAIN";
            objArr[10] = settingsSearchIndexablesProvider.getContext().getPackageName();
            objArr[11] = fsnVar.getClass().getName();
            objArr[12] = strD;
            matrixCursor.addRow(objArr);
        }
    }
}
