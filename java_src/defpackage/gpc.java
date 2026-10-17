package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gpc implements gpa {
    private final Context a;

    public gpc(Context context) {
        this.a = context;
    }

    @Override // defpackage.gpa
    public final ltw a() {
        return ltw.e(this.a);
    }

    @Override // defpackage.gpa
    public final ltw b() {
        return ltw.f(this.a);
    }

    @Override // defpackage.gpa
    public final String c() {
        return null;
    }

    @Override // defpackage.gpa
    public final void d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 2);
    }

    @Override // defpackage.gpa
    public final void e() {
        if (!gpd.p(this.a)) {
            lhx.N(this.a).v(R.string.string_0x7f14080a);
        } else {
            Context context = this.a;
            lhx.N(context).u(R.string.string_0x7f14080a, context.getString(R.string.string_0x7f1406c8));
        }
    }

    public final boolean equals(Object obj) {
        return obj instanceof gpc;
    }

    @Override // defpackage.gpa
    public final boolean f() {
        return false;
    }

    @Override // defpackage.gpa
    public final boolean g() {
        return !b().equals(a());
    }

    public final int hashCode() {
        return 1231;
    }

    public final String toString() {
        return "SystemAutoThemeSpecProvider";
    }
}
