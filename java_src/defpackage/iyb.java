package defpackage;

import android.app.ApplicationErrorReport;
import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.iBGT.R;
import java.security.SecureRandom;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyb {
    public boolean a;
    public Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    private final Object h;

    @Deprecated
    public iyb() {
        this.h = new Bundle();
        this.c = new ArrayList();
        new ApplicationErrorReport();
        this.b = gej.m();
    }

    private static ioa d(Context context, boolean z) {
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f14037f));
        invVarB.k(true != z ? R.attr.attr_0x7f04011a : R.drawable.drawable_0x7f080396);
        invVarB.j(R.string.string_0x7f1403a1);
        ksi ksiVar = new ksi();
        ksiVar.a = ksh.PRESS;
        ksiVar.p(67, null, null);
        ksiVar.f = true;
        invVarB.d(ksiVar.c());
        ksi ksiVar2 = new ksi();
        ksiVar2.a = ksh.UP;
        ksiVar2.p(-10055, null, null);
        invVarB.d(ksiVar2.c());
        return invVarB.a();
    }

    public final void a() {
        Object obj;
        if ((!((Boolean) imc.N.e()).booleanValue() || this.g != imb.VOICE || jgi.e()) && !hbb.r((imb) this.g)) {
            obj = null;
        } else if (this.a) {
            if (this.e == null) {
                this.e = d((Context) this.h, true);
            }
            obj = this.e;
        } else {
            if (this.d == null) {
                this.d = d((Context) this.h, false);
            }
            obj = this.d;
        }
        if (this.f == obj) {
            return;
        }
        this.f = obj;
        if (obj == null) {
            ioj.a(R.id.id_0x7f0b2086, ((Context) this.h).getString(R.string.string_0x7f14037f));
        } else {
            ioh.a(R.id.id_0x7f0b2086, (ioa) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    public final hpa b() {
        hpa hpaVar = new hpa(new ApplicationErrorReport());
        hpaVar.m = null;
        hpaVar.f = null;
        hpaVar.a = (String) this.d;
        hpaVar.c = null;
        hpaVar.b = (Bundle) this.h;
        hpaVar.e = (String) this.e;
        hpaVar.h = this.c;
        hpaVar.i = this.a;
        hpaVar.j = null;
        hpaVar.k = null;
        hpaVar.l = false;
        hpaVar.t = (gej) this.g;
        hpaVar.n = (String) this.b;
        hpaVar.o = false;
        hpaVar.p = 0L;
        hpaVar.q = false;
        hpaVar.r = (String) this.f;
        hpaVar.s = null;
        return hpaVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    public final void c(gej gejVar) {
        if (((Bundle) this.h).isEmpty()) {
            this.c.isEmpty();
        }
        this.g = gejVar;
    }

    public iyb(Context context, byte[] bArr) {
        String strM;
        ibz.b(context);
        this.h = new Bundle();
        this.c = new ArrayList();
        new ApplicationErrorReport();
        try {
            if (((Boolean) hpn.a.a()).booleanValue()) {
                strM = System.currentTimeMillis() + "_" + Math.abs(new SecureRandom().nextLong());
            } else {
                strM = gej.m();
            }
            this.b = strM;
        } catch (SecurityException unused) {
            this.b = gej.m();
        }
    }

    public iyb(Context context) {
        ing ingVar = new ing(this, 2);
        this.c = ingVar;
        this.h = context;
        imc.N.f(ingVar);
    }
}
