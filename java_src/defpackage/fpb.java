package defpackage;

import android.R;
import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpb extends Preference {
    public fpb(Context context) {
        super(context);
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        View viewG = bkkVar.G(R.id.summary);
        if (viewG instanceof AppCompatTextView) {
            mkl.a((AppCompatTextView) viewG);
        }
    }
}
