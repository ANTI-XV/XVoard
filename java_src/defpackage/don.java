package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class don extends ld {
    final AppCompatTextView s;
    final lu t;

    public don(View view) {
        super(view);
        this.s = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b0103);
        lu luVar = (lu) this.a.getLayoutParams();
        this.t = luVar;
        luVar.b = true;
    }

    public final void G(int i) {
        this.a.setVisibility(i);
        if (i == 8) {
            this.a.setLayoutParams(new lu(0, 0));
        } else if (i == 0) {
            this.a.setLayoutParams(this.t);
        }
    }
}
