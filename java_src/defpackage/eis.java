package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eis extends lld {
    public final AppCompatTextView s;
    public final eie t;

    public eis(View view, eie eieVar) {
        super(view);
        this.s = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b01e4);
        this.t = eieVar;
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        eir eirVar = (eir) obj;
        this.s.setOnClickListener(new joc(new dmf(this, eirVar, 9, null), 2));
        this.s.setText(eirVar.a);
    }

    @Override // defpackage.lld
    public final void H() {
        this.s.setOnClickListener(null);
        this.s.setText((CharSequence) null);
        this.s.setSelected(false);
    }

    @Override // defpackage.lld
    public final boolean ec(Object obj) {
        if (!(obj instanceof Boolean)) {
            return false;
        }
        this.s.setSelected(((Boolean) obj).booleanValue());
        return true;
    }
}
