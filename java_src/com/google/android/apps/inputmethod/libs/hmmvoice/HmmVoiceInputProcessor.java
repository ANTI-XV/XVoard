package com.google.android.apps.inputmethod.libs.hmmvoice;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import defpackage.dlx;
import defpackage.ejb;
import defpackage.fav;
import defpackage.fax;
import defpackage.grw;
import defpackage.gvk;
import defpackage.jnb;
import defpackage.jpf;
import defpackage.jww;
import defpackage.jwy;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.mhh;
import defpackage.mhi;
import defpackage.mhk;
import defpackage.mhl;
import defpackage.mhq;
import defpackage.mkd;
import defpackage.nyo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.rwb;
import defpackage.rwd;
import defpackage.tyl;
import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmVoiceInputProcessor implements jww, mhi {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor");
    private jpf b;
    private tyl c;
    public mhl e;
    public String f;
    protected Context g;
    public boolean h;
    public nyo i;

    @Override // defpackage.mhi
    public final void C() {
    }

    @Override // defpackage.mhi
    public final /* synthetic */ void F() {
        mkd.o(this);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.chromium.net.InlineExecutionProhibitedException */
    @Override // defpackage.mhi
    public final void G() throws InlineExecutionProhibitedException {
        tyl tylVar = this.c;
        if (tylVar != null) {
            tylVar.execute(new fav(this, 3));
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.chromium.net.InlineExecutionProhibitedException */
    @Override // defpackage.mhi
    public final void H() throws InlineExecutionProhibitedException {
        tyl tylVar = this.c;
        if (tylVar != null) {
            tylVar.execute(new fav(this, 2));
        }
    }

    @Override // defpackage.mhi
    public final /* synthetic */ void I(rwb rwbVar) {
        mkd.p(this, rwbVar);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.chromium.net.InlineExecutionProhibitedException */
    @Override // defpackage.mhi
    public final void J(rwb rwbVar, mhh mhhVar) throws InlineExecutionProhibitedException {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (rwd rwdVar : rwbVar.a) {
            if (!rwdVar.b.isEmpty()) {
                if (rwdVar.c) {
                    sb2.append(rwdVar.b);
                } else {
                    sb.append(rwdVar.b);
                }
            }
        }
        tyl tylVar = this.c;
        if (tylVar != null) {
            tylVar.execute(new ejb(this, sb, sb2, 2, (char[]) null));
        }
    }

    @Override // defpackage.jww
    public final boolean ab(jnb jnbVar) {
        ktc ktcVar = jnbVar.b[0];
        return ktcVar.e != null || this.e.i(ktcVar.c);
    }

    @Override // defpackage.jww
    public void af(Context context, nyo nyoVar, ksw kswVar) {
        this.g = context;
        this.h = kswVar.i;
        mhl mhlVarF = f(nyoVar);
        this.i = nyoVar;
        this.e = mhlVarF;
        this.c = new tyl(1);
        this.b = new dlx(this, 11);
        mhq.e.f(this.b);
    }

    public String c(String str) {
        return str;
    }

    @Override // defpackage.jww
    public final boolean cE(jwy jwyVar) {
        nyo nyoVar;
        int i = jwyVar.y;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            EditorInfo editorInfo = jwyVar.b;
            if (editorInfo == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor", "doProcess", 97, "HmmVoiceInputProcessor.java")).t("Failed to process message due to missing EditorInfo field");
            } else {
                this.e.a(editorInfo, jwyVar.c);
            }
            return false;
        }
        if (i2 == 2) {
            ktz ktzVar = jwyVar.d;
            if (ktzVar != null) {
                d(ktzVar);
            }
            return false;
        }
        if (i2 == 3) {
            jnb jnbVar = jwyVar.i;
            if (this.f != null && jnbVar != null && !this.e.i(jnbVar.a()) && jnbVar.a() != -10127 && jnbVar.a() != -10044 && (nyoVar = this.i) != null) {
                nyoVar.m(jwy.g(this));
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor", "handleEvent", 182, "HmmVoiceInputProcessor.java")).w("Committing composing text due to event eventFirstKeyData:%s.", jnbVar.g());
                this.f = null;
            }
            return jnbVar != null && this.e.g(jnbVar);
        }
        if (i2 == 14) {
            if (this.i != null && !TextUtils.isEmpty(this.f)) {
                this.i.m(jwy.l(this.f, 1, this));
                this.f = null;
            }
            return false;
        }
        if (i2 == 17) {
            if (!kaf.b(jwyVar.e)) {
                if (this.h) {
                    this.f = null;
                }
                this.e.f(mhk.SELECTION_CHANGE);
            }
            return false;
        }
        if (i2 == 19) {
            this.f = null;
            return false;
        }
        if (i2 != 25) {
            return false;
        }
        this.e.c();
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e.b();
        if (this.b != null) {
            mhq.e.h(this.b);
        }
    }

    public void d(ktz ktzVar) {
        this.e.d(ktzVar);
    }

    public final mhl f(nyo nyoVar) {
        return ((Boolean) mhq.e.e()).booleanValue() ? new grw(this, new fax(this, nyoVar, 0)) : new gvk(this.g, this);
    }
}
