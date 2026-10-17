package com.google.android.libraries.inputmethod.ime.password;

import android.content.Context;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import defpackage.a;
import defpackage.avj;
import defpackage.jnb;
import defpackage.jvc;
import defpackage.jxb;
import defpackage.jxc;
import defpackage.ksw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PasswordIme extends AbstractIme {
    private static final avj a = new avj(0, 0);
    private final jxb b;
    private final jxc c;

    public PasswordIme(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, jvcVar);
        this.b = new jxb(jvcVar, true);
        this.c = new jxc(jvcVar, jvcVar, jvcVar, false);
    }

    @Override // defpackage.juy
    public final void a() {
    }

    @Override // defpackage.juy
    public final boolean c(jnb jnbVar) {
        int i = jnbVar.b[0].c;
        switch (i) {
            case -10063:
                if (!this.K) {
                    this.b.e(0);
                    this.b.b();
                }
                return true;
            case -10062:
                this.c.a();
                return true;
            case -10061:
                this.c.b(a);
                this.c.h(a.w(jnbVar));
                return true;
            default:
                switch (i) {
                    case -10054:
                        this.c.c(a.w(jnbVar));
                        return true;
                    case -10053:
                        this.c.h(a.w(jnbVar));
                        return true;
                    case -10052:
                        int iW = a.w(jnbVar);
                        if (!this.K) {
                            jxb jxbVar = this.b;
                            if (!jxbVar.b && jxbVar.a(iW).length() > 0) {
                                this.z.s(0, 0, "", "", "", "", "");
                            }
                        }
                        return true;
                    case -10051:
                        if (!this.K) {
                            this.b.e(a.w(jnbVar));
                        }
                        return true;
                    case -10050:
                        int iW2 = a.w(jnbVar);
                        if (!this.K) {
                            this.b.d(a);
                            this.b.e(iW2);
                        }
                        return true;
                    default:
                        if (jnbVar.a() != -700005 || jnbVar.g() == null) {
                            return false;
                        }
                        this.z.y(1, 0, (CharSequence) jnbVar.g().e);
                        return true;
                }
        }
    }

    @Override // defpackage.juy
    public final void h(jnb jnbVar) {
    }

    @Override // defpackage.juy
    public final void o(int i, boolean z) {
    }
}
