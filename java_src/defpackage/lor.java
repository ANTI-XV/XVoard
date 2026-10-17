package defpackage;

import android.content.Context;
import android.provider.Settings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lor {
    public static final lop a;
    public static final loq b;

    static {
        lop lopVar = new lop();
        a = lopVar;
        loq loqVar = new loq();
        b = loqVar;
        lbz.e("Stylus_Available", lopVar);
        lbz.e("Stylus_Handwriting", loqVar);
    }

    public static boolean a() {
        return lbz.f(a);
    }

    public static boolean b(Context context) {
        return Settings.Secure.getInt(context.getContentResolver(), "stylus_handwriting_enabled", 1) != 0;
    }
}
