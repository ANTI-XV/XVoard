package com.google.android.apps.inputmethod.libs.hmmvoice;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.jqr;
import defpackage.jqt;
import defpackage.kba;
import defpackage.kbj;
import defpackage.kck;
import defpackage.ksw;
import defpackage.ktz;
import defpackage.lhx;
import defpackage.mgf;
import defpackage.nyo;
import defpackage.peq;
import defpackage.peu;
import defpackage.sor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ChineseHmmVoiceInputProcessor extends HmmVoiceInputProcessor {
    sor d;
    private mgf k;
    private static final peu j = jqr.a;
    protected static final mgf a = mgf.e("zh_CN");
    protected static final mgf b = mgf.e("zh_TW");
    protected static final mgf c = mgf.e("zh_HK");

    protected final int a() {
        lhx lhxVarN = lhx.N(this.g);
        if (a.equals(this.k)) {
            return lhxVarN.ap(R.string.string_0x7f140730) ? 2 : 1;
        }
        if (b.equals(this.k)) {
            return lhxVarN.ap(R.string.string_0x7f140732) ? 1 : 2;
        }
        if (c.equals(this.k)) {
            return lhxVarN.ap(R.string.string_0x7f140731) ? 1 : 3;
        }
        ((peq) j.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor", "getDisplayLocale", 87, "ChineseHmmVoiceInputProcessor.java")).w("Language %s not supported", this.k);
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor, defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        super.af(context, nyoVar, kswVar);
        kck.E(context);
        kbj kbjVarA = kba.a();
        this.k = kbjVarA == null ? null : kbjVarA.i();
        this.d = new sor(context, b(), a());
    }

    protected final int b() {
        if (a.equals(this.k)) {
            return 1;
        }
        if (b.equals(this.k)) {
            return 2;
        }
        if (c.equals(this.k)) {
            return 3;
        }
        ((peq) j.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor", "getInternalLocale", 67, "ChineseHmmVoiceInputProcessor.java")).w("Language %s not supported", this.k);
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor
    public final String c(String str) {
        sor sorVar = this.d;
        return sorVar != null ? sorVar.h(str) : str;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor
    public final void d(ktz ktzVar) {
        super.d(ktzVar);
        sor sorVar = this.d;
        if (sorVar != null) {
            sorVar.j(this.g, b(), a());
        }
    }
}
