package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gof {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer");
    public final Context b;
    public final lhx c;
    public final kvo d;
    public final String e;
    public final int f;
    public gpd g;
    public final goj h;
    public boolean i;
    public View j;
    public final irt k = new goe(this);
    public gop l;
    public final iuw m;
    private final boolean n;

    public gof(Context context, iuw iuwVar, kvo kvoVar, Bundle bundle, Drawable drawable) {
        gpa gpaVarH;
        this.b = context;
        this.c = lhx.N(context);
        this.m = iuwVar;
        this.d = kvoVar;
        String string = bundle.getString("arg_title");
        if (string == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "getTitle", 385, "ThemeDetailsFragmentPeer.java")).t("Title is null.");
            string = "";
        }
        String str = string;
        this.e = str;
        int i = bundle.getInt("arg_category_type", 0);
        this.f = i;
        int i2 = bundle.getInt("arg_theme_spec_provider_type", 1);
        if (i2 == 1) {
            gpaVarH = gpb.h(context, bundle);
        } else if (i2 == 2) {
            gpaVarH = new gpc(context);
        } else if (i2 == 3) {
            gpaVarH = new goy(context, bundle.getBoolean("arg_dark_mode_locked_is_light_mode"));
        } else if (i2 != 4) {
            ((pdk) ((pdk) gpd.a.c()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemSpec", "createFromBundle", 463, "ThemeListingItemSpec.java")).u("Unknown theme spec provider type: %d", i2);
            gpaVarH = gpb.h(context, bundle);
        } else {
            gpaVarH = new goz(context);
        }
        gpd gpdVar = new gpd(gpaVarH);
        this.g = gpdVar;
        this.i = gpdVar.n(context);
        this.n = this.g.o(context);
        this.h = new goj(context, str, this.g, this.i, drawable);
        kvoVar.d(lwm.PREVIEWED, this.g.j(context));
        kvoVar.d(lwm.CATEGORY_PREVIEW_THEME, Integer.valueOf(i));
    }

    public static boolean b(Context context, gpd gpdVar) {
        return gpd.b(context).equals(gpdVar);
    }

    public final void a() {
        View view = this.j;
        if (view == null) {
            return;
        }
        CompoundButton compoundButton = (CompoundButton) view.findViewById(R.id.id_0x7f0b1fe5);
        Context context = this.b;
        boolean z = this.n;
        String string = context.getString(R.string.string_0x7f140729);
        if (z || this.c.av(string)) {
            compoundButton.setVisibility(8);
            return;
        }
        if (!this.c.at(string)) {
            compoundButton.setChecked(this.i);
            compoundButton.setVisibility(0);
            compoundButton.setOnCheckedChangeListener(new bkp(this, 4));
        } else {
            mkd.bj(compoundButton, true);
            compoundButton.setChecked(this.c.ap(R.string.string_0x7f140729));
            compoundButton.setClickable(false);
            compoundButton.setVisibility(0);
            compoundButton.setOnTouchListener(new djd(this, 12));
        }
    }
}
