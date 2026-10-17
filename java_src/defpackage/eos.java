package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eos {
    public static final jnb a = jnb.d(new ktc(67, null, null));
    public static final jnb b = jnb.d(new ktc(-10055, null, null));
    public final kfv d;
    private View g;
    public final pvu c = jbv.b;
    public pvq e = pvm.a;
    public final Runnable f = new eme(this, 2);

    public eos(kfv kfvVar) {
        this.d = kfvVar;
    }

    public final void a() {
        this.e.cancel(false);
    }

    public final void b() {
        a();
        View view = this.g;
        if (view != null) {
            view.setOnTouchListener(null);
        }
        this.g = null;
    }

    public final void c(SoftKeyboardView softKeyboardView) {
        View viewFindViewById = softKeyboardView.findViewById(R.id.id_0x7f0b01eb);
        this.g = viewFindViewById;
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setOnTouchListener(new fzy(this, 1));
    }
}
