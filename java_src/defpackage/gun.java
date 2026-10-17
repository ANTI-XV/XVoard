package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gun implements mhn {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/UniversalDictationVoiceUi");
    private static final owr b = owr.m("ZH", "中", "JA", "日", "ZZ", "EN");
    private final Context c;
    private final gsm d;
    private final boolean e;
    private final boolean f = ((Boolean) mhq.g.e()).booleanValue();
    private String g;

    public gun(Context context, jny jnyVar, boolean z) {
        this.c = context;
        this.e = z;
        this.d = new gsm(jnyVar);
    }

    private static String k(mgf mgfVar) {
        String str = mgfVar.g;
        if (str == null) {
            return null;
        }
        String upperCase = mgf.r(str).toUpperCase(Locale.US);
        return (String) b.getOrDefault(upperCase, upperCase);
    }

    @Override // defpackage.mhn
    public final void a() {
        this.d.d(false);
        this.d.k();
    }

    @Override // defpackage.mhn
    public final void b(kuf kufVar) {
        gsa gsaVarB = this.d.b(kufVar);
        if (gsaVarB != null) {
            gsaVarB.h();
        }
    }

    @Override // defpackage.mhn
    public final void c() {
        this.d.q(1);
    }

    @Override // defpackage.mhn
    public final void d() {
        this.d.q(2);
    }

    @Override // defpackage.mhn
    public final void e() {
        this.d.o(this.c.getString(R.string.string_0x7f14136a));
    }

    @Override // defpackage.mhn
    public final void f() {
        String str;
        this.d.o(this.c.getString(R.string.string_0x7f141369));
        if (this.f && this.e && (str = this.g) != null) {
            this.d.h(true, str, true);
        }
    }

    @Override // defpackage.mhn
    public final void g() {
        kbj kbjVarA;
        String strK;
        this.d.g();
        this.d.p(this.c, 2, false, null);
        this.d.f(null, null);
        this.d.i(this.c.getString(R.string.string_0x7f141368), kmh.PREEMPTIVE_NON_INTERRUPTIBLE);
        if (!this.f || kbi.a().size() < 2 || (kbjVarA = kba.a()) == null || (strK = k(kbjVarA.i())) == null) {
            return;
        }
        this.g = strK;
        gsm gsmVar = this.d;
        boolean z = this.e;
        gsmVar.h(z, strK, z);
    }

    @Override // defpackage.mhn
    public final void h(kuf kufVar, View view) {
        gsa gsaVarB = this.d.b(kufVar);
        Context contextA = gsm.a();
        if (gsaVarB == null || contextA == null) {
            return;
        }
        gsaVarB.i(contextA, (SoftKeyboardView) view, false);
    }

    @Override // defpackage.mhn
    public final void i(String str) {
        String strK;
        if (!this.f || !this.e || str.isEmpty() || (strK = k(mgf.f(str))) == null) {
            return;
        }
        this.g = strK;
        this.d.h(true, strK, false);
    }

    @Override // defpackage.mhn
    public final void j(int i) {
        this.d.n(i);
    }
}
