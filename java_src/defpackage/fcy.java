package defpackage;

import android.content.Context;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.jarvis.CheckableImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcy extends kg {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter");
    public final boolean e;
    public String g;
    public boolean h;
    public final fdg i;
    private final Context j;
    private fcx m;
    public final List f = new ArrayList();
    private final Set k = new HashSet();
    private final Set l = new HashSet();

    public fcy(Context context, fdg fdgVar, boolean z) {
        this.j = context;
        this.i = fdgVar;
        this.e = z;
    }

    private final void D(fcx fcxVar) {
        B();
        fcxVar.G(true);
        this.m = fcxVar;
    }

    public final void A() {
        if (!this.f.isEmpty() && (!this.k.isEmpty() || !this.l.isEmpty())) {
            fdg fdgVar = this.i;
            String str = ((fcw) this.f.get(0)).a;
            Set set = this.l;
            Set set2 = this.k;
            owk owkVarO = owk.o(set);
            owk owkVarO2 = owk.o(set2);
            fem femVar = fdgVar.d;
            if (femVar != null && fdgVar.l != 0) {
                femVar.O(str, owkVarO, owkVarO2);
            }
        }
        this.k.clear();
        this.l.clear();
    }

    public final void B() {
        fcx fcxVar = this.m;
        if (fcxVar != null) {
            fcxVar.G(false);
            this.m = null;
        }
    }

    public final void C(fcx fcxVar, fcw fcwVar) {
        D(fcxVar);
        fdg fdgVar = this.i;
        fem femVar = fdgVar.d;
        if (femVar == null) {
            fdgVar.e.c(false);
            return;
        }
        CharSequence charSequence = fcwVar.d;
        boolean zJ = femVar.J();
        if (charSequence == null) {
            charSequence = fcwVar.c;
        }
        femVar.I(charSequence, fcwVar.a, fcwVar.e);
        fdgVar.h.d(ffc.PROOFREAD_ACCEPTED, ljr.c(fdgVar.k), pnx.JARVIS_KEYBOARD, fcwVar.c, fcwVar.a, Integer.valueOf(fcwVar.e), Boolean.valueOf(zJ));
        fex.b(new exh(18));
        String str = fcwVar.a;
        int i = fcwVar.e;
        int i2 = owk.d;
        owk owkVar = pbo.a;
        femVar.O(str, owkVar, owkVar);
        if (!((Boolean) fes.p.e()).booleanValue()) {
            fdgVar.e.c(true);
            return;
        }
        fcy fcyVar = fdgVar.f;
        Pair pairCreate = Pair.create(Integer.valueOf(fcyVar != null ? fcyVar.eq() : 1), fdgVar.k);
        if (fdgVar.c.isPresent()) {
            jbv.b.schedule(new exm(femVar, pairCreate, 7, null), ((Duration) fdgVar.c.get()).toMillis(), TimeUnit.MILLISECONDS);
        } else {
            femVar.C(jnb.e(-10183, pairCreate));
        }
        fdgVar.j.run();
    }

    @Override // defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        return new fcx(this, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e0128, viewGroup, false));
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.f.size();
    }

    @Override // defpackage.kg
    public final void o(ld ldVar, int i) {
        fem femVar;
        fcw fcwVar = (fcw) this.f.get(i);
        if (fcwVar == null || !(ldVar instanceof fcx)) {
            return;
        }
        fcx fcxVar = (fcx) ldVar;
        fcxVar.t.setChecked(false);
        fcxVar.u.setChecked(false);
        fcv fcvVar = new fcv();
        fcvVar.d(fcwVar.a);
        fcvVar.e(fcwVar.b);
        fcvVar.c(fcwVar.c);
        fcvVar.a = fcwVar.d;
        fcvVar.b(fcwVar.e);
        int i2 = fcxVar.v;
        String str = this.g;
        CharSequence charSequenceT = fcwVar.c;
        if (str != null && (femVar = this.i.d) != null) {
            charSequenceT = femVar.t(str, charSequenceT, i2);
        }
        fcvVar.a = charSequenceT;
        fcw fcwVarA = fcvVar.a();
        this.f.set(i, fcwVarA);
        fcxVar.s.setText(fcwVarA.d);
        fcxVar.a.setOnClickListener(new dnl(this, fcxVar, fcwVarA, 8, (char[]) null));
        CheckableImageView checkableImageView = fcxVar.t;
        checkableImageView.setVisibility(0);
        CheckableImageView checkableImageView2 = fcxVar.u;
        checkableImageView2.setImageDrawable(this.j.getDrawable(R.drawable.drawable_0x7f080492));
        ilj.s(checkableImageView2, this.j.getString(R.string.string_0x7f1403f1));
        fer ferVar = this.i.i;
        checkableImageView.setOnClickListener(new dpf(this, checkableImageView2, fcxVar, ferVar, 4));
        checkableImageView2.setOnClickListener(new dpf(this, checkableImageView, fcxVar, ferVar, 5));
        if (i == 0 && this.h) {
            D(fcxVar);
        }
    }

    final void x() {
        A();
        this.f.clear();
        eA(0, this.f.size());
    }

    public final void y(CheckableImageView checkableImageView, CheckableImageView checkableImageView2, int i) {
        checkableImageView.toggle();
        if (checkableImageView2.a) {
            checkableImageView2.setChecked(false);
        }
        if (!checkableImageView.a) {
            this.l.remove(Integer.valueOf(i));
            return;
        }
        Set set = this.l;
        Integer numValueOf = Integer.valueOf(i);
        set.add(numValueOf);
        this.k.remove(numValueOf);
        if (!((Boolean) fes.e.e()).booleanValue()) {
            caj.r(this.j, "thumb_up_toast", R.string.string_0x7f140e9d);
            return;
        }
        iyb iybVarCw = mkd.cw(this.j, "com.google.android.inputmethod.latin.WRITING_HELPER");
        iybVarCw.f = "writing_helper_thumb_down";
        mkd.cx(this.j, iybVarCw);
    }

    public final void z(CheckableImageView checkableImageView, CheckableImageView checkableImageView2, int i) {
        checkableImageView.toggle();
        if (checkableImageView2.a) {
            checkableImageView2.setChecked(false);
        }
        if (!checkableImageView.a) {
            this.k.remove(Integer.valueOf(i));
            return;
        }
        Set set = this.k;
        Integer numValueOf = Integer.valueOf(i);
        set.add(numValueOf);
        this.l.remove(numValueOf);
        caj.r(this.j, "thumb_up_toast", R.string.string_0x7f140e9d);
    }
}
