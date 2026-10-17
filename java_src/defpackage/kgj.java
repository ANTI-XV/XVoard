package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgj {
    public static final owk a = owk.s(kuf.HEADER, kuf.BODY);
    public static final owk b = owk.r(kuf.HEADER);
    public static final owk c = owk.r(kuf.BODY);
    public static final pdn d = pdn.i("com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil");

    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public static float a(int i) {
        jpg jpgVar;
        float f;
        pdn pdnVar = kgi.a;
        if (jgi.b()) {
            jpgVar = lnv.g() ? kgi.h : kgi.g;
        } else if (i != 1) {
            if (lnv.g()) {
                if (kgi.d.a() != 0) {
                    jpgVar = kgi.d;
                } else {
                    jpgVar = kgi.b;
                }
            } else if (kgi.c.a() != 0) {
                jpgVar = kgi.c;
            } else {
                jpgVar = kgi.b;
            }
        } else if (lnv.g()) {
            if (kgi.f.a() != 0) {
                jpgVar = kgi.f;
            } else if (lnv.g()) {
                if (kgi.d.a() != 0) {
                    jpgVar = kgi.d;
                } else {
                    jpgVar = kgi.b;
                }
            } else if (kgi.c.a() != 0) {
                jpgVar = kgi.c;
            } else {
                jpgVar = kgi.b;
            }
        } else if (kgi.e.a() != 0) {
            jpgVar = kgi.e;
        } else if (lnv.g()) {
            if (kgi.d.a() != 0) {
                jpgVar = kgi.d;
            } else {
                jpgVar = kgi.b;
            }
        } else if (kgi.c.a() != 0) {
            jpgVar = kgi.c;
        } else {
            jpgVar = kgi.b;
        }
        String str = (String) jpgVar.e();
        try {
            f = Float.parseFloat(str);
        } catch (NumberFormatException e) {
            ((pdk) ((pdk) ((pdk) kgi.a.c()).i(e)).j("com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightRatio", "getConfigValue", '6', "KeyboardHeightRatio.java")).w("fail to parse %s", str);
            f = 1.0f;
        }
        ((pdk) ((pdk) d.b()).j("com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil", "getOemKeyboardHeightRatio", 175, "KeyboardHeightUtil.java")).w("systemKeyboardHeightRatio:%f.", Float.valueOf(f));
        return Math.max(0.5f, Math.min(2.0f, f));
    }

    @Deprecated
    public static int b(Context context, List list, int i) {
        return h(context, list, 1, false, i);
    }

    @Deprecated
    public static int c(Context context, List list, int i) {
        return h(context, list, 1, true, i);
    }

    public static int d(Context context, boolean z) {
        int iE = e(context);
        int iD = z ? mhf.d(context, R.attr.attr_0x7f040016) : context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070072);
        int iO = mng.o();
        int i = (iO - iD) - iE;
        ((pdk) ((pdk) d.b()).j("com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil", "calculateMaxKeyboardBodyHeight", 45, "KeyboardHeightUtil.java")).L("leave %d height for app when ime window height:%d, header height:%d and isFullscreenMode:%b, so the max keyboard body height is:%d", Integer.valueOf(iD), Integer.valueOf(iO), Integer.valueOf(iE), Boolean.valueOf(z), Integer.valueOf(i));
        return i;
    }

    public static int e(Context context) {
        return mhf.d(context, R.attr.attr_0x7f04016e) * context.getResources().getInteger(R.integer.integer_0x7f0c0065);
    }

    public static int f(Context context, List list) {
        return g(context, false, list);
    }

    public static int g(Context context, boolean z, List list) {
        return h(context, list, context.getResources().getInteger(R.integer.integer_0x7f0c0065), z, 1);
    }

    private static int h(Context context, List list, int i, boolean z, int i2) {
        int iD;
        int iA = 0;
        int iE = list.contains(kuf.HEADER) ? mhf.e(context, R.attr.attr_0x7f04016e, context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070370)) * i : 0;
        if (list.contains(kuf.BODY)) {
            if (i2 == 3) {
                iD = mhf.d(context, true != z ? R.attr.attr_0x7f0400e8 : R.attr.attr_0x7f0400e6);
                i2 = 3;
            } else {
                iD = mhf.d(context, true != z ? R.attr.attr_0x7f04001a : R.attr.attr_0x7f040019);
            }
            iA = (int) (iD * a(i2));
        }
        return iE + iA;
    }
}
