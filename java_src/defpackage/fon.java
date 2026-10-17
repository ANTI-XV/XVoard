package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fon {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler");
    public final Context b;
    public final mhj c;
    public final fpm d;
    public final oqx e;
    public final gvf f;
    public volatile NgaInputManager h;
    public fok i;
    public EditorInfo j;
    public boolean k;
    public final cks l;
    private final mhi m;
    private final kyb n = new fom(this);
    public guf g = null;

    public fon(Context context, mhj mhjVar, gvf gvfVar, cks cksVar, fpm fpmVar, oqx oqxVar, mhi mhiVar) {
        this.b = context;
        this.c = mhjVar;
        this.l = cksVar;
        this.d = fpmVar;
        this.e = oqxVar;
        this.m = mhiVar;
        this.f = gvfVar;
    }

    private final void i() {
        fok fokVar = this.i;
        if (fokVar != null) {
            fokVar.c();
            fokVar.b.H(fokVar);
            this.i = null;
        }
    }

    public final void a() {
        b();
        fem femVar = (fem) kze.c(this.b).a(fel.class);
        fok fokVar = this.i;
        if (fokVar == null || femVar == null) {
            return;
        }
        femVar.z(fokVar);
        this.i.a(femVar, this.j, g());
        this.i.e(g());
    }

    public final void b() {
        EditorInfo editorInfo = this.j;
        if (editorInfo == null || this.h != null) {
            return;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "maybeCreateInputManager", 196, "NgaVoiceInputHandler.java")).t("VoiceInputHandler:activating [SDG]");
        Cfor cfor = new Cfor();
        Context context = this.b;
        mhj mhjVar = this.c;
        cks cksVar = this.l;
        mhi mhiVar = this.m;
        fpm fpmVar = this.d;
        foq foqVar = new foq();
        fpa fpaVar = new fpa();
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        foi foiVar = new foi(mhjVar);
        pvu pvuVar = jbf.a().c;
        eps epsVarC = null;
        if (loa.c() && ((Boolean) fnk.j.e()).booleanValue()) {
            epsVarC = eps.c(context);
        }
        context.getApplicationContext();
        NgaInputManager ngaInputManager = new NgaInputManager(context, mhjVar, fpaVar, kwoVar, cksVar, foiVar, cfor, mhiVar, editorInfo, fpmVar, foqVar, pvuVar, epsVarC, new gtx());
        this.h = ngaInputManager;
        if (!h(ngaInputManager)) {
            this.n.c(jbv.b);
        }
        if (g()) {
            ngaInputManager.j();
        }
        ngaInputManager.j.a();
        ngaInputManager.j.c = ngaInputManager;
    }

    public final void c(EditorInfo editorInfo, boolean z) {
        this.j = editorInfo;
        this.k = z;
        b();
    }

    public final void d() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "onDeactivateIme", 247, "NgaVoiceInputHandler.java")).t("VoiceInputHandler:deactivating [SDG]");
        fqj fqjVarD = fqj.d();
        if (fqjVarD != null) {
            fqjVarD.h();
        }
        NgaInputManager ngaInputManager = this.h;
        if (ngaInputManager != null) {
            ngaInputManager.k();
            ngaInputManager.q.removeCallbacksAndMessages(null);
            ngaInputManager.j.a();
            ngaInputManager.j.c = null;
        }
        this.h = null;
        i();
        this.j = null;
        this.k = false;
    }

    public final void e(mhk mhkVar) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "stopVoiceInput", 447, "NgaVoiceInputHandler.java")).w("StopVoiceInput: %s [SDG]", mhkVar);
        NgaInputManager ngaInputManager = this.h;
        if (ngaInputManager == null) {
            return;
        }
        int iOrdinal = mhkVar.ordinal();
        if (iOrdinal == 0) {
            ngaInputManager.f();
            if (ngaInputManager.l()) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "stopVoiceInput", 463, "NgaVoiceInputHandler.java")).t("Ignoring cursor change [SDG]");
                return;
            } else {
                this.d.e(hbl.CURSOR_CHANGE);
                return;
            }
        }
        if (iOrdinal != 3) {
            if (iOrdinal == 4) {
                ngaInputManager.f();
                this.d.e(hbl.FIELD_CHANGE);
                return;
            } else if (iOrdinal != 5) {
                return;
            }
        }
        ngaInputManager.c(false);
        this.d.a();
    }

    public final boolean f(fnn fnnVar) {
        if (fnnVar.b()) {
            return true;
        }
        if (fnnVar.c()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 294, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - for sure not eligible. [SDG]");
            return false;
        }
        if (!fnnVar.i.g) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 298, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - optimistic eligibility check not enabled. [SDG]");
            return false;
        }
        if (!fnnVar.b) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 302, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - not connected. [SDG]");
            return false;
        }
        mgf mgfVarB = kba.b();
        if (mgfVarB == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 308, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - primary locale is null. [SDG]");
            return false;
        }
        hac hacVar = (hac) fnnVar.j.get(mgfVarB);
        if (hacVar == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 314, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - primary locale eligibility is nul. [SDG]");
            return false;
        }
        if (hacVar != hac.ELIGIBLE && (hacVar != hac.NON_ELIGIBLE_ASSISTANT_VOICE_TYPING_SETTING_DISABLED || !this.l.q())) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 329, "NgaVoiceInputHandler.java")).u("handleLaunchVoice - keyboard config not eligible. primaryLocaleEligibility=%s. [SDG]", hacVar.a());
            return false;
        }
        def defVarA = new fpo(this.b).a();
        if (defVarA.x) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 338, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - unsupported ime. [SDG]");
            return false;
        }
        if (defVarA.v) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 342, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - incognito mode. [SDG]");
            return false;
        }
        if (defVarA.i) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 346, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - field requests no mic. [SDG]");
            return false;
        }
        int i = defVarA.f;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 350, "NgaVoiceInputHandler.java")).u("handleLaunchVoice - field type=%s. [SDG]", i);
        if (i == 0) {
            return true;
        }
        return jih.z(i) && !jih.S(i);
    }

    public final boolean g() {
        oqx oqxVar = this.e;
        NgaInputManager ngaInputManager = this.h;
        if (((fnn) oqxVar.a()).f) {
            return true;
        }
        return ngaInputManager != null && ngaInputManager.l;
    }

    public final boolean h(NgaInputManager ngaInputManager) {
        i();
        fem femVar = (fem) kze.c(this.b).a(fel.class);
        if (femVar == null) {
            return false;
        }
        Context context = this.b;
        pdn pdnVar = kwo.a;
        fok fokVar = new fok(context, femVar, kwk.a);
        this.i = fokVar;
        femVar.z(fokVar);
        ngaInputManager.genAiVoiceEditManager = fokVar;
        fokVar.a(femVar, this.j, g());
        fokVar.e(g());
        return true;
    }
}
