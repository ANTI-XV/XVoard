package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgi {
    public static volatile jpg h;
    public static final jpg a = jpk.a("enable_tablet_large", true);
    public static final jpg b = jpk.a("enable_split_keyboard_on_tablet_large", true);
    public static final jpg c = jpk.f("smallest_tablet_large_diagnonal_inches_min", 9.3d);
    public static final jpg d = jpk.f("foldable_smallest_width_inches_min", 3.6d);
    public static final jpg e = jpk.f("foldable_smallest_width_inches_max", 5.6d);
    public static final jpg f = jpk.f("foldable_aspect_ratio_max", 1.5d);
    public static final jpg g = jpk.j("predefined_device_form_factor", "");
    private static final oxu i = oxu.r(jge.DEVICE_TABLET, jge.DEVICE_TABLET_LARGE, jge.DEVICE_TABLET_HUGE);

    public static boolean a(Context context) {
        return lhx.N(context).aq("is_foldable_device");
    }

    public static boolean b() {
        return jgh.a() == jge.DEVICE_FOLDABLE;
    }

    public static boolean c(jge jgeVar) {
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return true;
        }
        if (jgeVar != jge.DEVICE_TABLET || h == null) {
            return false;
        }
        return ((Boolean) h.e()).booleanValue();
    }

    public static boolean d() {
        jge jgeVarA = jgh.a();
        return jgeVarA == jge.DEVICE_TABLET_LARGE || jgeVarA == jge.DEVICE_TABLET_HUGE;
    }

    public static boolean e() {
        return jgh.a() == jge.DEVICE_PHONE;
    }

    public static boolean f(Context context) {
        return context.getApplicationContext().getResources().getConfiguration().keyboard == 2;
    }

    public static boolean g() {
        return h != null && ((Boolean) h.e()).booleanValue() && jgh.a() == jge.DEVICE_TABLET;
    }

    public static boolean h() {
        return i.contains(jgh.a());
    }
}
