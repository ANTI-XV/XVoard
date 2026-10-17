package defpackage;

import android.content.Context;
import android.view.Display;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgg {
    static Display a(Context context) {
        return context.getDisplay();
    }

    public static final void b(View view, bhh bhhVar) {
        tce.e(view, "<this>");
        view.setTag(R.id.id_0x7f0b2046, bhhVar);
    }
}
