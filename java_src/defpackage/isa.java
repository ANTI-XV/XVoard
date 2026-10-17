package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum isa implements iro {
    INSTANCE;

    @Override // defpackage.iro
    public final void a(Context context, String str) {
        b(context, str, R.style.style_0x7f150944);
    }

    @Override // defpackage.iro
    public final void b(Context context, String str, int i) {
        if (!gei.bA(context)) {
            context = mkd.cl(context);
        }
        new irz(new ContextThemeWrapper(context, R.style.style_0x7f150297), i).f(str);
    }
}
