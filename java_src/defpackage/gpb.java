package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gpb implements gpa {
    private final Context a;
    private final ltw b;

    public gpb(Context context, ltw ltwVar) {
        this.a = context;
        this.b = ltwVar;
    }

    public static gpa h(Context context, Bundle bundle) {
        return new gpb(context, new ltw(bundle.getString("arg_simple_theme_name", ""), bundle.getBoolean("arg_simple_is_light_mode")));
    }

    @Override // defpackage.gpa
    public final ltw a() {
        return this.b;
    }

    @Override // defpackage.gpa
    public final ltw b() {
        return this.b;
    }

    @Override // defpackage.gpa
    public final String c() {
        return this.b.a;
    }

    @Override // defpackage.gpa
    public final void d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 1);
        bundle.putString("arg_simple_theme_name", c());
        bundle.putBoolean("arg_simple_is_light_mode", this.b.b);
    }

    @Override // defpackage.gpa
    public final void e() {
        lhx.N(this.a).u(R.string.string_0x7f14080a, this.b.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gpb) {
            return this.b.equals(((gpb) obj).b);
        }
        return false;
    }

    @Override // defpackage.gpa
    public final boolean f() {
        return true;
    }

    @Override // defpackage.gpa
    public final boolean g() {
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SimpleThemeSpecProvider{" + this.b.toString() + "}";
    }
}
