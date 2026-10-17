package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class goz implements gpa {
    private final Context a;
    private final ltw b;

    public goz(Context context) {
        this.a = context;
        this.b = ltw.d(context, false);
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
        bundle.putInt("arg_theme_spec_provider_type", 4);
    }

    @Override // defpackage.gpa
    public final void e() {
        if (gpd.p(this.a)) {
            lhx.N(this.a).v(R.string.string_0x7f14080a);
            return;
        }
        lhx.N(this.a).u(R.string.string_0x7f14080a, this.b.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof goz) {
            return this.b.equals(((goz) obj).b);
        }
        return false;
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
        return this.b.hashCode();
    }

    public final String toString() {
        return "DynamicColorThemeSpecProvider{" + this.b.toString() + "}";
    }
}
