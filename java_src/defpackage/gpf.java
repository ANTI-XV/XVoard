package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.theme.listing.preference.ThemeListingFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpf extends ocw {
    private static final pdn ah = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeDetailsFragment");
    public gof ae;
    public Drawable af;
    public gop ag;

    @Override // defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate;
        gof gofVar = this.ae;
        if (gofVar == null) {
            return null;
        }
        gofVar.k.f();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(gofVar.b);
        if (gofVar.g.q()) {
            viewInflate = layoutInflaterFrom.inflate(R.layout.layout_0x7f0e07e1, viewGroup, false);
            gofVar.h.f((ImageView) viewInflate.findViewById(R.id.id_0x7f0b1fe2), (ImageView) viewInflate.findViewById(R.id.id_0x7f0b1fe3));
        } else {
            viewInflate = layoutInflaterFrom.inflate(R.layout.layout_0x7f0e07e0, viewGroup, false);
            gofVar.h.f((ImageView) viewInflate.findViewById(R.id.id_0x7f0b1fe2));
        }
        gofVar.j = viewInflate;
        viewInflate.findViewById(R.id.id_0x7f0b1fde).setOnClickListener(new gif(gofVar, 16));
        viewInflate.findViewById(R.id.id_0x7f0b1fdf).setOnClickListener(new gif(gofVar, 17));
        String strK = gofVar.g.k();
        int i = gofVar.f;
        if (i == 6 || i == 3 || i == 1) {
            View viewFindViewById = viewInflate.findViewById(R.id.id_0x7f0b1fe0);
            viewFindViewById.setOnClickListener(new gif(gofVar, 18));
            viewFindViewById.setVisibility(0);
        }
        if (strK != null && luk.k(strK)) {
            View viewFindViewById2 = viewInflate.findViewById(R.id.id_0x7f0b1fe1);
            viewFindViewById2.setOnClickListener(new gif(gofVar, 19));
            viewFindViewById2.setVisibility(0);
        }
        gofVar.a();
        return viewInflate;
    }

    @Override // defpackage.ad
    public final void Q(int i, int i2, Intent intent) {
        Bundle extras;
        gof gofVar = this.ae;
        if (gofVar == null || i != 101 || i2 != -1 || intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        String string = extras.getString("intent_extra_key_deleted_theme_file_name");
        if (TextUtils.isEmpty(string)) {
            ((pdk) gof.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onActivityResult", 241, "ThemeDetailsFragmentPeer.java")).w("ThemeEditorActivity should set result data for key: %s", "intent_extra_key_deleted_theme_file_name");
            return;
        }
        String string2 = extras.getString("intent_extra_key_new_theme_file_name");
        if (TextUtils.isEmpty(string2)) {
            gofVar.d.d(lwm.DELETED, new Object[0]);
            Context context = gofVar.b;
            gpd gpdVarC = gpd.c(context, string);
            if (gof.b(context, gpdVarC)) {
                gofVar.c.v(R.string.string_0x7f14080a);
            }
            god.b(gofVar.b, gpdVarC);
            gop gopVar = gofVar.l;
            if (gopVar != null) {
                gopVar.k(string);
                gofVar.l.l(gpdVarC);
            }
            gofVar.m.p();
            return;
        }
        gofVar.d.d(lwm.EDITED, new Object[0]);
        gofVar.g = gpd.d(gofVar.b, new ltw(luk.f(string2), false));
        goj gojVar = gofVar.h;
        gpd gpdVar = gofVar.g;
        if (gojVar.e.q() != gpdVar.q()) {
            ((pdk) goj.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager", "setThemeListingItemSpec", 168, "ThemeDetailsPreviewManager.java")).t("themeListingItemSpec.supportDarkModePreview() must be same");
        } else {
            gojVar.e = gpdVar;
            goi goiVar = gojVar.f[0];
            Objects.requireNonNull(gpdVar);
            goiVar.a = new fyf(gpdVar, 15);
            if (gpdVar.q()) {
                goi goiVar2 = gojVar.f[1];
                Objects.requireNonNull(gpdVar);
                goiVar2.a = new fyf(gpdVar, 16);
            }
            gojVar.g();
        }
        Context context2 = gofVar.b;
        gpd gpdVarC2 = gpd.c(context2, string);
        if (gof.b(context2, gpdVarC2)) {
            gofVar.g.l();
        }
        Context context3 = gofVar.b;
        gpd gpdVar2 = gofVar.g;
        ArrayList arrayList = new ArrayList(god.a(context3));
        boolean z = false;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if (a.o(arrayList.get(i3), gpdVarC2)) {
                arrayList.set(i3, gpdVar2);
                z = true;
            }
        }
        if (z) {
            god.c(context3, arrayList);
        }
        gop gopVar2 = gofVar.l;
        if (gopVar2 != null) {
            File file = gopVar2.m;
            if (file != null && a.o(file.getName(), string)) {
                gopVar2.m = new File(gopVar2.b.getFilesDir(), string2);
            }
            gopVar2.j(string);
            gopVar2.o();
        }
    }

    @Override // defpackage.ad
    public final void S() {
        this.ae = null;
        super.S();
    }

    @Override // defpackage.ad
    public final void V() {
        View view;
        gof gofVar = this.ae;
        if (gofVar != null && gofVar.g.q() && mfw.o() && (view = gofVar.j) != null) {
            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) view.findViewById(R.id.id_0x7f0b1fe4);
            horizontalScrollView.post(new gnp(horizontalScrollView, 2));
        }
        super.V();
    }

    @Override // defpackage.ocw, defpackage.dk, defpackage.t
    public final Dialog a(Bundle bundle) {
        Dialog dialogA = super.a(bundle);
        BottomSheetBehavior bottomSheetBehaviorA = ((ocv) dialogA).a();
        bottomSheetBehaviorA.y = false;
        bottomSheetBehaviorA.G(3);
        bottomSheetBehaviorA.g = -1;
        return dialogA;
    }

    @Override // defpackage.t, defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        Bundle bundle2 = this.m;
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        Bundle bundle3 = bundle2;
        if (this.ag == null && bundle != null) {
            ad adVarZ = z();
            if (adVarZ instanceof ThemeListingFragment) {
                this.ag = ((ThemeListingFragment) adVarZ).a;
            } else {
                ((pdk) ah.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/preference/ThemeDetailsFragment", "onCreate", 49, "ThemeDetailsFragment.java")).w("Target fragment is not ThemeListingFragment: %s", adVarZ);
            }
        }
        lid lidVar = (lid) C();
        iuw iuwVar = new iuw(lidVar, this);
        pdn pdnVar = kwo.a;
        gof gofVar = new gof(lidVar, iuwVar, kwk.a, bundle3, this.af);
        this.ae = gofVar;
        gofVar.l = this.ag;
    }

    @Override // defpackage.t, defpackage.ad
    public final void f() {
        gof gofVar = this.ae;
        if (gofVar != null) {
            gofVar.k.g();
            for (goi goiVar : gofVar.h.f) {
                goiVar.a();
                goiVar.b = null;
            }
        }
        super.f();
    }

    @Override // defpackage.t, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        gop gopVar;
        super.onDismiss(dialogInterface);
        gof gofVar = this.ae;
        if (gofVar == null || (gopVar = gofVar.l) == null) {
            return;
        }
        File file = gopVar.m;
        if (file != null) {
            if (!file.delete()) {
                ((pdk) ((pdk) gop.a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "onDismiss", 611, "ThemeListingFragmentPeer.java")).w("Failed to delete unapplied theme file: %s", gopVar.m);
            }
            gopVar.m = null;
        }
        gopVar.l = false;
    }
}
