package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxl extends jnl implements jnd, lgx {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension");
    public final kvo b;
    public final kdk c;
    public View d;
    public lgy e;
    public kao f;
    public boolean g;
    public boolean h;
    public boolean i;
    public String j;
    private final pvu m;
    private boolean p;
    private pvq q;
    private final lln n = lln.e(jxh.a, 3);
    private final kcw o = new jxi(this);
    public long k = 0;
    private final kmg l = new jxj(this, 0);

    public jxl(kvo kvoVar, kdk kdkVar, pvu pvuVar) {
        this.b = kvoVar;
        this.c = kdkVar;
        this.m = pvuVar;
    }

    public static boolean s() {
        mgf mgfVarB = kba.b();
        return mgfVarB != null && mgfVarB.F();
    }

    private static String u(Context context, String str) {
        return context.getPackageName() + "." + str;
    }

    private final void v(String str, Bundle bundle) {
        mkd.cB(U()).t(str, bundle);
    }

    @Override // defpackage.lgx
    public final View a() {
        return this.d;
    }

    @Override // defpackage.lgx
    public final void c(boolean z) {
        View view;
        if (!this.h || (view = this.d) == null) {
            return;
        }
        boolean zT = t();
        if (z && zT) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onPopupObscured", 531, "AppSmartComposeSwipeSpaceExtension.java")).t("Hide the tooltip because it's obscured by other popup views.");
            view.setVisibility(4);
        } else {
            if (z || zT) {
                return;
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onPopupObscured", 534, "AppSmartComposeSwipeSpaceExtension.java")).t("Reshow the tooltip because it's not obscured now.");
            view.setVisibility(0);
        }
    }

    @Override // defpackage.jnl
    public final void d() {
        if (U().ad()) {
            dB();
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        if (S() != null) {
            m();
            this.g = false;
            this.h = false;
            jyd.a(false);
            this.j = null;
            this.o.e();
            q();
            U().v().k(kuf.BODY, this.l);
            lgy lgyVar = this.e;
            if (lgyVar != null) {
                lgyVar.l();
                this.e = null;
            }
            kao kaoVar = this.f;
            if (kaoVar != null) {
                kaoVar.h();
                this.f = null;
            }
        }
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        this.s = editorInfo;
        boolean z2 = this.i;
        this.i = z;
        if (!this.h || z == z2) {
            return;
        }
        boolean zT = t();
        if (!z && zT) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onUpdateEditorInfo", 313, "AppSmartComposeSwipeSpaceExtension.java")).t("Switch to edit box in Gboard, dismiss space animation tooltip.");
            q();
        } else {
            if (!z || zT) {
                return;
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onUpdateEditorInfo", 316, "AppSmartComposeSwipeSpaceExtension.java")).t("Switch back to app's edit box, show space animation tooltip.");
            r();
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "SmartComposeSwipeSpaceExtension";
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        boolean zJ;
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        this.g = false;
        this.h = false;
        this.i = z;
        this.q = null;
        if (!z) {
            editorInfo = key.a();
        }
        Context contextP = P();
        boolean zR = jih.r(contextP, editorInfo);
        String strM = jih.m(editorInfo);
        if (TextUtils.isEmpty(strM)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "isEnabledForHostApp", 412, "AppSmartComposeSwipeSpaceExtension.java")).t("Empty app package name.");
            zJ = false;
        } else {
            zJ = this.n.j(strM);
        }
        if (!zR || !zJ) {
            return false;
        }
        this.j = jih.m(editorInfo);
        this.p = jih.s(contextP, editorInfo);
        this.o.d(jbv.b);
        U().v().h(kuf.BODY, this.l);
        this.e = new lgy(this, U().z());
        Bundle bundle = new Bundle();
        bundle.putBoolean("support_swipe", true);
        bundle.putBoolean("support_tooltip", true);
        bundle.putBoolean("support_del", this.p);
        v(u(contextP, "SMART_COMPOSE_SUPPORT_ACTION"), bundle);
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG;
        Object obj;
        if (this.i && (ktcVarG = jnbVar.g()) != null) {
            Context contextP = P();
            if (this.g) {
                if (this.p && ktcVarG.c == 67) {
                    v(u(contextP, "DEL_ACTION"), new Bundle());
                    return true;
                }
                int i = ktcVarG.c;
                if (i == -50004 || i == 61 || (i == -10009 && (obj = ktcVarG.e) != null && obj.equals("\t"))) {
                    this.b.d(jxx.SEND_SWIPE_ON_SPACE, new Object[0]);
                    Bundle bundle = new Bundle();
                    bundle.putString("swipe_on_space", true != s() ? "SwipeRightOnSpace" : "SwipeLeftOnSpace");
                    v(u(contextP, "SWIPE_ON_SPACE_ACTION"), bundle);
                    this.k = SystemClock.elapsedRealtime();
                    return true;
                }
            }
            int i2 = ktcVarG.c;
            if ((i2 == -10016 || i2 == -10012) && t()) {
                q();
            }
        }
        return false;
    }

    public final void m() {
        pvq pvqVar = this.q;
        if (pvqVar == null || pvqVar.isDone()) {
            return;
        }
        this.q.cancel(false);
        this.q = null;
    }

    public final void q() {
        if (this.d != null) {
            U().z().g(this.d, null, true);
            this.d = null;
            lgy lgyVar = this.e;
            if (lgyVar != null) {
                lgyVar.l();
            }
        }
    }

    public final void r() {
        m();
        this.q = this.m.schedule(new jvm(this, 4), ((Long) jxh.c.e()).longValue(), TimeUnit.MILLISECONDS);
    }

    public final boolean t() {
        View view = this.d;
        return view != null && view.getVisibility() == 0 && U().z().n(this.d);
    }
}
