package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.jbv;
import defpackage.jih;
import defpackage.jnb;
import defpackage.juv;
import defpackage.juw;
import defpackage.jvm;
import defpackage.jwt;
import defpackage.jww;
import defpackage.jwy;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.lhx;
import defpackage.nyo;
import defpackage.pvm;
import defpackage.pvq;
import defpackage.pvu;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompletionsProcessor implements jww {
    private final pvu a = jbv.b;
    private final Runnable b = new jvm(this, 3);
    private pvq c = pvm.a;
    private boolean d;
    private boolean e;
    private juw f;
    private jwt g;
    private lhx h;
    private boolean i;
    private CharSequence j;
    private boolean k;
    private boolean l;
    private boolean m;
    private nyo n;

    private final void b() {
        this.e = false;
        this.f = null;
        this.c.cancel(false);
        this.d = false;
    }

    public final void a(jwt jwtVar) {
        nyo nyoVar;
        this.f = null;
        if (this.g == jwtVar || (nyoVar = this.n) == null) {
            return;
        }
        boolean z = false;
        if (jwtVar != null && jwtVar.hasNext()) {
            z = true;
        }
        this.e = z;
        this.g = jwtVar;
        nyoVar.m(jwy.j(z, this));
    }

    @Override // defpackage.jww
    public final boolean ab(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        this.h = lhx.N(context);
        this.n = nyoVar;
        this.i = kswVar.q.d(R.id.id_0x7f0b0207, false);
        this.j = kswVar.q.c(R.id.id_0x7f0b021d, null);
        this.m = kswVar.i;
    }

    @Override // defpackage.jww
    public final boolean cE(jwy jwyVar) {
        lhx lhxVar;
        jwt jwtVar;
        nyo nyoVar;
        int i;
        juw juwVar;
        nyo nyoVar2;
        jwt jwtVar2;
        nyo nyoVar3;
        int i2 = jwyVar.y;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 1) {
            EditorInfo editorInfo = jwyVar.b;
            b();
            CharSequence charSequence = this.j;
            this.k = (charSequence == null || ((lhxVar = this.h) != null && lhxVar.ar(charSequence.toString(), true, true))) && jih.ai(editorInfo);
            return false;
        }
        if (i3 == 2) {
            if (!this.m) {
                b();
            } else if (this.e && (jwtVar = this.g) != null && (nyoVar = this.n) != null) {
                jwtVar.a = 0;
                nyoVar.m(jwy.j(true, this));
            }
            return false;
        }
        if (i3 == 3) {
            jnb jnbVar = jwyVar.i;
            if (jnbVar != null) {
                if (this.e) {
                    this.c.cancel(false);
                    this.c = this.a.schedule(this.b, 1000L, TimeUnit.MILLISECONDS);
                    this.d = true;
                }
                ktc ktcVar = jnbVar.b[0];
                if (this.e && (((i = ktcVar.c) == 66 || i == 62 || i == 23) && (juwVar = this.f) != null && (nyoVar2 = this.n) != null)) {
                    nyoVar2.m(jwy.d(juwVar.a, this));
                    this.f = null;
                }
            }
            return false;
        }
        if (i3 == 7) {
            int i4 = jwyVar.l;
            if (!this.e || (jwtVar2 = this.g) == null || this.n == null) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            while (arrayList.size() < i4 && jwtVar2.hasNext()) {
                juw next = jwtVar2.next();
                if (next != null) {
                    arrayList.add(next);
                }
            }
            this.n.m(jwy.b(arrayList, this.f, jwtVar2.hasNext(), this));
            return true;
        }
        if (i3 == 13) {
            juw juwVar2 = jwyVar.j;
            boolean z = jwyVar.k;
            if (juwVar2 == null || juwVar2.e != juv.APP_COMPLETION) {
                return false;
            }
            if (!z || (nyoVar3 = this.n) == null) {
                this.f = juwVar2;
                return true;
            }
            nyoVar3.m(jwy.d(juwVar2.a, this));
            this.f = null;
            return true;
        }
        if (i3 == 16) {
            this.l = (jwyVar.m & 137438953472L) != 0;
            return false;
        }
        if (i3 != 22) {
            if (i3 != 25) {
                return false;
            }
            b();
            return false;
        }
        CompletionInfo[] completionInfoArr = jwyVar.n;
        if ((!this.i || !this.k) && !this.l) {
            return false;
        }
        if (completionInfoArr != null && completionInfoArr.length > 0) {
            this.c.cancel(false);
            this.d = false;
            a(new jwt(completionInfoArr));
            return true;
        }
        if (this.d) {
            return true;
        }
        this.c = this.a.schedule(this.b, 1000L, TimeUnit.MILLISECONDS);
        this.d = true;
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }
}
