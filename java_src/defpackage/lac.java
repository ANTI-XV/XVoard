package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lac {
    public static final int[] a = {2, 3, 4};

    public static void a(lhx lhxVar, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        int i = true != z ? 2 : 1;
        if (z2) {
            lhxVar.s(R.string.string_0x7f14088b, i);
            if (z) {
                lhxVar.t(R.string.string_0x7f140859, ifk.b().toEpochMilli());
                z4 = true;
            } else {
                z4 = false;
            }
            pdn pdnVar = kwo.a;
            kwk.a.d(lad.NATIVE_LANGUAGE_HINT_SEARCH_OVERLAY_RESULT, Boolean.valueOf(z4));
            return;
        }
        lhxVar.s(R.string.string_0x7f14087c, i);
        if (z) {
            lhxVar.t(R.string.string_0x7f140857, ifk.b().toEpochMilli());
            z3 = true;
        } else {
            z3 = false;
        }
        pdn pdnVar2 = kwo.a;
        kwk.a.d(lad.NATIVE_LANGUAGE_HINT_OVERLAY_RESULT, Boolean.valueOf(z3));
    }
}
