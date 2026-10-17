package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fsn extends lid {
    private static final pdn A = pdn.i("com/google/android/apps/inputmethod/libs/preferencewidgets/AbstractSettingsActivity");
    private final kvo B;
    private final boolean C;
    private kqp D;
    public int o;
    public final ArrayList p;

    public fsn() {
        pdn pdnVar = kwo.a;
        this.B = kwk.a;
        this.p = new ArrayList();
        this.C = true;
    }

    private final void X() {
        cb cbVarH = h();
        if (cbVarH != null) {
            boolean z = true;
            if (this.o == 2) {
                int iA = dt().a();
                if (!this.z ? iA == 0 : iA == 1) {
                    z = false;
                }
            }
            cbVarH.g(z);
        }
    }

    @Override // defpackage.lid, defpackage.au
    public final void b() {
        super.P();
        X();
    }

    @Override // defpackage.ith, defpackage.cm, defpackage.nn, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        for (ad adVar : dt().j()) {
            if (adVar instanceof bkb) {
                mvt mvtVar = new mvt((bkb) adVar);
                ArrayList arrayList = this.p;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((llv) arrayList.get(i)).c(this, mvtVar);
                }
            }
        }
    }

    @Override // defpackage.lid, defpackage.ith, defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected void onCreate(Bundle bundle) {
        if (this.C) {
            u(getApplicationContext(), this.p);
        }
        super.onCreate(bundle);
        this.o = getIntent().getIntExtra("entry", 0);
        this.B.d(kwh.SETTINGS_ACTIVITY_CREATED, Integer.valueOf(this.o));
        kqp kqpVar = new kqp(new frd(this, 11));
        this.D = kqpVar;
        kqpVar.c(jbv.b);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        X();
        return true;
    }

    @Override // defpackage.ith, defpackage.cm, defpackage.ag, android.app.Activity
    protected final void onDestroy() {
        kqp kqpVar = this.D;
        if (kqpVar != null) {
            kqpVar.d();
            this.D = null;
        }
        super.onDestroy();
        this.p.clear();
    }

    @Override // defpackage.ag, android.app.Activity
    protected final void onPause() {
        super.onPause();
        if (isFinishing() && llx.a.contains(Integer.valueOf(this.o))) {
            kdq.b();
        }
    }

    @Override // defpackage.ag, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (Build.VERSION.SDK_INT < 31) {
            sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        }
    }

    @Override // defpackage.cm, defpackage.ag, android.app.Activity
    protected final void onStart() {
        ((pdk) ((pdk) A.b()).j("com/google/android/apps/inputmethod/libs/preferencewidgets/AbstractSettingsActivity", "onStart", 121, "AbstractSettingsActivity.java")).t("Maybe update OEM display config because settings started");
        lcv.a(this).d(this);
        super.onStart();
        lds.d(this).f();
    }

    @Override // defpackage.cm, defpackage.ag, android.app.Activity
    protected final void onStop() {
        this.B.d(kwh.SETTINGS_ACTIVITY_FINISHED, new Object[0]);
        super.onStop();
    }

    public void u(Context context, Collection collection) {
        throw null;
    }
}
