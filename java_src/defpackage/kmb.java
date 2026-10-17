package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmb {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils");

    public static int a(Context context) {
        return (jgi.b() || jgi.g()) ? p(context, klx.b) : p(context, klx.a);
    }

    public static int b(Context context, int i) {
        if (i == 4) {
            return e(context);
        }
        return 0;
    }

    public static int c(Context context, boolean z, boolean z2) {
        int iF = f(context);
        if (iF == 2) {
            if (!z) {
                return 1;
            }
            iF = 2;
        }
        if (iF != 4 || (z2 && o(context))) {
            return iF;
        }
        return 1;
    }

    public static int d() {
        return ((Boolean) klx.t.e()).booleanValue() ? R.drawable.drawable_0x7f080342 : R.drawable.drawable_0x7f080517;
    }

    public static int e(Context context) {
        return (int) gei.bo(context, jgi.d() ? ((Long) klx.i.e()).intValue() : ((Long) klx.h.e()).intValue());
    }

    public static int f(Context context) {
        return lhx.N(context).n(mkd.bz(jgh.a()), a(context));
    }

    public static Point g(View view, int i, int i2, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        return new Point(Math.max(rect.left, Math.min(i, rect.right - width)), Math.max(rect.top, Math.min(i2, rect.bottom - height)));
    }

    public static View h(View view, int i) {
        return (view == null || i != 3) ? view : view.findViewById(R.id.keyboard_holder);
    }

    public static kma i(Context context, int i, int i2) {
        if (i == 2) {
            if (jgi.b() || jgi.g()) {
                return kma.FOLDABLE_SMALL;
            }
            i = 2;
        }
        if (i == 3 || i == 2) {
            return kma.NORMAL;
        }
        if (i == 1) {
            if (jgi.b() || jgi.g()) {
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701ce)) {
                    return kma.FOLDABLE_SMALL;
                }
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701cc)) {
                    return kma.FOLDABLE_MEDIUM;
                }
                return lnv.g() ? kma.FOLDABLE_LARGE : kma.FOLDABLE_LARGE_PORTRAIT;
            }
            if (jgi.h()) {
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07082b)) {
                    return kma.TABLET_SMALL;
                }
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070829)) {
                    return kma.TABLET_MEDIUM;
                }
                return i2 < context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070827) ? kma.TABLET_LARGE : kma.TABLET_EXTRA_LARGE;
            }
        } else if (i == 4) {
            if (jgi.b()) {
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701cf)) {
                    return kma.SPLIT_FOLDABLE_SMALL;
                }
                return i2 < context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701cd) ? kma.SPLIT_FOLDABLE_MEDIUM : kma.SPLIT_FOLDABLE_LARGE;
            }
            if (jgi.h()) {
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07082c)) {
                    return kma.SPLIT_TABLET_SMALL;
                }
                return i2 < context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07082a) ? kma.SPLIT_TABLET_MEDIUM : kma.SPLIT_TABLET_LARGE;
            }
        }
        return kma.NORMAL;
    }

    public static String j(Context context, jge jgeVar) {
        int i;
        String str = jgeVar == jge.DEVICE_FOLDABLE ? (String) klx.b.e() : (String) klx.a.e();
        if (str.equals(context.getString(R.string.string_0x7f14014b))) {
            i = R.string.string_0x7f1406ce;
        } else {
            i = str.equals(context.getString(R.string.string_0x7f140146)) ? R.string.string_0x7f1406cb : R.string.string_0x7f1406cc;
        }
        return context.getString(i);
    }

    public static void k() {
        ((pdk) ((pdk) ((pdk) a.d()).k(pep.SMALL)).j("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils", "logOrCrashCanaryOnNullModeData", 453, "KeyboardModeUtils.java")).t("KeyboardModeData should not be accessed before the current keyboardModeController has been activated!");
    }

    public static boolean l(Context context) {
        return n(context) || m(context);
    }

    public static boolean m(Context context) {
        jge jgeVarA = jgh.a();
        lhx lhxVarN = lhx.N(context);
        int iBz = mkd.bz(jgeVarA);
        return lhx.N(context).C(iBz) == 1 && lhxVarN.at(context.getString(iBz));
    }

    public static boolean n(Context context) {
        jge jgeVarA = jgh.a();
        lhx lhxVarN = lhx.N(context);
        int iBz = mkd.bz(jgeVarA);
        return lhxVarN.C(iBz) == 1 && lhxVarN.au(iBz);
    }

    public static boolean o(Context context) {
        int iQ;
        jge jgeVarA = jgh.a();
        if ((jgeVarA != jge.DEVICE_FOLDABLE && ((!((Boolean) jgi.b.e()).booleanValue() || jgeVarA != jge.DEVICE_TABLET_LARGE) && !jgi.g())) || (iQ = mng.q()) == 0) {
            return false;
        }
        int iE = e(context);
        int iG = mhf.g(context, R.attr.attr_0x7f040250);
        return iE + (iG + iG) <= iQ;
    }

    private static int p(Context context, jpg jpgVar) {
        String str = (String) jpgVar.e();
        if (str.equals(context.getString(R.string.string_0x7f14014b)) || str.equals(context.getString(R.string.string_0x7f140146))) {
            return 2;
        }
        return str.equals(context.getString(R.string.string_0x7f140150)) ? 4 : 1;
    }
}
