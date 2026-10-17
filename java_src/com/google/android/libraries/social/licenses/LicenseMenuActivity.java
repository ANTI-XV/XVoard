package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ay;
import defpackage.cm;
import defpackage.d;
import defpackage.nxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class LicenseMenuActivity extends cm {
    @Override // defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_0x7f0e0629);
        if (h() != null) {
            h().g(true);
        }
        ay ayVarDt = dt();
        if (ayVarDt.d(R.id.id_0x7f0b0510) instanceof nxj) {
            return;
        }
        nxj nxjVar = new nxj();
        d dVar = new d(ayVarDt);
        dVar.c(R.id.id_0x7f0b0510, nxjVar, null, 1);
        dVar.b();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
