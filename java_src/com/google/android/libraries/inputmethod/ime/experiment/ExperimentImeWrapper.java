package com.google.android.libraries.inputmethod.ime.experiment;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.ImeWrapperImpl;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jqr;
import defpackage.juy;
import defpackage.jvc;
import defpackage.ksw;
import defpackage.ktz;
import defpackage.mkd;
import defpackage.oln;
import defpackage.peq;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ExperimentImeWrapper extends ImeWrapperImpl {
    private static final peu c = jqr.a;
    private final jpg d;
    private final Context e;
    private final ksw f;
    private final jvc g;
    private final String h;
    private final String i;
    private boolean j;
    private final mkd k;

    public ExperimentImeWrapper(Context context, ksw kswVar, jvc jvcVar) {
        mkd mkdVar = new mkd();
        this.e = context;
        this.f = kswVar;
        this.g = jvcVar;
        this.d = f(kswVar);
        this.i = kswVar.q.c(R.id.id_0x7f0b020d, "").toString();
        this.h = kswVar.q.c(R.id.id_0x7f0b020c, "").toString();
        this.k = mkdVar;
    }

    public static jpg f(ksw kswVar) {
        CharSequence charSequenceC = kswVar.q.c(R.id.id_0x7f0b0206, "");
        if (TextUtils.isEmpty(charSequenceC)) {
            return null;
        }
        try {
            return jpk.b(charSequenceC.toString());
        } catch (IllegalStateException e) {
            ((peq) ((peq) ((peq) c.c()).i(e)).j("com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper", "getFlag", 109, "ExperimentImeWrapper.java")).r();
            return null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.ImeWrapperImpl, defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        jpg jpgVar = this.d;
        boolean z2 = false;
        if (jpgVar != null && ((Boolean) jpgVar.e()).booleanValue()) {
            z2 = true;
        }
        if (this.b == a || z2 != this.j) {
            this.j = z2;
            try {
                close();
            } catch (Exception e) {
                ((peq) ((peq) ((peq) c.c()).i(e)).j("com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper", "maybeInitializeIme", 'y', "ExperimentImeWrapper.java")).t("error closing ime");
            }
            juy juyVarCf = mkd.cf(this.e, oln.E(this.j ? this.i : this.h), this.f, this.g);
            if (juyVarCf == null) {
                juyVarCf = a;
            }
            this.b = juyVarCf;
        }
        super.b(editorInfo, z, ktzVar);
    }
}
