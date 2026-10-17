package defpackage;

import android.support.v7.widget.SearchView;
import android.view.View;
import android.widget.AdapterView;
import androidx.preference.ListPreference;
import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lm implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public lm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        iz izVar;
        int i2 = this.b;
        if (i2 == 0) {
            ((SearchView) this.a).a.getText();
            throw null;
        }
        if (i2 == 1) {
            if (i == -1 || (izVar = ((jv) this.a).e) == null) {
                return;
            }
            izVar.a = false;
            return;
        }
        if (i >= 0) {
            String string = ((ListPreference) this.a).h[i].toString();
            if (string.equals(((ListPreference) this.a).i) || !((Preference) this.a).S(string)) {
                return;
            }
            ((ListPreference) this.a).o(string);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
