package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.hmmgesture.JniUtil;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.dmz;
import defpackage.eyw;
import defpackage.ezm;
import defpackage.far;
import defpackage.fsg;
import defpackage.jnb;
import defpackage.juw;
import defpackage.jve;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.lhx;
import defpackage.nyo;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmPinyinDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    protected far a;
    private boolean n;
    private juw v;
    private boolean w;
    private boolean x;

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void K(ktz ktzVar) {
        super.K(ktzVar);
        Context context = this.o;
        String strS = this.r.S(R.string.string_0x7f14087e);
        boolean z = false;
        if (strS != null && (strS.equals(context.getString(R.string.string_0x7f1406d2)) || strS.equals(context.getString(R.string.string_0x7f1406d3)))) {
            z = true;
        }
        this.n = z;
        ax(288230376151711744L, z);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final void M() {
        super.M();
        far farVar = this.a;
        if (farVar != null) {
            farVar.f();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, defpackage.jve
    public final void O(long j) {
        this.w = false;
        this.v = null;
        super.O(j);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean Y(juw juwVar, boolean z) {
        boolean zY = super.Y(juwVar, z);
        boolean z2 = false;
        if (z) {
            juwVar = null;
        } else {
            juw juwVar2 = this.v;
            if (juwVar2 != null && !Objects.equals(juwVar, juwVar2)) {
                z2 = true;
            }
        }
        this.w = z2;
        this.v = juwVar;
        return zY;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor, defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        super.af(context, nyoVar, kswVar);
        this.a = b(context, this, this.r);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final long ag(String[] strArr) {
        HmmGestureDecoder hmmGestureDecoder = this.a.a;
        if (JniUtil.a) {
            return HmmGestureDecoder.nativeGetFilteredResults(hmmGestureDecoder.a.a(), strArr);
        }
        return 0L;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final String ai(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            sb.append(" ");
            sb.append(cCharAt);
        }
        return this.o.getString(R.string.string_0x7f140920, sb.toString());
    }

    protected abstract far b(Context context, jve jveVar, lhx lhxVar);

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final eyw e() {
        return fsg.f(this.o);
    }

    protected final boolean g() {
        if (aa("SPACE")) {
            return true;
        }
        at(null, 1, true);
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public void j() {
        super.j();
        far farVar = this.a;
        if (farVar != null) {
            farVar.c();
            this.a.b = this.j;
        }
        this.x = this.r.ap(R.string.string_0x7f1406ee);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void l() {
        super.l();
        far farVar = this.a;
        if (farVar != null) {
            farVar.b();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void m() {
        super.m();
        far farVar = this.a;
        if (farVar != null) {
            farVar.b();
        }
    }

    @Override // defpackage.jve
    public boolean n(ktc ktcVar) {
        if (!dmz.a(ktcVar) || (!this.x && Character.isUpperCase(((String) ktcVar.e).charAt(0)))) {
            return this.n && this.k && dmz.b(ktcVar) && ";".equals(ktcVar.e);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd  */
    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected boolean o(jnb jnbVar) {
        boolean z;
        boolean zG;
        try {
            if (jnbVar.a() != -10055) {
                far farVar = this.a;
                if (farVar != null && farVar.h(jnbVar)) {
                    ah().d(ezm.EVENT_HANDLED_BY_ENGINE, jnbVar, true);
                    return true;
                }
                ksh kshVar = jnbVar.a;
                if (kshVar != ksh.DOWN && kshVar != ksh.UP) {
                    if (U(jnbVar)) {
                        ah().d(ezm.EVENT_HANDLED_BY_ENGINE, jnbVar, false);
                        return true;
                    }
                    ktc ktcVarG = jnbVar.g();
                    if (ktcVarG == null) {
                        z = false;
                    } else if (!n(ktcVarG)) {
                        int i = jnbVar.g;
                        if (ktcVarG.c == 67) {
                            zG = Z();
                        } else {
                            C();
                            int i2 = ktcVarG.c;
                            if (i2 == 62) {
                                zG = g();
                            } else if (i2 != 66) {
                                if (ad(ktcVarG) || S(ktcVarG) || R(ktcVarG)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else if ((this.w || !Q()) && !(this.w && ap() && aa("ENTER"))) {
                                at(null, 1, true);
                                zG = false;
                            } else {
                                zG = true;
                            }
                        }
                        if (zG) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else if (T(jnbVar)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ah().d(ezm.EVENT_HANDLED_BY_ENGINE, jnbVar, Boolean.valueOf(z));
                    return z;
                }
            }
            ah().d(ezm.EVENT_HANDLED_BY_ENGINE, jnbVar, false);
            return false;
        } catch (Throwable th) {
            ah().d(ezm.EVENT_HANDLED_BY_ENGINE, jnbVar, false);
            throw th;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl s(Context context) {
        return fsg.f(context).r.N(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl t(Context context) {
        return fsg.f(context).o();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int u() {
        return a() ? 2 : 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int v() {
        return 1;
    }
}
