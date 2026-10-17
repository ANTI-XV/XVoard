package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azu {
    public static final void a(View view) {
        Iterator itA = new axv(new tar(view, null), 3).a();
        while (itA.hasNext()) {
            b((View) itA.next()).h();
        }
    }

    public static final azi b(View view) {
        azi aziVar = (azi) view.getTag(R.id.id_0x7f0b05da);
        if (aziVar != null) {
            return aziVar;
        }
        azi aziVar2 = new azi((byte[]) null);
        view.setTag(R.id.id_0x7f0b05da, aziVar2);
        return aziVar2;
    }
}
