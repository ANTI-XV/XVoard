package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Printer;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqm implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/systemproperty/SystemProperties");
    public static final lqm b = new lqm();
    private final akb c = new akb();
    private final Method d;

    private lqm() {
        Method method;
        try {
            method = Class.forName("android.os.SystemProperties").getMethod("get", String.class);
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "<init>", '9', "SystemProperties.java")).t("Cannot find android.os.SystemProperties#get(String)");
            method = null;
        }
        this.d = method;
        jhh.b.a(this);
    }

    public static int a(Resources resources, int i, int i2) {
        String string = resources.getString(i);
        String strE = b.e(string);
        if (TextUtils.isEmpty(strE)) {
            return i2;
        }
        try {
            return Integer.parseInt(strE);
        } catch (NumberFormatException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "getIntInternal", 155, "SystemProperties.java")).G("Fail to parse int for %s: %s", string, strE);
            return i2;
        }
    }

    public static String b(String str) {
        return b.e(str);
    }

    public static String c(Context context, int i) {
        return d(context.getResources(), i);
    }

    public static String d(Resources resources, int i) {
        return b(resources.getString(i));
    }

    public static boolean f(Context context, int i, boolean z) {
        return g(context.getResources(), i, z);
    }

    public static boolean g(Resources resources, int i, boolean z) {
        String strE = b.e(resources.getString(i));
        return !TextUtils.isEmpty(strE) ? Boolean.parseBoolean(strE) : z;
    }

    private final String h(String str) {
        Method method = this.d;
        if (method != null) {
            try {
                String str2 = (String) method.invoke(null, str);
                if (TextUtils.isEmpty(str2)) {
                    return null;
                }
                return str2;
            } catch (Exception e) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "readSystemProperty", '~', "SystemProperties.java")).w("Fail to invoke SystemProperties.get(%s)", str);
            }
        }
        return null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final String e(String str) {
        if (!str.startsWith("ro.")) {
            return h(str);
        }
        synchronized (this) {
            if (this.c.containsKey(str)) {
                return (String) this.c.get(str);
            }
            String strH = h(str);
            this.c.put(str, strH);
            return strH;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "SystemProperties";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final synchronized void dump(Printer printer, boolean z) {
        for (Map.Entry entry : this.c.entrySet()) {
            printer.println(((String) entry.getKey()) + ": " + ((String) entry.getValue()));
        }
    }
}
