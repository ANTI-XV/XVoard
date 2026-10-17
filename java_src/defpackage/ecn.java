package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecn {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController");
    public final Context b;
    public final sxr c;
    public final kvo d;
    public final int e;
    public final opo f;
    public ebc g;
    public ecm h;
    public ecj i;
    public jny j;

    public ecn(Context context, sxr sxrVar, kvo kvoVar, opo opoVar) {
        this.b = context;
        this.c = sxrVar;
        this.e = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0702ec);
        this.d = kvoVar;
        this.f = opoVar;
    }

    public static jnb b(ktz ktzVar, Map map) {
        return jnb.d(new ktc(-10104, null, new kvc(ktzVar, map)));
    }

    public static ktz c(juo juoVar) {
        return juoVar.o.equals("bitmoji") ? epp.g : epp.i;
    }

    final View a() {
        jny jnyVar = this.j;
        if (jnyVar == null) {
            return null;
        }
        View viewA = jnyVar.v().a(kuf.HEADER);
        if (viewA != null) {
            return viewA;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController", "getKeyboardHeaderView", 152, "ImageCandidatePopupController.java")).t("header is null");
        return null;
    }

    public final void d() {
        ecm ecmVar = this.h;
        if (ecmVar != null) {
            ecmVar.close();
            this.h = null;
        }
        ebc ebcVar = this.g;
        if (ebcVar != null) {
            ebcVar.a();
            this.g = null;
        }
        this.i = null;
    }

    public final void e() {
        d();
        jtw.a("expression_candidate_image_tooltip", false);
    }

    final void f(float f) {
        View viewA = a();
        ViewGroup viewGroup = viewA == null ? null : (ViewGroup) viewA.findViewById(R.id.id_0x7f0b054d);
        if (viewGroup != null) {
            viewGroup.setAlpha(f);
        }
        View viewA2 = a();
        ViewGroup viewGroup2 = viewA2 != null ? (ViewGroup) viewA2.findViewById(R.id.key_pos_header_power_key) : null;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(f);
        }
    }

    public final void g() {
        f(1.0f);
    }

    public final boolean h(jnb jnbVar) {
        jny jnyVar = this.j;
        if (jnyVar == null) {
            return false;
        }
        jnyVar.H(jnbVar);
        return true;
    }
}
