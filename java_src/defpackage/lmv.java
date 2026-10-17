package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmv extends jnl implements lmr {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension");
    private static final ljb b = ljb.SPELL_CHECKER;
    private FrameLayout d;
    private ljc e;
    private lmz f;
    private final Map c = new EnumMap(kuf.class);
    private boolean g = true;

    public static liz m(kuf kufVar) {
        int iOrdinal = kufVar.ordinal();
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? liz.HEADER : liz.WIDGET_CANDIDATES_BY_CLICK;
        }
        return liz.FLOATING_CANDIDATES_BY_CLICK;
    }

    private final ljc t(Context context, List list, boolean z, kuf kufVar) {
        int i;
        int i2;
        Integer numValueOf;
        owf owfVar = new owf();
        jny jnyVarU = U();
        FrameLayout frameLayout = this.d;
        Duration duration = lmt.a;
        View viewInflate = null;
        if (lbz.f(ljm.a) && ((Boolean) lmw.g.e()).booleanValue()) {
            int iOrdinal = kufVar.ordinal();
            if (iOrdinal != 0) {
                numValueOf = iOrdinal != 3 ? null : Integer.valueOf(R.layout.layout_0x7f0e083d);
            } else {
                numValueOf = Integer.valueOf(R.layout.layout_0x7f0e07b9);
            }
            if (numValueOf != null) {
                viewInflate = LayoutInflater.from(context).inflate(numValueOf.intValue(), (ViewGroup) frameLayout, false);
                ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b027f)).setText(R.string.string_0x7f1404b2);
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.id_0x7f0b027d);
                if (imageView != null) {
                    imageView.setImageResource(R.drawable.drawable_0x7f080568);
                }
                int iD = mhf.d(context, R.attr.attr_0x7f04005d);
                viewInflate.setOnClickListener(new gsh(context, jnyVarU, 9));
                viewInflate.addOnAttachStateChangeListener(new lms(context, viewInflate, iD));
            }
        }
        if (viewInflate != null) {
            owfVar.g(viewInflate);
        }
        int i3 = 0;
        while (true) {
            pbo pboVar = (pbo) list;
            boolean z2 = true;
            if (i3 >= pboVar.c) {
                break;
            }
            String str = (String) list.get(i3);
            if (TextUtils.isEmpty(str)) {
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "generateSuggestions", 250, "SpellCheckerExtension.java")).u("Ignore empty suggestion on index %d.", i3);
            } else {
                int iOrdinal2 = kufVar.ordinal();
                if (iOrdinal2 == 2) {
                    if (z || ((i2 = pboVar.c) != 1 && i3 != i2 - 1)) {
                        z2 = false;
                    }
                    owfVar.g(v(context, str, i3, z, kufVar, z2, 1));
                } else if (iOrdinal2 != 3) {
                    owfVar.g(v(context, str, i3, z, kufVar, false, 2));
                } else {
                    owfVar.g(v(context, str, i3, z, kufVar, false, 3));
                }
            }
            i3++;
        }
        if (z && loa.c()) {
            boolean zIsEmpty = list.isEmpty();
            if (kufVar == kuf.WIDGET) {
                i = R.layout.layout_0x7f0e083f;
            } else {
                i = kufVar == kuf.FLOATING_CANDIDATES ? R.layout.layout_0x7f0e00ea : R.layout.layout_0x7f0e07bb;
            }
            View viewInflate2 = LayoutInflater.from(context).inflate(i, (ViewGroup) this.d, false);
            if (kufVar == kuf.FLOATING_CANDIDATES && !zIsEmpty) {
                viewInflate2.findViewById(R.id.id_0x7f0b1f5b).setVisibility(8);
            }
            viewInflate2.setOnClickListener(new dnl((Object) this, (Object) context, (Object) kufVar, 17, (byte[]) null));
            owfVar.g(viewInflate2);
        }
        owk owkVarF = owfVar.f();
        lja ljaVarA = ljc.a();
        ljaVarA.b(b);
        ljaVarA.d("spell_checker");
        ljaVarA.c(true);
        ljaVarA.a = owkVarF;
        ljaVarA.c = new grx(15);
        ljaVarA.e = new grx(16);
        ljaVarA.g = new iqo(16);
        ljaVarA.f = new iqo(17);
        return ljaVarA.a();
    }

    private final void u() {
        ljc ljcVar = this.e;
        if (ljcVar != null) {
            lix.b(ljcVar.b, true);
            this.c.clear();
            this.e = null;
            this.f = null;
        }
    }

    private final View v(Context context, String str, int i, boolean z, kuf kufVar, boolean z2, int i2) {
        int i3;
        View viewFindViewById;
        int i4 = i2 - 1;
        if (i4 == 0) {
            i3 = R.layout.layout_0x7f0e00e9;
        } else if (i4 != 2) {
            i3 = i == 0 ? R.layout.layout_0x7f0e07bc : R.layout.layout_0x7f0e07ba;
        } else {
            i3 = R.layout.layout_0x7f0e083e;
        }
        View viewInflate = LayoutInflater.from(context).inflate(i3, (ViewGroup) this.d, false);
        if (z2 && (viewFindViewById = viewInflate.findViewById(R.id.id_0x7f0b00cc)) != null) {
            viewFindViewById.setVisibility(8);
        }
        ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b1f5b)).setText(str);
        viewInflate.setOnClickListener(new lmu(this, context, str, z, kufVar, 0));
        return viewInflate;
    }

    @Override // defpackage.jnl
    public final void d() {
        u();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        this.d = null;
        mkd.az();
        u();
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("currentProactiveSuggestions: ".concat(String.valueOf(String.valueOf(this.e))));
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "SpellCheckerExtension";
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        boolean z2;
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        this.d = new FrameLayout(kbjVar.a());
        if (mkd.as(kbjVar)) {
            z2 = true;
        } else {
            if (this.g) {
                r();
            }
            z2 = false;
        }
        this.g = z2;
        return z2;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        Context contextQ = Q();
        if (contextQ == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "consumeEvent", 145, "SpellCheckerExtension.java")).t("Doesn't consume event for null keyboard context.");
            return false;
        }
        int i = ktcVarG.c;
        if (i == -400005) {
            Object obj = ktcVarG.e;
            if (!(obj instanceof Integer)) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "selectSuggestionViewByIndex", 216, "SpellCheckerExtension.java")).t("SPELL/GRAMMAR_CHECK_SELECT_VIEW_BY_PK_ENTER received with bad key data.");
            } else if (this.f != null) {
                int iIntValue = ((Integer) obj).intValue();
                lmz lmzVar = this.f;
                if (iIntValue < ((pbo) lmzVar.b).c) {
                    s(lmzVar.a.booleanValue(), (String) this.f.b.get(iIntValue), liz.FLOATING_CANDIDATES_BY_PK_ENTER);
                } else {
                    q(contextQ, liz.FLOATING_CANDIDATES_BY_PK_ENTER);
                }
            }
            return true;
        }
        if (i != -400000) {
            return false;
        }
        Object obj2 = ktcVarG.e;
        if (obj2 instanceof lmz) {
            lmz lmzVar2 = (lmz) obj2;
            this.f = lmzVar2;
            boolean zBooleanValue = lmzVar2.a.booleanValue();
            owk owkVar = this.f.b;
            if (((Boolean) imc.b.e()).booleanValue()) {
                for (kuf kufVar : kuf.values()) {
                    if (kufVar != kuf.BODY) {
                        this.c.put(kufVar, t(contextQ, owkVar, zBooleanValue, kufVar));
                    }
                }
                this.e = (ljc) this.c.get(kuf.HEADER);
                liy.b(this.c, kmh.PREEMPTIVE_WITH_SUPPRESSION);
            } else {
                ljc ljcVarT = t(contextQ, owkVar, zBooleanValue, kuf.HEADER);
                this.e = ljcVarT;
                liy.a(ljcVarT, kmh.PREEMPTIVE_WITH_SUPPRESSION);
            }
        } else {
            if (obj2 != null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "displaySpellCheckerSuggestions", 164, "SpellCheckerExtension.java")).t("SPELL_CHECK_SUGGESTIONS received with bad key data.");
            }
            mkd.az();
            u();
        }
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean o() {
        return true;
    }

    public final void q(Context context, liz lizVar) {
        U().H(jnb.d(new ktc(-400002, null, null)));
        View viewG = U().g();
        View viewFindViewById = viewG == null ? null : viewG.findViewById(R.id.keyboard_header_view_holder);
        if (viewFindViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            if (viewGroup.getChildCount() > 0) {
                viewFindViewById = viewGroup.getChildAt(0);
            }
        }
        if (viewFindViewById != null) {
            boolean zM = U().ci().m();
            gsh gshVar = new gsh(this, context, 10, null);
            if (ind.t()) {
                juf jufVarA = jum.a();
                jufVarA.r("spell_check_add_to_dictionary");
                jufVarA.n = 1;
                jufVarA.u(R.layout.layout_0x7f0e0034);
                jufVarA.q(true);
                jufVarA.d = new fbw(11);
                jufVarA.o(true != zM ? 2000L : 15000L);
                jufVarA.c = viewFindViewById;
                jufVarA.m(true);
                jufVarA.o = 2;
                jufVarA.h(context.getString(R.string.string_0x7f140a9b));
                jufVarA.a = new dyx(gshVar, 14);
                jtx.a(jufVarA.a());
            }
        }
        u();
        r();
        pdn pdnVar = kwo.a;
        kwk.a.d(lmx.SPELL_CHECKER_ADD_TO_DICT, lizVar);
    }

    public final void r() {
        mkd.cz(U(), true).u();
    }

    public final void s(boolean z, String str, liz lizVar) {
        U().H(jnb.d(new ktc(true != z ? -400004 : -400001, null, str)));
        u();
        pdn pdnVar = kwo.a;
        kwk.a.d(lmx.SPELL_CHECKER_SELECT_SUGGESTION, lizVar);
    }
}
