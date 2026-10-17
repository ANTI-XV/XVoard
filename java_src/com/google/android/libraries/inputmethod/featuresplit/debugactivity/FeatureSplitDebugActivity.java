package com.google.android.libraries.inputmethod.featuresplit.debugactivity;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.a;
import defpackage.bun;
import defpackage.gry;
import defpackage.ith;
import defpackage.jok;
import defpackage.kze;
import defpackage.nvv;
import defpackage.ojh;
import defpackage.olu;
import defpackage.rvw;
import defpackage.sxv;
import defpackage.syd;
import defpackage.tce;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FeatureSplitDebugActivity extends ith {
    public static final /* synthetic */ int o = 0;
    private final sxv p = new syd(new bun(this, 19));
    private final ojh E = new ojh(this);
    private final sxv A = new syd(new bun(this, 18));
    private final sxv B = new syd(new bun(this, 17));
    private final sxv C = new syd(new bun(this, 20));
    private final sxv D = new syd(new nvv(this, 1));

    private final Button X() {
        Object objA = this.D.a();
        tce.d(objA, "getValue(...)");
        return (Button) objA;
    }

    public final jok O() {
        return (jok) kze.c(this).b(jok.class);
    }

    public final olu P() {
        return (olu) this.p.a();
    }

    public final void Q() {
        Map mapD;
        Collection collectionC;
        Object objA = this.B.a();
        tce.d(objA, "getValue(...)");
        ((TextView) objA).setText(rvw.z(P().d(), "\n", null, null, null, 62));
        sxv sxvVar = this.C;
        jok jokVarO = O();
        Object objA2 = sxvVar.a();
        tce.d(objA2, "getValue(...)");
        ((TextView) objA2).setText((jokVarO == null || (collectionC = jokVarO.c()) == null) ? "" : rvw.z(collectionC, "\n", null, null, null, 62));
        Button buttonX = X();
        boolean z = false;
        if (jokVarO != null && (mapD = jokVarO.d()) != null && !mapD.isEmpty()) {
            z = true;
        }
        buttonX.setEnabled(z);
    }

    @Override // defpackage.ag, defpackage.nn, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        t().append(a.aH(i2, "onActivityResult: ", "\n"));
    }

    @Override // defpackage.ith, defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_0x7f0e00cd);
        P().f(this.E);
        X().setOnClickListener(new gry(this, 19));
        Q();
    }

    @Override // defpackage.ith, defpackage.cm, defpackage.ag, android.app.Activity
    protected final void onDestroy() {
        P().g(this.E);
        super.onDestroy();
    }

    public final TextView t() {
        Object objA = this.A.a();
        tce.d(objA, "getValue(...)");
        return (TextView) objA;
    }
}
