package com.google.android.apps.inputmethod.latin.firstrun;

import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kot;
import defpackage.kwt;
import defpackage.lmj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinFirstRunActivity extends kot {
    @Override // defpackage.kot, defpackage.ag, android.app.Activity
    protected final void onResume() {
        int i;
        super.onResume();
        kwt kwtVarA = kwt.a(this);
        if (!lmj.f(this)) {
            if (lmj.e(this)) {
                kwtVarA.b = true;
                kwtVarA.d = kwtVarA.c(7, 8, 6);
                return;
            }
            return;
        }
        kwtVarA.c = true;
        int i2 = 0;
        int iB = kwtVarA.a.b("link_type", 0);
        if (iB == 0) {
            i = 4;
        } else {
            i2 = iB;
            i = 10;
        }
        kwtVarA.d = kwtVarA.c(i, i2 == 0 ? 5 : 11, i2 == 0 ? 3 : 9);
    }

    @Override // defpackage.kot
    protected final int s() {
        return (!getIntent().getBooleanExtra("activation_page", false) || lmj.f(this)) ? R.array.array_0x7f03003f : R.array.array_0x7f030000;
    }

    @Override // defpackage.kot
    public final String t() {
        return s() == R.array.array_0x7f03003f ? "first_run_pages" : "activation_pages";
    }
}
