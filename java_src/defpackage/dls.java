package defpackage;

import android.app.Dialog;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatTextView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dls extends irt {
    public final /* synthetic */ dlt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dls(dlt dltVar) {
        super("ClearDictionary");
        this.a = dltVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irmVar.A(R.string.string_0x7f14095f);
        irmVar.C(R.layout.layout_0x7f0e06f9);
        irmVar.n(false);
        irmVar.y(R.string.string_0x7f14039e, irm.c);
        irmVar.z(R.string.string_0x7f1403a8, irm.d);
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        AppCompatTextView appCompatTextView = (AppCompatTextView) dialog.findViewById(R.id.id_0x7f0b00ce);
        appCompatTextView.setText(String.format(Locale.ROOT, "%04d", Integer.valueOf(this.a.e)));
        hnd.q(dialog, -1).setOnClickListener(new dpf(this, (AppCompatEditText) dialog.findViewById(R.id.id_0x7f0b02dd), appCompatTextView, dialog, 1));
    }
}
