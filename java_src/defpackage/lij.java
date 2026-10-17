package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lij extends mms {
    final /* synthetic */ lik a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lij(lik likVar, Context context, int i, CharSequence[] charSequenceArr) {
        super(context, i, charSequenceArr);
        this.a = likVar;
    }

    @Override // defpackage.mms, android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        ListPreference listPreference = this.a.b;
        View view2 = super.getView(i, view, viewGroup);
        listPreference.ag(view2, i);
        return view2;
    }
}
