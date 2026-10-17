package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.widget.ListView;
import com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lik extends irt {
    public int a;
    public final /* synthetic */ ListPreference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lik(ListPreference listPreference, String str) {
        super(str);
        this.b = listPreference;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irmVar.n(true);
        irmVar.B(this.b.q);
        ListPreference listPreference = this.b;
        irmVar.q(new lij(this, irmVar.p(), listPreference.af(), ((androidx.preference.ListPreference) listPreference).g), new exo(this, 15));
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        ListView listViewC;
        ListPreference listPreference = this.b;
        this.a = listPreference.k(((androidx.preference.ListPreference) listPreference).i);
        if (dialog instanceof AlertDialog) {
            listViewC = ((AlertDialog) dialog).getListView();
        } else {
            listViewC = dialog instanceof ck ? ((ck) dialog).c() : null;
        }
        listViewC.setChoiceMode(1);
        listViewC.setItemChecked(this.a, true);
        listViewC.setSelection(this.a);
    }
}
