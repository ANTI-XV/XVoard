package com.google.android.apps.inputmethod.libs.theme.builder;

import android.content.Intent;
import android.os.Bundle;
import defpackage.ejb;
import defpackage.gna;
import defpackage.gnl;
import defpackage.gnn;
import defpackage.jbf;
import defpackage.luk;
import defpackage.lup;
import defpackage.lwe;
import defpackage.lxa;
import defpackage.lxb;
import defpackage.lxc;
import defpackage.lxd;
import defpackage.pbu;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.piu;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ThemeEditorActivity extends gna {
    public static final pdn q = pdn.i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity");
    public File r;

    public final void B() {
        setResult(0);
        finish();
    }

    @Override // defpackage.gna, defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        float fA;
        gnn gnnVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            ((pdk) ((pdk) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "onCreate", 36, "ThemeEditorActivity.java")).t("intent null");
            B();
            return;
        }
        String stringExtra = intent.getStringExtra("target_user_image_theme_file_name");
        if (stringExtra == null) {
            ((pdk) ((pdk) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "onCreate", 43, "ThemeEditorActivity.java")).t("target user image theme file name missing.");
            B();
            return;
        }
        File file = new File(stringExtra);
        this.r = file;
        lup lupVarE = lup.e(this, file);
        if (lupVarE == null) {
            ((pdk) ((pdk) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "loadThemeBuilderFromFile", 69, "ThemeEditorActivity.java")).w("Invalid zip file: %s", file);
            gnnVar = null;
        } else {
            piu piuVarF = lupVarE.f("original_cropping");
            if (piuVarF == null && (piuVarF = lupVarE.f("background")) == null) {
                throw new IllegalStateException("Background bitmap is empty");
            }
            gnn gnnVar2 = new gnn(piuVarF);
            lxd lxdVarB = lupVarE.b(Collections.emptySet(), lxd.c);
            Map mapJ = lwe.j(lxdVarB.b, pbu.a);
            lxa lxaVar = (lxa) mapJ.get("__overlay_transparency");
            if (lxaVar == null) {
                Iterator it = lxdVarB.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        fA = 0.4f;
                        break;
                    }
                    lxc lxcVar = (lxc) it.next();
                    lxb lxbVarB = lxb.b(lxcVar.c);
                    if (lxbVarB == null) {
                        lxbVarB = lxb.NONE;
                    }
                    if (lxbVarB == lxb.BACKGROUND_ALPHA && lxcVar.b.contains(".keyboard-body-area")) {
                        lxa lxaVar2 = lxcVar.d;
                        if (lxaVar2 == null) {
                            lxaVar2 = lxa.j;
                        }
                        fA = 1.0f - gnn.a((float) lxaVar2.i);
                        break;
                    }
                }
            } else {
                fA = (float) lxaVar.i;
            }
            gnnVar2.i(fA);
            float f = gnnVar2.d;
            gnnVar2.f = gnn.c(mapJ, "__cropping_scale", gnnVar2.f / f) * f;
            gnnVar2.g(gnn.c(mapJ, "__cropping_rect_center_x", gnnVar2.g * f) / f, gnn.c(mapJ, "__cropping_rect_center_y", gnnVar2.h * f) / f);
            gnnVar2.i = lupVarE.a.e;
            gnnVar = gnnVar2;
        }
        if (gnnVar == null) {
            ((pdk) ((pdk) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "onCreate", 51, "ThemeEditorActivity.java")).t("ThemeBuilder null");
            B();
        } else {
            w();
            A(gnnVar);
        }
    }

    @Override // defpackage.gna
    protected final gnl s(gnn gnnVar) {
        return new gnl(this, this, gnnVar, 2);
    }

    @Override // defpackage.gna
    protected final void y() {
        B();
    }

    @Override // defpackage.gna
    protected final void z() {
        File fileC = luk.c(this);
        gnn gnnVarT = t();
        if (gnnVarT == null || fileC == null) {
            B();
        } else {
            jbf.a().a.submit(new ejb(this, gnnVarT, fileC, 18, (char[]) null));
        }
    }
}
