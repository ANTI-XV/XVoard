package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemSpec");
    public final gpa b;

    public gpd(gpa gpaVar) {
        this.b = gpaVar;
    }

    public static gpd a(Context context) {
        return new gpd(new goz(context));
    }

    public static gpd b(Context context) {
        String strS = lhx.N(context).S(R.string.string_0x7f14080a);
        if (TextUtils.isEmpty(strS)) {
            return p(context) ? a(context) : g(context);
        }
        if (strS.equals(context.getString(R.string.string_0x7f1406bf))) {
            return a(context);
        }
        if (strS.equals(context.getString(R.string.string_0x7f1406c8))) {
            return g(context);
        }
        if (strS.equals(context.getString(R.string.string_0x7f1406ca))) {
            return f(context);
        }
        return strS.equals(context.getString(R.string.string_0x7f1406c9)) ? e(context) : d(context, new ltw(strS, false));
    }

    public static gpd c(Context context, String str) {
        return d(context, new ltw(luk.f(str), false));
    }

    public static gpd d(Context context, ltw ltwVar) {
        return new gpd(new gpb(context, ltwVar));
    }

    public static gpd e(Context context) {
        return gej.a() ? new gpd(new goy(context, false)) : d(context, ltw.e(context));
    }

    public static gpd f(Context context) {
        return gej.a() ? new gpd(new goy(context, true)) : d(context, ltw.f(context));
    }

    public static gpd g(Context context) {
        return gej.a() ? new gpd(new gpc(context)) : d(context, ltw.f(context));
    }

    public static boolean p(Context context) {
        return ltw.c(context).a.equals(context.getString(R.string.string_0x7f1406bf));
    }

    private final boolean r(Context context) {
        ltm ltmVarA = luk.a(context, this.b.b());
        return ltmVarA != null && ltmVarA.c().g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gpd) {
            return this.b.equals(((gpd) obj).b);
        }
        return false;
    }

    public final ltw h() {
        return this.b.a();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final ltw i() {
        return this.b.b();
    }

    public final lwn j(Context context) {
        return gei.j(context, this.b.b());
    }

    public final String k() {
        return this.b.c();
    }

    public final void l() {
        this.b.e();
    }

    public final boolean m() {
        return this.b.f();
    }

    final boolean n(Context context) {
        if (o(context)) {
            return r(context);
        }
        return r(context) || lto.b(context);
    }

    final boolean o(Context context) {
        ltm ltmVarA = luk.a(context, this.b.b());
        return ltmVarA != null && ltmVarA.c().j;
    }

    public final boolean q() {
        return this.b.g();
    }

    public final String toString() {
        return "ThemeListingItemSpec{" + this.b.toString() + "}";
    }
}
