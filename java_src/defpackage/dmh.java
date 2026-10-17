package defpackage;

import android.content.Context;
import android.icu.util.ULocale;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import android.view.translation.UiTranslationManager;
import android.view.translation.UiTranslationStateCallback;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUIExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.akd;
import defpackage.dme;
import defpackage.dmh;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jtw;
import defpackage.key;
import defpackage.ktc;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.pdk;
import defpackage.pdn;
import java.lang.ref.WeakReference;
import java.text.DateFormat;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmh extends jnl implements jhk {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule");
    public final lhx b;
    public String c;
    public String d;
    public boolean f;
    public EditorInfo g;
    private final lhx h;
    private final UiTranslationStateCallback i;
    private final UiTranslationManager j;
    public final akd e = new akd();
    private final kex k = new dmg(this);
    private final ArrayDeque l = new ArrayDeque(11);

    public dmh(Context context) {
        this.b = lhx.M(context, "_autoshowtranslate");
        this.h = lhx.N(context);
        UiTranslationManager uiTranslationManagerM165m = ln$$ExternalSyntheticApiModelOutline1.m165m(context.getSystemService("ui_translation"));
        this.j = uiTranslationManagerM165m;
        if (uiTranslationManagerM165m == null) {
            this.i = null;
            return;
        }
        UiTranslationStateCallback uiTranslationStateCallback = new UiTranslationStateCallback(this) { // from class: com.google.android.apps.inputmethod.libs.autotranslate.AutoTranslateModule$TranslationStateCallback
            private final WeakReference a;

            {
                this.a = new WeakReference(this);
            }

            public final void onFinished() {
                onFinished("");
            }

            public final void onPaused() {
                onPaused("");
            }

            public void onResumed(ULocale uLocale, ULocale uLocale2) {
            }

            public final void onStarted(ULocale uLocale, ULocale uLocale2) {
                onStarted(uLocale, uLocale2, "");
            }

            public void onFinished(String str) {
                dmh dmhVar = (dmh) this.a.get();
                if (dmhVar != null) {
                    ((pdk) ((pdk) dmh.a.b()).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onFinished", 143, "AutoTranslateModule.java")).w("Translate finished in %s", str);
                    dmhVar.e(String.format("-%s", DateFormat.getDateInstance().format(new Date())));
                    dmhVar.e.remove(str);
                    dmhVar.c = null;
                    dmhVar.d = null;
                    jtw.a("auto_translate_banner", false);
                    if (!dmhVar.T() && dmhVar.U().ad()) {
                        dmhVar.U().H(jnb.d(new ktc(-10060, null, ITranslateUIExtension.class)));
                    }
                    pdn pdnVar = kwo.a;
                    kwk.a.d(dme.FULL_SCREEN_TRANSLATE_DISABLED, new Object[0]);
                }
            }

            public void onPaused(String str) {
                dmh dmhVar = (dmh) this.a.get();
                if (dmhVar != null) {
                    ((pdk) ((pdk) dmh.a.b()).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onPaused", 138, "AutoTranslateModule.java")).w("Translate paused in %s", str);
                    dmhVar.e.remove(str);
                }
            }

            public void onStarted(ULocale uLocale, ULocale uLocale2, String str) {
                dmh dmhVar = (dmh) this.a.get();
                if (dmhVar != null) {
                    String languageTag = uLocale.toLanguageTag();
                    String languageTag2 = uLocale2.toLanguageTag();
                    ((pdk) ((pdk) dmh.a.b()).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onStarted", 101, "AutoTranslateModule.java")).J("translate started %s -> %s in %s", languageTag, languageTag2, str);
                    dmhVar.e(String.format("+%s", DateFormat.getDateTimeInstance().format(new Date())));
                    akd akdVar = dmhVar.e;
                    EditorInfo editorInfoA = key.a();
                    if (akdVar.contains(str) && dmhVar.g == editorInfoA) {
                        return;
                    }
                    if (str.isEmpty() || editorInfoA == null || str.equals(jih.m(editorInfoA))) {
                        if (editorInfoA == null || editorInfoA.inputType == 0) {
                            dmhVar.g = null;
                        } else {
                            dmhVar.g = editorInfoA;
                        }
                        dmhVar.e.add(str);
                        if (languageTag != null || languageTag2 != null) {
                            dmhVar.c = languageTag;
                            dmhVar.d = languageTag2;
                        }
                        if (dmhVar.c == null || dmhVar.d == null) {
                            ((pdk) ((pdk) dmh.a.c()).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onStarted", 127, "AutoTranslateModule.java")).t("translate language should not be null!");
                            return;
                        }
                        dmhVar.f = true;
                        if (!dmhVar.T() && dmhVar.U().ad() && dmhVar.g != null) {
                            dmhVar.f();
                        }
                        pdn pdnVar = kwo.a;
                        kwk.a.d(dme.FULL_SCREEN_TRANSLATE_ENABLED, new Object[0]);
                    }
                }
            }
        };
        this.i = uiTranslationStateCallback;
        uiTranslationManagerM165m.registerUiTranslationStateCallback(jbv.b, uiTranslationStateCallback);
    }

    @Override // defpackage.jnl
    public final void d() {
        UiTranslationStateCallback uiTranslationStateCallback;
        UiTranslationManager uiTranslationManager = this.j;
        if (uiTranslationManager != null && (uiTranslationStateCallback = this.i) != null) {
            uiTranslationManager.unregisterUiTranslationStateCallback(uiTranslationStateCallback);
        }
        this.k.g();
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.k.e(puk.INSTANCE);
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Translate History:");
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            printer.println((String) it.next());
        }
    }

    public final void e(String str) {
        this.l.addLast(str);
        while (this.l.size() > 10) {
            this.l.pollFirst();
        }
    }

    public final void f() {
        String str;
        if (this.h.ap(R.string.string_0x7f140888)) {
            this.h.v(R.string.string_0x7f140888);
            lhx lhxVar = this.b;
            lhxVar.h.d().clear().apply();
            lhxVar.i = pbt.b;
            lhxVar.j = pbt.b;
        }
        if (this.h.ap(R.string.string_0x7f140708) && (str = this.c) != null) {
            lhx lhxVar2 = this.h;
            String strConcat = "showcount_".concat(str);
            if (lhxVar2.ao(strConcat)) {
                if (!this.h.aq(strConcat)) {
                    return;
                } else {
                    g();
                }
            }
            int iD = this.b.D(strConcat);
            if (iD < 0) {
                g();
                return;
            }
            if (iD < 3) {
                juf jufVarA = jum.a();
                jufVarA.r("auto_translate_banner");
                jufVarA.n = 2;
                jufVarA.u(mhf.j(Q(), R.attr.attr_0x7f040288));
                jufVarA.q(true);
                jufVarA.o(0L);
                jufVarA.m(true);
                jufVarA.h("");
                jufVarA.j = new qb(5);
                jufVarA.a = new dyx(this, 1);
                jufVarA.t(true);
                jtx.a(jufVarA.a());
            }
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    public final void g() {
        jny jnyVarU = U();
        own ownVar = new own();
        ownVar.a("extension_interface", ITranslateUIExtension.class);
        ownVar.a("activation_source", jnm.AUTO_TRANSLATE);
        ownVar.a("source", this.d);
        ownVar.a("target", this.c);
        ownVar.a("force_language", Boolean.valueOf(this.f));
        jnyVarU.H(jnb.d(new ktc(-10059, null, ownVar.k())));
        this.f = false;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "AutoTranslateModule";
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        if (this.j == null) {
            return false;
        }
        String strM = jih.m(editorInfo);
        if (!this.e.contains("") && !this.e.contains(strM)) {
            return true;
        }
        EditorInfo editorInfo2 = this.g;
        if (editorInfo2 != null && (!TextUtils.equals(editorInfo2.packageName, editorInfo.packageName) || editorInfo2.fieldId != editorInfo.fieldId)) {
            return true;
        }
        this.g = editorInfo;
        f();
        return true;
    }
}
