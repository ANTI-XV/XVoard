package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhl {
    public static final peu a = jqr.a;
    public static final int[] b = {R.id.id_0x7f0b05fc, R.id.id_0x7f0b05fe, R.id.id_0x7f0b05fd, R.id.id_0x7f0b0600, R.id.id_0x7f0b05ff};

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    public static int a(String str) {
        byte b2;
        switch (str) {
            case "fraction":
                b2 = 2;
                break;
            case "string":
                b2 = 3;
                break;
            case "bool":
                b2 = 0;
                break;
            case "array":
                b2 = 4;
                break;
            case "integer":
                b2 = 1;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0) {
            return R.id.id_0x7f0b05fc;
        }
        if (b2 == 1) {
            return R.id.id_0x7f0b05fe;
        }
        if (b2 == 2) {
            return R.id.id_0x7f0b05fd;
        }
        if (b2 == 3) {
            return R.id.id_0x7f0b0600;
        }
        if (b2 == 4) {
            return R.id.id_0x7f0b0601;
        }
        throw new IllegalArgumentException("Illegal value type: ".concat(String.valueOf(str)));
    }

    public static final void b(lhk lhkVar, int i, int i2, int i3, int i4, Resources resources) {
        if (lhkVar.f(i)) {
            resources.getString(i);
            return;
        }
        if (i3 == R.id.id_0x7f0b05ff) {
            lhkVar.c(i, lqm.a(resources, i2, i4));
            return;
        }
        if (i3 == R.id.id_0x7f0b05fc) {
            lhkVar.a(i, lqm.g(resources, i2, resources.getBoolean(i4)));
            return;
        }
        if (i3 == R.id.id_0x7f0b05fe) {
            lhkVar.c(i, lqm.a(resources, i2, resources.getInteger(i4)));
            return;
        }
        if (i3 != R.id.id_0x7f0b05fd) {
            if (i3 != R.id.id_0x7f0b0600) {
                ((peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "putValueFromSystemProperty", 231, "DefaultPreferenceValueParser.java")).w("Unsupported preference value type from system property: %s", resources.getResourceTypeName(i4));
                return;
            }
            String strD = lqm.d(resources, i2);
            if (strD == null) {
                strD = resources.getString(i4);
            }
            lhkVar.d(i, strD);
            return;
        }
        float fraction = resources.getFraction(i4, 1, 1);
        pdn pdnVar = lqm.a;
        String string = resources.getString(i2);
        String strE = lqm.b.e(string);
        if (!TextUtils.isEmpty(strE)) {
            try {
                fraction = Float.parseFloat(strE);
            } catch (NumberFormatException e) {
                ((pdk) ((pdk) ((pdk) lqm.a.d()).i(e)).j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "getFloatInternal", 183, "SystemProperties.java")).G("Fail to parse float for %s: %s", string, strE);
            }
        }
        lhkVar.b(i, fraction);
    }

    public static final void c(lhk lhkVar, int i, int i2, int i3, Resources resources) {
        if (lhkVar.f(i)) {
            return;
        }
        if (i2 == R.id.id_0x7f0b05ff) {
            lhkVar.c(i, i3);
            return;
        }
        String resourceTypeName = resources.getResourceTypeName(i3);
        if ("array".equals(resourceTypeName) && i2 == R.id.id_0x7f0b0601) {
            lhkVar.e(i, oxu.p(resources.getStringArray(i3)));
            return;
        }
        if (!"array".equals(resourceTypeName)) {
            if (i2 == R.id.id_0x7f0b05fc) {
                lhkVar.a(i, resources.getBoolean(i3));
                return;
            }
            if (i2 == R.id.id_0x7f0b05fe) {
                lhkVar.c(i, resources.getInteger(i3));
                return;
            }
            if (i2 == R.id.id_0x7f0b05fd) {
                lhkVar.b(i, resources.getFraction(i3, 1, 1));
                return;
            } else if (i2 == R.id.id_0x7f0b0600) {
                lhkVar.d(i, resources.getString(i3));
                return;
            } else {
                ((peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "writeValue", 296, "DefaultPreferenceValueParser.java")).w("Unsupported preference value type: %s", resourceTypeName);
                return;
            }
        }
        String strL = mgt.l(resources, i3);
        if (TextUtils.isEmpty(strL)) {
            return;
        }
        if (i2 == R.id.id_0x7f0b05fc) {
            lhkVar.a(i, Boolean.parseBoolean(strL));
            return;
        }
        if (i2 == R.id.id_0x7f0b05fe) {
            lhkVar.c(i, Integer.parseInt(strL));
            return;
        }
        if (i2 == R.id.id_0x7f0b05fd) {
            lhkVar.b(i, Float.parseFloat(strL));
        } else if (i2 == R.id.id_0x7f0b0600) {
            lhkVar.d(i, strL);
        } else {
            if (i2 != R.id.id_0x7f0b0601) {
                throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(resources.getResourceName(i2))));
            }
            lhkVar.e(i, new pch(strL));
        }
    }
}
