package com.google.android.apps.inputmethod.libs.cantonese;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.dmo;
import defpackage.dmz;
import defpackage.eyw;
import defpackage.ezp;
import defpackage.jnb;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.lhx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CantoneseHmmDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    protected boolean a;

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final eyw e() {
        Context context = this.o;
        ksw kswVar = this.p;
        return dmo.f(context, kswVar != null ? (String) kswVar.q.c(R.id.id_0x7f0b01fd, null) : null);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final ezp f() {
        if (this.a) {
            return this.e;
        }
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        super.j();
        this.j.i(dmo.a(this.o).H(3));
        this.j.i(dmo.a(this.o).d.H(3));
        lhx lhxVar = this.r;
        boolean z = false;
        if (lhxVar != null && lhxVar.ap(R.string.string_0x7f14089f)) {
            z = true;
        }
        this.a = z;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void k(EditorInfo editorInfo, boolean z) {
        String str;
        super.k(editorInfo, z);
        lhx lhxVar = this.r;
        if (lhxVar != null) {
            boolean zAq = lhxVar.aq("cantonese_romanization_migrated");
            ksw kswVar = this.p;
            if (kswVar == null || !zAq || (str = (String) kswVar.q.c(R.id.id_0x7f0b01fd, null)) == null) {
                return;
            }
            this.r.u(R.string.string_0x7f1406ec, str);
        }
    }

    @Override // defpackage.jve
    public final boolean n(ktc ktcVar) {
        return dmz.a(ktcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean o(jnb jnbVar) {
        ksh kshVar = jnbVar.a;
        if (kshVar == ksh.DOWN || kshVar == ksh.UP || jnbVar.a() == -10055) {
            return false;
        }
        ktc ktcVar = jnbVar.b[0];
        if (ktcVar.c == 67) {
            return Z();
        }
        C();
        int i = ktcVar.c;
        if (i == 62) {
            if (aa("SPACE")) {
                return true;
            }
            at(null, 1, true);
            return false;
        }
        if (i == 66) {
            if (Q()) {
                return true;
            }
            at(null, 1, true);
            return false;
        }
        if (ad(ktcVar) || S(ktcVar) || U(jnbVar)) {
            return true;
        }
        return dmz.a(ktcVar) ? T(jnbVar) : R(ktcVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl r() {
        return ((dmo) e()).m();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl s(Context context) {
        return dmo.a(context).d.N(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl t(Context context) {
        return dmo.a(context).N(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int u() {
        return a() ? 1 : 3;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int v() {
        return 3;
    }
}
