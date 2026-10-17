package com.google.android.apps.inputmethod.libs.cangjie.ime;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.dmj;
import defpackage.dmk;
import defpackage.dml;
import defpackage.dmz;
import defpackage.eyq;
import defpackage.eyx;
import defpackage.ezp;
import defpackage.ezr;
import defpackage.ezt;
import defpackage.ezy;
import defpackage.glp;
import defpackage.iup;
import defpackage.jnb;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractCangjieDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    private static final Pattern a = Pattern.compile("[a-z]+");
    private ezr n;
    private final ezt v = new dml();

    private final void aB() {
        iup.a(this.n);
        this.n = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract dmj e();

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final eyq c() {
        eyq eyqVarC = super.c();
        eyqVarC.e = this.v;
        eyqVarC.f = new glp(1);
        return eyqVarC;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final eyq d(Context context, ksw kswVar) {
        dmk dmkVar = new dmk(context, kswVar.i);
        dmkVar.d = this.f;
        ezt eztVar = this.v;
        dmkVar.e = eztVar;
        dmkVar.f = eztVar;
        return dmkVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final ezp f() {
        return null;
    }

    protected abstract ezr g();

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final ezy h() {
        return ezy.SEGMENT_SEPARATOR;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final List i() {
        this.n.x(((eyx) this.j).d, false);
        List listG = this.n.g();
        this.n.t();
        return listG;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.j.i(e().H(3));
        this.j.N();
        super.j();
        aB();
        ezr ezrVarG = g();
        this.n = ezrVarG;
        ((eyx) ezrVarG).i = this;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void k(EditorInfo editorInfo, boolean z) {
        String string = this.p.q.c(R.id.id_0x7f0b01fc, "").toString();
        if (TextUtils.equals(string, "cangjie_standard_standard") || TextUtils.equals(string, "cangjie_standard_express")) {
            this.r.u(R.string.string_0x7f1406e9, string);
        }
        super.k(editorInfo, z);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void l() {
        super.l();
        aB();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void m() {
        super.m();
        aB();
    }

    @Override // defpackage.jve
    public final boolean n(ktc ktcVar) {
        return dmz.b(ktcVar) && a.matcher((String) ktcVar.e).matches();
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean o(jnb jnbVar) {
        ksh kshVar = jnbVar.a;
        if (kshVar == ksh.DOWN || kshVar == ksh.UP || jnbVar.a() == -10055) {
            return false;
        }
        if (U(jnbVar)) {
            return true;
        }
        ktc ktcVar = jnbVar.b[0];
        if (n(ktcVar)) {
            return T(jnbVar);
        }
        int i = jnbVar.g;
        if (ktcVar.c == 67) {
            return Z();
        }
        C();
        int i2 = ktcVar.c;
        if (i2 != 62) {
            if (i2 != 66) {
                if (!ad(ktcVar) && !S(ktcVar) && !R(ktcVar)) {
                    return false;
                }
            } else {
                if (!ap()) {
                    at(null, 1, true);
                    return false;
                }
                aa("ENTER");
            }
        } else if (!aa("SPACE")) {
            at(null, 1, true);
            return false;
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final boolean p(boolean z) {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final boolean q() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl r() {
        return e().f();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl s(Context context) {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl t(Context context) {
        return e().N(3);
    }
}
