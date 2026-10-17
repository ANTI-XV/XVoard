package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ecj implements ebv {
    public static eci q() {
        eci eciVar = new eci((byte[]) null);
        eciVar.g(false);
        eciVar.h(false);
        eciVar.i(ecx.UNKNOWN);
        eciVar.a = 1;
        return eciVar;
    }

    @Override // defpackage.dwj
    public final /* synthetic */ int a() {
        return dwh.a(this);
    }

    @Override // defpackage.dwj
    public abstract qjs b();

    public abstract cnz d();

    public abstract eci e();

    public abstract ecx f();

    public abstract juo g();

    public abstract opz h();

    public abstract opz i();

    public abstract Object j();

    @Override // defpackage.ebv
    public abstract boolean k();

    @Override // defpackage.ebv
    public abstract boolean l();

    public String m() {
        throw null;
    }

    @Override // defpackage.ebv
    public final /* synthetic */ int n() {
        return 1;
    }

    @Override // defpackage.ebv
    public final juw o(Context context, jut jutVar, int i, int i2, boolean z) {
        jutVar.c();
        jutVar.e = juv.EXPRESSION;
        jutVar.w = true != l() ? 6 : 10;
        jutVar.m = this;
        jutVar.n = d();
        jutVar.c = context.getString(R.string.string_0x7f14038a, r());
        jutVar.f = false;
        jutVar.k = i;
        jutVar.l = i2;
        return jutVar.a();
    }

    @Override // defpackage.ebv
    public final int p() {
        return 1;
    }

    public final String r() {
        String str = g().n;
        return TextUtils.isEmpty(str) ? m() : str;
    }
}
