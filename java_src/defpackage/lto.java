package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lto {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/core/ThemeUtil");

    public static int a(Context context, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{i});
        try {
            i2 = typedArrayObtainStyledAttributes.getColor(0, i2);
        } catch (RuntimeException unused) {
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
        return i2;
    }

    public static boolean b(Context context) {
        lhx lhxVarN = lhx.N(context);
        pdn pdnVar = ltl.a;
        int iC = ltf.c(context);
        boolean z = true;
        if (iC != 0 && iC != 2 && !ltl.b()) {
            z = false;
        }
        return lhxVarN.x(R.string.string_0x7f140729, lqm.f(context, R.string.string_0x7f140e1c, z));
    }

    public static boolean c(Context context) {
        String strS = lhx.N(context).S(R.string.string_0x7f14080a);
        return TextUtils.isEmpty(strS) || strS.equals("system_auto:") || strS.equals("silk:");
    }

    public static boolean d(Context context) {
        if (lnv.g() || jgi.h() || jgi.b()) {
            return false;
        }
        DisplayMetrics displayMetricsD = ius.d(context);
        return ((float) displayMetricsD.heightPixels) / displayMetricsD.ydpi >= 5.2f;
    }
}
