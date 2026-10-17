package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class odu {
    public static final int[] a = {R.attr.attr_0x7f0404be};
    private static final odr b;
    private static final odr c;
    private static final Map d;
    private static final Map e;

    static {
        odp odpVar = new odp();
        b = odpVar;
        odq odqVar = new odq();
        c = odqVar;
        HashMap map = new HashMap();
        map.put("fcnt", odpVar);
        map.put("google", odpVar);
        map.put("hmd global", odpVar);
        map.put("infinix", odpVar);
        map.put("infinix mobility limited", odpVar);
        map.put("itel", odpVar);
        map.put("kyocera", odpVar);
        map.put("lenovo", odpVar);
        map.put("lge", odpVar);
        map.put("meizu", odpVar);
        map.put("motorola", odpVar);
        map.put("nothing", odpVar);
        map.put("oneplus", odpVar);
        map.put("oppo", odpVar);
        map.put("realme", odpVar);
        map.put("robolectric", odpVar);
        map.put("samsung", odqVar);
        map.put("sharp", odpVar);
        map.put("shift", odpVar);
        map.put("sony", odpVar);
        map.put("tcl", odpVar);
        map.put("tecno", odpVar);
        map.put("tecno mobile limited", odpVar);
        map.put("vivo", odpVar);
        map.put("wingtech", odpVar);
        map.put("xiaomi", odpVar);
        d = DesugarCollections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", odpVar);
        map2.put("jio", odpVar);
        e = DesugarCollections.unmodifiableMap(map2);
    }

    private odu() {
    }

    public static int a(Context context, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static void b(Activity activity, odw odwVar) {
        View viewPeekDecorView;
        Context context;
        if (c()) {
            int iA = a(activity, a);
            if (odwVar.b.a(activity)) {
                activity.getTheme().applyStyle(iA, true);
                if (activity instanceof Activity) {
                    Window window = activity.getWindow();
                    Resources.Theme theme = null;
                    if (window != null && (viewPeekDecorView = window.peekDecorView()) != null && (context = viewPeekDecorView.getContext()) != null) {
                        theme = context.getTheme();
                    }
                    if (theme != null) {
                        theme.applyStyle(iA, true);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (defpackage.aud.a("Tiramisu", r0) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c() {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            r2 = 0
            if (r0 >= r1) goto L8
            return r2
        L8:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            r3 = 1
            if (r0 >= r1) goto L50
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 32
            if (r0 < r1) goto L24
            java.lang.String r0 = android.os.Build.VERSION.CODENAME
            java.lang.String r1 = "CODENAME"
            defpackage.tce.d(r0, r1)
            java.lang.String r1 = "Tiramisu"
            boolean r0 = defpackage.aud.a(r1, r0)
            if (r0 != 0) goto L50
        L24:
            java.util.Map r0 = defpackage.odu.d
            java.lang.String r1 = android.os.Build.MANUFACTURER
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r4)
            java.lang.Object r0 = r0.get(r1)
            odr r0 = (defpackage.odr) r0
            if (r0 != 0) goto L46
            java.util.Map r0 = defpackage.odu.e
            java.lang.String r1 = android.os.Build.BRAND
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r4)
            java.lang.Object r0 = r0.get(r1)
            odr r0 = (defpackage.odr) r0
        L46:
            if (r0 == 0) goto L4f
            boolean r0 = r0.a()
            if (r0 == 0) goto L4f
            return r3
        L4f:
            return r2
        L50:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.odu.c():boolean");
    }
}
