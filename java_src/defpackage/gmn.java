package defpackage;

import android.widget.LinearLayout;
import android.widget.RadioGroup;
import com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmn implements RadioGroup.OnCheckedChangeListener {
    final /* synthetic */ DecoderStateReportActivity a;

    public gmn(DecoderStateReportActivity decoderStateReportActivity) {
        this.a = decoderStateReportActivity;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) this.a.findViewById(R.id.id_0x7f0b013c);
        LinearLayout linearLayout2 = (LinearLayout) this.a.findViewById(R.id.id_0x7f0b2039);
        linearLayout.setVisibility(i == R.id.id_0x7f0b013b ? 0 : 8);
        linearLayout2.setVisibility(i != R.id.id_0x7f0b2038 ? 8 : 0);
    }
}
