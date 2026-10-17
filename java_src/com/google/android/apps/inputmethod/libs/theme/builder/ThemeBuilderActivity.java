package com.google.android.apps.inputmethod.libs.theme.builder;

import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bhi;
import defpackage.cys;
import defpackage.ejb;
import defpackage.fyf;
import defpackage.gna;
import defpackage.gnc;
import defpackage.gnl;
import defpackage.gnn;
import defpackage.hr;
import defpackage.iux;
import defpackage.ivk;
import defpackage.jbf;
import defpackage.jso;
import defpackage.luk;
import defpackage.lup;
import defpackage.lwi;
import defpackage.oc;
import defpackage.oe;
import defpackage.om;
import defpackage.oo;
import defpackage.os;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.piu;
import defpackage.pjd;
import defpackage.pvt;
import java.io.File;
import java.text.DateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ThemeBuilderActivity extends gna {
    public static final pdn q = pdn.i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity");
    public Uri r;
    private final iux s = new iux();
    private oe t;

    public static pvt B() {
        return jbf.a().a;
    }

    private final void M() {
        oe oeVar = this.t;
        if (oeVar == null) {
            ((pdk) ((pdk) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "requestImportImage", 83, "ThemeBuilderActivity.java")).t("activityResultLauncher is null.");
            F();
            return;
        }
        try {
            hr.b();
            om omVar = om.a;
            oo ooVar = oo.a;
            bhi bhiVar = new bhi();
            bhiVar.b = ooVar;
            bhiVar.a = omVar;
            oeVar.b(bhiVar);
        } catch (ActivityNotFoundException e) {
            ((pdk) ((pdk) ((pdk) q.c()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "requestImportImage", '^', "ThemeBuilderActivity.java")).t("There is no application to handle this intent.");
            Toast.makeText(this, getString(R.string.string_0x7f140e7f), 1).show();
            E();
        }
    }

    public final File C() {
        return new File(((ivk) this.s.a(new fyf(this, 14))).b, "new_image_cache");
    }

    public final void D() {
        C().delete();
    }

    public final void E() {
        setResult(0);
        D();
        finish();
    }

    public final void F() {
        Toast.makeText(this, getResources().getString(R.string.string_0x7f140e7e), 1).show();
        E();
    }

    public final void G(piu piuVar) {
        String str;
        w();
        gnn gnnVar = new gnn(piuVar);
        File[] fileArrA = lwi.a(this);
        HashSet hashSet = new HashSet(fileArrA.length);
        for (File file : fileArrA) {
            lup lupVarE = lup.e(this, file);
            if (lupVarE != null) {
                hashSet.add(lupVarE.a.e);
            }
        }
        Locale locale = getResources().getConfiguration().locale;
        String str2 = DateFormat.getDateInstance(2, locale).format(new Date());
        String string = getString(R.string.string_0x7f1410f7);
        for (int i = 1; i <= 1000; i++) {
            str = String.format(locale, string, Integer.valueOf(i), str2);
            if (!hashSet.contains(str)) {
                gnnVar.i = str;
                A(gnnVar);
            }
        }
        str = "";
        gnnVar.i = str;
        A(gnnVar);
    }

    public final void H() {
        jso.a(this).b().f(this.r).m(new cys().F(512, 512)).e(new gnc(this)).p();
    }

    @Override // defpackage.gna, defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.t = I(new os(), new oc() { // from class: gnb
            @Override // defpackage.oc
            public final void a(Object obj) {
                ThemeBuilderActivity themeBuilderActivity = this.a;
                Uri uri = (Uri) obj;
                if (uri == null) {
                    ((pdk) ((pdk) ThemeBuilderActivity.q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "handleImageUri", 105, "ThemeBuilderActivity.java")).t("No image selected.");
                    themeBuilderActivity.E();
                    return;
                }
                themeBuilderActivity.r = uri;
                if (themeBuilderActivity.checkUriPermission(themeBuilderActivity.r, Binder.getCallingPid(), Binder.getCallingUid(), 1) == 0 || lds.d(themeBuilderActivity).j(ldx.a(), new fzf(themeBuilderActivity, 2))) {
                    themeBuilderActivity.H();
                }
            }
        });
        if (bundle == null) {
            M();
            return;
        }
        File fileC = C();
        if (fileC.canRead()) {
            G(new pjd(fileC));
        } else {
            ((pdk) ((pdk) q.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "onCreate", 75, "ThemeBuilderActivity.java")).t("Failed to load an image.");
            E();
        }
    }

    @Override // defpackage.gna
    protected final gnl s(gnn gnnVar) {
        return new gnl(this, this, gnnVar, 1);
    }

    @Override // defpackage.gna
    protected final void y() {
        setRequestedOrientation(((gna) this).p);
        M();
    }

    @Override // defpackage.gna
    protected final void z() {
        File fileM = getIntent().getBooleanExtra("intent_extra_key_is_cross_profile", false) ? luk.m(this, "cross_profile_temp_user_theme_") : luk.c(this);
        gnn gnnVarT = t();
        if (gnnVarT == null || fileM == null) {
            E();
        } else {
            B().submit(new ejb(this, gnnVarT, fileM, 17, (char[]) null));
        }
    }
}
