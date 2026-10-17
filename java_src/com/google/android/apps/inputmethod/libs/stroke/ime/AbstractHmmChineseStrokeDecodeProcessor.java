package com.google.android.apps.inputmethod.libs.stroke.ime;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import defpackage.dmz;
import defpackage.eyq;
import defpackage.eyz;
import defpackage.ezp;
import defpackage.ezt;
import defpackage.glp;
import defpackage.glq;
import defpackage.jnb;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmChineseStrokeDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    private static final Pattern a = Pattern.compile("[hspnz\\*]");
    private final ezt n = new glq();

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final void E(eyz eyzVar) {
        eyzVar.b = null;
        eyzVar.c = null;
        eyzVar.e = false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final eyq c() {
        eyq eyqVarC = super.c();
        eyqVarC.e = this.n;
        eyqVarC.f = new glp(0);
        return eyqVarC;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final eyq d(Context context, ksw kswVar) {
        eyq eyqVarD = super.d(context, kswVar);
        ezt eztVar = this.n;
        eyqVarD.e = eztVar;
        eyqVarD.f = eztVar;
        return eyqVarD;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final ezp f() {
        return null;
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
            } else if (!aa("ENTER")) {
                at(null, 1, true);
                return false;
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
}
