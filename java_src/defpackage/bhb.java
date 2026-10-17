package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhb {
    public static final bhc a(bhd bhdVar) {
        tce.e(bhdVar, "state");
        int iOrdinal = bhdVar.ordinal();
        if (iOrdinal == 1) {
            return bhc.ON_CREATE;
        }
        if (iOrdinal == 2) {
            return bhc.ON_START;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return bhc.ON_RESUME;
    }

    public static final void b(View view, bik bikVar) {
        tce.e(view, "<this>");
        view.setTag(R.id.id_0x7f0b2049, bikVar);
    }
}
