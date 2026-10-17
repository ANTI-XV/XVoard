package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqy implements frf {
    public static final int[] a = {R.id.id_0x7f0b0018, R.id.softkey_holder_fixed_candidates, R.id.id_0x7f0b0651, R.id.key_pos_header_notice, R.id.id_0x7f0b1219, R.id.key_pos_proactive_suggestions, R.id.id_0x7f0b205a};
    public static final int[] b = {R.id.id_0x7f0b0018, R.id.softkey_holder_fixed_candidates, R.id.key_pos_header_notice, R.id.id_0x7f0b1219};
    private boolean A;
    public final frh c;
    public final frg d;
    public Context g;
    public boolean h;
    public boolean i;
    public kmf j;
    public kme k;
    public ioa l;
    public kuf m;
    public View n;
    public boolean o;
    public View p;
    public boolean r;
    public final jny s;
    public cks u;
    public final tuh v;
    private final frl w;
    private gtt x;
    private ljc y;
    private kmf z;
    public dee e = dee.i;
    public dee f = dee.i;
    public final hlh t = new hlh((byte[]) null);
    public final kex q = new fqw(this);

    public fqy(Context context, jny jnyVar, tuh tuhVar, fnx fnxVar, frl frlVar) {
        this.s = jnyVar;
        this.v = tuhVar;
        this.w = frlVar;
        this.c = new frh(fnxVar);
        this.d = new frg(context, fnxVar, this);
    }

    private final void k() {
        ljc ljcVar = this.y;
        if (ljcVar != null) {
            lix.b(ljcVar.b, true);
            this.y = null;
            View view = this.p;
            if (view != null) {
                view.setPadding(0, 0, 0, 0);
            }
        }
    }

    private final void l() {
        kmf fquVar = this.z;
        if (fquVar == null) {
            fquVar = new fqu(this, 2);
            this.z = fquVar;
        }
        if (this.A) {
            return;
        }
        this.A = this.s.v().i(kuf.WIDGET, R.id.id_0x7f0b205a, fquVar);
    }

    public final void a() {
        cks cksVar = this.u;
        if (cksVar != null) {
            cksVar.l();
            lbz.h(mhv.b);
        }
        this.u = null;
    }

    public final void b() {
        ioa ioaVar = this.l;
        if (ioaVar != null) {
            ioj.a(R.id.key_pos_header_end_extra_key, ioaVar.b);
        }
    }

    public final void c() {
        dee deeVar = this.e;
        if ((deeVar.a & 1) == 0) {
            this.d.a();
            b();
            return;
        }
        if (this.j == null || !this.i) {
            frg frgVar = this.d;
            dec decVar = deeVar.e;
            if (decVar == null) {
                decVar = dec.i;
            }
            frgVar.c = decVar;
            if (!frgVar.a) {
                frgVar.b();
            }
            Context context = this.g;
            if (context != null && a.E(context)) {
                g();
            }
        }
        if (this.j == null) {
            int i = 0;
            fqu fquVar = new fqu(this, i);
            this.j = fquVar;
            int[] iArr = a;
            while (i < 7) {
                this.s.v().i(kuf.HEADER, iArr[i], fquVar);
                i++;
            }
        }
        l();
    }

    public final void d(Context context, kuf kufVar, View view) {
        l();
        if (context != null) {
            if (ind.u() && kufVar == kuf.WIDGET && gei.co(this.s.v(), kufVar, view, context.getString(R.string.string_0x7f14019d), kmh.DEFAULT)) {
                return;
            }
            f(kufVar, view);
        }
    }

    final void e() {
        owk owkVar;
        ljc ljcVar = this.y;
        if (ljcVar == null || (owkVar = ljcVar.c) == null || ljcVar.b != ljb.VOICE_COMMANDS) {
            return;
        }
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            View view = (View) owkVar.get(i);
            Object tag = view.getTag(R.id.id_0x7f0b1f97);
            if (tag instanceof dec) {
                rqn rqnVar = ((dec) tag).f;
                if (rqnVar == null) {
                    rqnVar = rqn.c;
                }
                if (hah.d(rqnVar) == hao.CHIP_PROOFREAD) {
                    ImageView imageView = (ImageView) view.findViewById(R.id.id_0x7f0b027d);
                    ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.id_0x7f0b02cd);
                    if (imageView != null && progressBar != null) {
                        int i2 = fex.a().i;
                        imageView.setVisibility(i2 == 3 ? 8 : 0);
                        progressBar.setVisibility(i2 != 3 ? 8 : 0);
                        return;
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public final void f(kuf kufVar, View view) {
        this.g = null;
        if (this.m == kufVar && this.n == view) {
            this.m = null;
            this.n = null;
        }
        kmf kmfVar = this.z;
        if (kmfVar == null || !this.A) {
            return;
        }
        this.A = !this.s.v().l(kuf.WIDGET, R.id.id_0x7f0b205a, kmfVar);
    }

    public final void g() {
        ioa ioaVar = this.l;
        if (ioaVar != null) {
            ioh.a(R.id.key_pos_header_end_extra_key, ioaVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:78:0x0186  */
    public final void h(kuf kufVar, dee deeVar) {
        owk owkVarF;
        int iD;
        del delVar;
        int i;
        AppCompatTextView appCompatTextView;
        if (deeVar.equals(this.f)) {
            return;
        }
        this.f = deeVar;
        j(deeVar);
        if (!deeVar.b.isEmpty()) {
            k();
            gei.co(this.s.v(), kufVar, this.n, deeVar.b, kmh.PREEMPTIVE);
            return;
        }
        View view = this.n;
        if (kufVar != null && view != null && (appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b206a)) != null) {
            appCompatTextView.setText("");
        }
        frh frhVar = this.c;
        if (deeVar.c.isEmpty()) {
            int i2 = owk.d;
            owkVarF = pbo.a;
        } else {
            owf owfVar = new owf();
            LayoutInflater layoutInflater = frhVar.d;
            if (layoutInflater == null || frhVar.c == null || frhVar.b == null) {
                ((pdk) ((pdk) frh.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaSuggestionViewsBuilder", "buildSuggestionButtons", 78, "NgaSuggestionViewsBuilder.java")).t("Missing layout inflater or fake parent or text styler! [SDG]");
                owkVarF = owfVar.f();
            } else {
                for (dec decVar : deeVar.c) {
                    ViewGroup viewGroupA = gtk.a(layoutInflater, frhVar.c, frhVar.b, frhVar.a(decVar));
                    if (viewGroupA != null) {
                        viewGroupA.setTag(R.id.id_0x7f0b1f97, decVar);
                        owfVar.g(viewGroupA);
                    }
                }
                owkVarF = owfVar.f();
            }
        }
        int i3 = 0;
        if (this.p == null || this.g == null || kufVar != kuf.HEADER || owkVarF.isEmpty()) {
            iD = 0;
        } else {
            Context context = this.g;
            View view2 = this.p;
            int i4 = ((pbo) owkVarF).c;
            int i5 = 0;
            for (int i6 = 0; i6 < i4; i6++) {
                View view3 = (View) owkVarF.get(i6);
                view3.measure(0, 0);
                int measuredWidth = view3.getMeasuredWidth();
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                } else {
                    i = 0;
                }
                i5 += measuredWidth + i;
            }
            iD = mhf.d(context, R.attr.attr_0x7f040260);
            int width = view2.getWidth();
            int iD2 = mhf.d(context, R.attr.attr_0x7f040219);
            int iD3 = mhf.d(context, R.attr.attr_0x7f040218);
            if (i5 + iD > (width - (iD2 + iD2)) - (iD3 + iD3) || this.l != null) {
                iD = 0;
            }
        }
        if (owkVarF.isEmpty()) {
            k();
        } else {
            lja ljaVarA = ljc.a();
            ljaVarA.b(ljb.VOICE_COMMANDS);
            ljaVarA.d("nga_dictation");
            ljaVarA.c(true);
            ljaVarA.a = owkVarF;
            ljaVarA.b = new sf(this, iD, 6);
            ljaVarA.e = new fhy(this, 18);
            ljc ljcVarA = ljaVarA.a();
            this.y = ljcVarA;
            if (fex.a().i == 3) {
                e();
            }
            liy.a(ljcVarA, kmh.PREEMPTIVE_WITH_SUPPRESSION);
        }
        gtt gttVar = this.x;
        if (gttVar != null) {
            gsj gsjVar = this.w.a;
            if (gsjVar.a == gttVar) {
                gsjVar.a();
            }
            this.x = null;
        }
        Context context2 = this.g;
        if (context2 != null) {
            int i7 = ((pbo) owkVarF).c;
            while (i3 < i7) {
                View view4 = (View) owkVarF.get(i3);
                Object tag = view4.getTag(R.id.id_0x7f0b1f97);
                if (tag instanceof dec) {
                    dec decVar2 = (dec) tag;
                    if ((decVar2.a & 1) != 0) {
                        del delVar2 = decVar2.e;
                        if (delVar2 == null) {
                            delVar2 = del.e;
                        }
                        delVar = delVar2;
                    } else {
                        delVar = null;
                    }
                } else {
                    delVar = null;
                }
                i3++;
                if (delVar != null) {
                    gtx gtxVar = this.w.d;
                    juf jufVarA = jum.a();
                    jufVarA.r("NGA_MIC_TIP");
                    jufVarA.n = 1;
                    jufVarA.c = view4;
                    jufVarA.d = new eck(context2, 5);
                    jufVarA.h(context2.getString(R.string.string_0x7f140603));
                    gtr gtrVar = new gtr(context2, jufVarA);
                    this.x = gtrVar;
                    this.w.k(gtrVar, delVar, hbi.BUTTON_TIP_SHOWN, hbi.BUTTON_TIP_DISMISSED_EXPLICIT, R.layout.layout_0x7f0e082d);
                    return;
                }
            }
        }
    }

    public final void i(kuf kufVar, dee deeVar) {
        this.e = deeVar;
        if (this.h) {
            h(kufVar, deeVar);
            c();
        }
        cks cksVar = this.u;
        if (cksVar != null) {
            cksVar.m(this.e.d);
        }
    }

    public final void j(dee deeVar) {
        String str = deeVar.g;
        boolean z = deeVar.h;
        cks cksVar = this.u;
        if (cksVar == null || !((Boolean) fnk.t.e()).booleanValue()) {
            return;
        }
        if (str.isEmpty()) {
            ((fqt) cksVar.a).e();
        } else {
            fqt fqtVar = (fqt) cksVar.a;
            fqtVar.a().g(fqtVar.c, str, z, fqtVar.g);
        }
    }
}
