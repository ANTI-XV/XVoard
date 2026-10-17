package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class goy implements gpa {
    private final Context a;
    private final boolean b;

    public goy(Context context, boolean z) {
        this.a = context;
        this.b = z;
    }

    @Override // defpackage.gpa
    public final ltw a() {
        return b();
    }

    @Override // defpackage.gpa
    public final ltw b() {
        return this.b ? ltw.f(this.a) : ltw.e(this.a);
    }

    @Override // defpackage.gpa
    public final String c() {
        return null;
    }

    @Override // defpackage.gpa
    public final void d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 3);
        bundle.putBoolean("arg_dark_mode_locked_is_light_mode", this.b);
    }

    @Override // defpackage.gpa
    public final void e() {
        int i = true != this.b ? R.string.string_0x7f1406c9 : R.string.string_0x7f1406ca;
        Context context = this.a;
        lhx.N(context).u(R.string.string_0x7f14080a, context.getString(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof goy) && this.b == ((goy) obj).b;
    }

    @Override // defpackage.gpa
    public final boolean f() {
        return false;
    }

    @Override // defpackage.gpa
    public final boolean g() {
        return false;
    }

    public final int hashCode() {
        return this.b ? 1231 : 1237;
    }

    public final String toString() {
        return "DarkModeLockedSystemAutoThemeSpecProvider{" + this.b + "}";
    }
}
