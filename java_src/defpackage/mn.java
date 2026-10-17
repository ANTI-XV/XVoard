package defpackage;

import android.view.View;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mn {
    public static void a(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    public static final void b(int i, LinkedHashSet linkedHashSet) {
        ase.g(true, "The specified lens facing is invalid.");
        linkedHashSet.add(new adh(i));
    }
}
