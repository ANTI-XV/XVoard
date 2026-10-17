package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgs extends jnl {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension");
    public final kbl b;
    public final lhx c;
    public kao d;
    public owk e;
    public int f;
    public long g;
    public boolean h;
    private final kvo i;
    private FrameLayout j;
    private boolean k;

    public fgs(Context context, kbl kblVar, kvo kvoVar) {
        this.b = kblVar;
        this.c = lhx.N(context);
        this.i = kvoVar;
    }

    private final void r(pmu pmuVar) {
        fgx fgxVar = fgx.CLICK_INFO;
        int i = owk.d;
        this.i.d(fgxVar, pbo.a, -1, pmuVar);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        this.j = null;
        if (this.k) {
            q();
        }
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        owk owkVarF;
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        this.k = false;
        this.g = 0L;
        this.h = false;
        rsp<fgy> rspVar = ((fgz) fgt.a.l()).a;
        if (rspVar.isEmpty()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", 201, "LanguagePromoExtension.java")).t("Not show language promo: empty suggested languages.");
            int i = owk.d;
            owkVarF = pbo.a;
        } else {
            owk owkVarA = kbi.a();
            owf owfVar = new owf();
            long jLongValue = ((Long) fgt.e.e()).longValue();
            int i2 = 0;
            for (fgy fgyVar : rspVar) {
                String str = fgyVar.a;
                try {
                    mgf mgfVarF = mgf.f(str);
                    if (this.b.b().contains(mgfVarF)) {
                        if (!Collection.EL.stream(owkVarA).anyMatch(new ecr(mgfVarF, 15))) {
                            owfVar.g(fgyVar);
                            i2++;
                            if (i2 == jLongValue) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", 216, "LanguagePromoExtension.java")).w("No entries match the suggested language tag \"%s\"", str);
                    }
                } catch (IllegalArgumentException e) {
                    ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", (char) 226, "LanguagePromoExtension.java")).w("Failed to create language tag from \"%s\"", str);
                }
            }
            owkVarF = owfVar.f();
            if (owkVarF.isEmpty()) {
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", 238, "LanguagePromoExtension.java")).t("Not show language promo: suggested languages are invalid or have already been installed by the user.");
                r(pmu.REASON_INSTALLED_OR_INVALID);
            }
        }
        if (owkVarF.isEmpty()) {
            return false;
        }
        if (this.c.ar("pref_key_language_promo_selected", false, false)) {
            r(pmu.REASON_SELECTED_BEFORE);
            return false;
        }
        if (this.c.c("pref_key_language_promo_shown_count", 0L) >= ((Long) fgt.b.e()).longValue()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "checkDisplayPreconditions", 172, "LanguagePromoExtension.java")).t("Not show language promo: exceeds the max display times.");
            r(pmu.REASON_EXCEED_MAX_DISPLAY_TIMES);
            return false;
        }
        if (this.c.c("pref_key_language_promo_last_shown_seconds", 0L) + ((Long) fgt.c.e()).longValue() > ifk.b().getEpochSecond()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "checkDisplayPreconditions", 179, "LanguagePromoExtension.java")).t("Not show language promo: last show time within the min time interval.");
            r(pmu.REASON_WITHIN_MIN_TIME_INTERVAL);
            return false;
        }
        if (!jih.I(editorInfo)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "checkDisplayPreconditions", 184, "LanguagePromoExtension.java")).t("Not show language promo: not a normal text input box.");
            r(pmu.REASON_NOT_NORMAL_INPUT_BOX);
            return false;
        }
        kbj kbjVarA = kba.a();
        if (kbjVarA == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "onActivate", 137, "LanguagePromoExtension.java")).t("Current input method entry is null.");
            r(pmu.REASON_CURRENT_ENTRY_IS_NULL);
            return false;
        }
        this.j = new FrameLayout(kbjVar.a());
        this.e = null;
        this.f = -1;
        Context contextA = kbjVarA.a();
        lja ljaVarA = ljc.a();
        ljaVarA.b(ljb.LANGUAGE_PROMO);
        ljaVarA.d("LANGUAGE_PROMO");
        ljaVarA.c(true);
        owf owfVar2 = new owf();
        owfVar2.g(LayoutInflater.from(contextA).inflate(R.layout.layout_0x7f0e05d2, (ViewGroup) this.j, false));
        final int i3 = 0;
        while (i3 < ((pbo) owkVarF).c) {
            final fgy fgyVar2 = (fgy) owkVarF.get(i3);
            final mgf mgfVarF2 = mgf.f(fgyVar2.a);
            View viewInflate = LayoutInflater.from(contextA).inflate(R.layout.layout_0x7f0e05d3, (ViewGroup) this.j, false);
            AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b04e9);
            Locale localeT = mgfVarF2.t();
            appCompatTextView.setText(((Boolean) fgt.d.e()).booleanValue() ? mgfVarF2.n(P(), localeT) : mgf.f(mgfVarF2.g).n(P(), localeT));
            i3++;
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: fgq
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    fgs fgsVar = this.a;
                    fgsVar.f = i3;
                    fgsVar.q();
                    fgsVar.c.f("pref_key_language_promo_selected", true);
                    fgy fgyVar3 = fgyVar2;
                    mgf mgfVarF3 = mgf.f(fgyVar3.a);
                    rsp rspVar2 = fgyVar3.b;
                    ArrayList arrayList = new ArrayList();
                    if (rspVar2.isEmpty()) {
                        arrayList.add(fgsVar.b.d(mgfVarF3));
                    } else {
                        Iterator it = rspVar2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(fgsVar.b.f(mgfVarF3, (String) it.next()));
                        }
                    }
                    jrd.k(fgsVar.m(arrayList)).t(new eel((Object) fgsVar, (Object) rspVar2, (Object) mgfVarF3, 3, (byte[]) null), jbv.b).D(new dss(6), puk.INSTANCE);
                }
            });
            owfVar2.g(viewInflate);
        }
        View viewInflate2 = LayoutInflater.from(contextA).inflate(R.layout.layout_0x7f0e05d4, (ViewGroup) this.j, false);
        int i4 = 11;
        viewInflate2.setOnClickListener(new ehm(this, i4));
        owfVar2.g(viewInflate2);
        ljaVarA.a = owfVar2.f();
        int i5 = 10;
        ljaVarA.c = new exm(this, owkVarF, i5);
        ljaVarA.e = new fav(this, 18);
        ljaVarA.g = new did(i5);
        ljaVarA.f = new did(i4);
        liy.a(ljaVarA.a(), kmh.DEFAULT);
        this.k = true;
        return true;
    }

    public final pvq m(List list) {
        return npd.I(list).a(new dlo(this, list, 13), jbv.b);
    }

    public final void q() {
        if (this.k) {
            owk owkVar = this.e;
            if (owkVar == null || owkVar.isEmpty()) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "hideSuggestedLanguagesChips", 269, "LanguagePromoExtension.java")).t("The chips were requested to be shown, but were not shown actually.");
                r(pmu.REASON_DISPLAY_FAILURE);
            } else {
                this.i.d(fgx.CLICK_INFO, this.e, Integer.valueOf(this.f), pmu.REASON_DEFAULT);
            }
            this.k = false;
        }
        kao kaoVar = this.d;
        if (kaoVar != null) {
            kaoVar.h();
            this.d = null;
        }
        lix.b(ljb.LANGUAGE_PROMO, true);
    }
}
