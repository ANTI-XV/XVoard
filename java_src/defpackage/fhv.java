package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhv extends kg implements ffn {
    private static final peu g = jqr.a;
    public List d;
    public final ilj e;
    public KeyboardLayoutListPreference f;
    private final Context h;
    private List i;
    private final SparseArray j = new SparseArray();
    private final Map k = new akb();

    public fhv(Context context) {
        this.h = context;
        this.e = ilj.b(context);
    }

    private static String A(kbj kbjVar) {
        return mkd.bQ(kbjVar, 2);
    }

    private static String z(kbj kbjVar) {
        ksw kswVarG = kbjVar.g();
        return kswVarG == null ? "" : kswVarG.g.c;
    }

    @Override // defpackage.ffn
    public final void b(String str, Drawable drawable) {
        ffp ffpVar = (ffp) this.k.remove(str);
        if (ffpVar != null) {
            ffpVar.b();
        }
        for (kbj kbjVar : this.i) {
            if (z(kbjVar).equals(str)) {
                gqb gqbVar = (gqb) this.j.get(this.i.indexOf(kbjVar));
                if (gqbVar == null) {
                    return;
                }
                gqbVar.t.setImageDrawable(drawable);
                gqbVar.u.setText(A(kbjVar));
                gqbVar.a.setContentDescription(A(kbjVar));
                ((FrameLayout) gqbVar.s).setVisibility(8);
                return;
            }
        }
        throw new IllegalArgumentException("Unknown variant: ".concat(str));
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        return new gqb(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e06fb, viewGroup, false), null);
    }

    @Override // defpackage.kg
    public final int eq() {
        List list = this.i;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        gqb gqbVar = (gqb) ldVar;
        this.j.put(i, gqbVar);
        kbj kbjVar = (kbj) this.i.get(i);
        if (kbjVar == null) {
            return;
        }
        dnl dnlVar = new dnl(this, gqbVar, kbjVar, 9, (short[]) null);
        gqbVar.t.setOnClickListener(dnlVar);
        gqbVar.v.setOnClickListener(dnlVar);
        gqbVar.a.setOnClickListener(dnlVar);
        gqbVar.G(this.d.contains(kbjVar));
        ksw kswVarG = kbjVar.g();
        if (kswVarG == null) {
            ((peq) ((peq) g.d()).j("com/google/android/apps/inputmethod/libs/languageselection/LanguageLayoutPreviewAdapter", "onBindViewHolder", 127, "LanguageLayoutPreviewAdapter.java")).G("The ImeDef of entry(languageTag=%s, variant=%s) is null", kbjVar.i(), kbjVar.q());
            return;
        }
        Context context = this.h;
        ktw ktwVar = kswVarG.g;
        int iCw = gei.cw(context, ktwVar.k, ktwVar.j, ktwVar.h);
        Context context2 = this.h;
        ffq ffqVarCx = gei.cx(context2, ltw.a(context2), iCw, 0.5f, kswVarG.g.h);
        gqbVar.t.setImageDrawable(ffqVarCx.b());
        gqbVar.u.setText(A(kbjVar));
        gqbVar.a.setAccessibilityDelegate(new fht());
        gqbVar.a.setContentDescription(A(kbjVar));
        ((FrameLayout) gqbVar.s).setVisibility(0);
        if (this.k.get(z(kbjVar)) == null) {
            npd.A(kck.E(this.h).g(kbjVar.i(), kbjVar.q(), mpa.f(iCw)), new fhu(this, kbjVar, kswVarG, ffqVarCx, iCw), jbv.a);
        }
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void t(ld ldVar) {
        this.j.remove(((gqb) ldVar).b());
    }

    public final void x(ffq ffqVar, kbj kbjVar, ksw kswVar, int i) {
        ffp ffpVarE;
        if (this.k.get(z(kbjVar)) != null || (ffpVarE = ffqVar.e(kswVar, kswVar.b, kbjVar, ktz.a, kbjVar.c(kswVar, i), this)) == null) {
            return;
        }
        this.k.put(z(kbjVar), ffpVarE);
    }

    public final void y(List list, List list2) {
        this.i = new ArrayList(list);
        this.d = new ArrayList(list2);
        et();
    }
}
