package com.google.android.apps.inputmethod.latin;

import android.app.Activity;
import defpackage.cdv;
import defpackage.dhu;
import defpackage.dif;
import defpackage.dlp;
import defpackage.erl;
import defpackage.lhp;
import defpackage.lhx;
import defpackage.mlg;
import defpackage.mnr;
import defpackage.moc;
import defpackage.nnf;
import defpackage.ods;
import defpackage.odt;
import defpackage.odu;
import defpackage.odw;
import defpackage.pdn;
import defpackage.rmr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ImeLatinApp extends dif {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/ImeLatinApp");

    @Override // defpackage.dif, defpackage.itt
    protected final void b() {
        super.b();
        if (odu.c()) {
            odt odtVar = new odt() { // from class: jsu
                @Override // defpackage.odt
                public final boolean a(Activity activity) {
                    return activity instanceof cm;
                }
            };
            rmr rmrVar = new rmr((char[]) null);
            rmrVar.a = odtVar;
            registerActivityLifecycleCallbacks(new ods(new odw(rmrVar)));
        }
    }

    @Override // defpackage.itt
    protected final void c() {
        dhu dhuVar = new dhu(this);
        cdv cdvVar = new cdv();
        dlp dlpVar = new dlp(this);
        if (moc.g()) {
            mlg.b = dhuVar;
            mlg.c = cdvVar;
            mlg.a = dlpVar;
            lhx lhxVarN = lhx.N(this);
            lhp lhpVar = lhxVarN.h;
            mnr mnrVar = new mnr(this, cdvVar, lhpVar);
            lhxVarN.ai(mnrVar);
            lhpVar.f(mnrVar);
        }
    }

    public final nnf d() {
        return erl.c(this).a().d;
    }
}
