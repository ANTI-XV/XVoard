package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dno {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper");
    public static final long b = TimeUnit.SECONDS.toMillis(1);
    static final Duration c = Duration.ofMinutes(2);
    private static final jpg x = jpk.g("show_floating_paste_chip_duration_ms", 5000);
    public final Context d;
    public final kvo e;
    public ljc i;
    public kmh j;
    public owk k;
    public kbj l;
    public EditorInfo m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    pvs u;
    public jny w;
    public final fno g = new dnm(this);
    public final Map h = new EnumMap(kuf.class);
    public final Map v = new HashMap();
    public final dnn f = new dnn(this);

    public dno(Context context, kvo kvoVar) {
        this.d = context;
        this.e = kvoVar;
    }

    public static liz a(kuf kufVar) {
        int iOrdinal = kufVar.ordinal();
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? liz.HEADER : liz.WIDGET_CANDIDATES_BY_CLICK;
        }
        return liz.FLOATING_CANDIDATES_BY_CLICK;
    }

    public static boolean l(dnq dnqVar) {
        return !TextUtils.isEmpty(dnqVar.h());
    }

    static boolean m(String str, kad kadVar, kad kadVar2) {
        if (o(str, kadVar)) {
            return true;
        }
        if (kadVar.b == kaf.d && kadVar.e > 0 && (kadVar2 == null || TextUtils.equals(kadVar2.c(), kadVar.c()))) {
            String string = kadVar.d().toString();
            if (string.endsWith(str) || str.endsWith(string)) {
                return true;
            }
        }
        return kadVar2 != null && kadVar2.b == kaf.d && kaf.b(kadVar.b) && !kadVar2.e() && kadVar.e() && kadVar2.e == kadVar.e;
    }

    static boolean n(String str, kad kadVar, kad kadVar2) {
        if (kadVar == null) {
            return false;
        }
        if (kadVar.f() && str.contentEquals(kadVar.b())) {
            return true;
        }
        if (kadVar.b != kaf.d || kadVar.e < 0) {
            return false;
        }
        return kadVar2 == null || (TextUtils.equals(kadVar2.c(), kadVar.c()) && TextUtils.equals(kadVar2.d(), kadVar.d()));
    }

    static boolean o(String str, kad kadVar) {
        return kadVar.f() && str.contentEquals(kadVar.b());
    }

    public static final boolean r(owk owkVar) {
        return owkVar != null && ((dnq) owkVar.get(0)).e < ifk.b().toEpochMilli() - c.toMillis();
    }

    private final void s(long j, boolean z) {
        this.e.l(z ? kwi.CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME : kwi.CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME, ifk.b().toEpochMilli() - j);
    }

    private final void t(kmh kmhVar, boolean z) {
        ljc ljcVar = this.i;
        if (ljcVar != null) {
            this.j = kmhVar;
            this.s = z;
            if (!((Boolean) imc.b.e()).booleanValue()) {
                liy.a(ljcVar, kmhVar);
                return;
            }
            if (!z) {
                liy.b(this.h, kmhVar);
                c();
                this.u = jbv.b.schedule(new dkk(this, 15), ((Long) x.e()).longValue(), TimeUnit.MILLISECONDS);
            } else {
                EnumMap enumMap = new EnumMap(kuf.class);
                enumMap.putAll(this.h);
                enumMap.remove(kuf.FLOATING_CANDIDATES);
                liy.b(enumMap, kmhVar);
            }
        }
    }

    private static void u(Context context, long j) {
        lhx.N(context).t(R.string.string_0x7f1406f3, j);
    }

    private final boolean v() {
        ljc ljcVarB;
        kad kadVar;
        ljc ljcVarB2;
        owk owkVar = this.k;
        if (owkVar == null) {
            return false;
        }
        if (r(owkVar)) {
            this.e.d(dqc.CHIP_EVENT, 9);
            this.k = null;
            this.n = false;
            return false;
        }
        kbj kbjVar = this.l;
        Context contextA = kbjVar != null ? kbjVar.a() : null;
        EditorInfo editorInfo = this.m;
        owk owkVar2 = this.k;
        if (owkVar2 == null || contextA == null || editorInfo == null || jih.v(null, "disableAutoPaste", editorInfo) || !loa.c() || (ljcVarB = b(contextA, owkVar2, editorInfo, kuf.HEADER)) == null) {
            return false;
        }
        this.i = ljcVarB;
        if (((Boolean) imc.b.e()).booleanValue()) {
            for (kuf kufVar : kuf.values()) {
                if (kufVar != kuf.BODY && ((!this.t || kufVar != kuf.FLOATING_CANDIDATES) && (ljcVarB2 = b(contextA, owkVar2, editorInfo, kufVar)) != null)) {
                    this.h.put(kufVar, ljcVarB2);
                }
            }
        }
        this.p = false;
        this.q = false;
        boolean zIsEmpty = TextUtils.isEmpty(((dnq) owkVar2.get(0)).h());
        if (zIsEmpty || this.r) {
            this.r = false;
            t(kmh.PREEMPTIVE_WITH_SUPPRESSION, false);
            if (!zIsEmpty) {
            }
            return true;
        }
        this.j = null;
        this.s = false;
        dnn dnnVar = this.f;
        boolean z = this.j != null;
        owkVar2.size();
        dnnVar.a = owkVar2;
        dnnVar.b = z;
        String strH = ((dnq) owkVar2.get(0)).h();
        dno dnoVar = dnnVar.f;
        if (ifk.b().toEpochMilli() - dnnVar.e >= b || (kadVar = dnnVar.c) == null) {
            kad kadVar2 = dnnVar.c;
            if (kadVar2 == null || !o(strH, kadVar2)) {
                dnnVar.f.i(n(((dnq) owkVar2.get(0)).h(), dnnVar.c, dnnVar.d));
                return true;
            }
        } else {
            dnnVar.e(kadVar, dnnVar.d);
        }
        return true;
    }

    private final View w(Context context, dnq dnqVar, boolean z, int i, boolean z2, kuf kufVar) {
        View viewFindViewById;
        String strH = dnqVar.h();
        if (TextUtils.isEmpty(strH)) {
            return null;
        }
        int i2 = 0;
        View viewInflate = LayoutInflater.from(context).inflate(i + (-1) != 0 ? R.layout.layout_0x7f0e004f : R.layout.layout_0x7f0e00de, (ViewGroup) new FrameLayout(context), false);
        if (z2 && (viewFindViewById = viewInflate.findViewById(R.id.id_0x7f0b00cc)) != null) {
            viewFindViewById.setVisibility(8);
        }
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0116);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.id_0x7f0b0113);
        int i3 = R.drawable.drawable_0x7f08035e;
        if (z) {
            appCompatTextView.setText(oln.g("•", strH.length()));
            appCompatTextView.setEllipsize(null);
            if (imageView != null) {
                imageView.setImageDrawable(context.getDrawable(R.drawable.drawable_0x7f08035e));
            }
        } else {
            appCompatTextView.setText(strH.replace('\n', ' '));
            if (imageView != null) {
                switch (dnqVar.g.d) {
                    case 0:
                        break;
                    case 1:
                        i3 = R.drawable.drawable_0x7f080392;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        i3 = R.drawable.drawable_0x7f080388;
                        break;
                    case 3:
                        i3 = R.drawable.drawable_0x7f08038f;
                        break;
                    case 4:
                        i3 = R.drawable.drawable_0x7f08038a;
                        break;
                    case 5:
                    case 11:
                    case 17:
                        i3 = R.drawable.drawable_0x7f080386;
                        break;
                    case 6:
                    case 7:
                        i3 = R.drawable.drawable_0x7f080387;
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 16:
                    case 18:
                        i3 = R.drawable.drawable_0x7f08038c;
                        break;
                    case 13:
                    case 19:
                    case 20:
                    case 21:
                        i3 = R.drawable.drawable_0x7f08038e;
                        break;
                    default:
                        i3 = 0;
                        break;
                }
                if (i3 != 0) {
                    imageView.setImageDrawable(context.getDrawable(i3));
                }
            }
        }
        viewInflate.setOnClickListener(new dnl(this, dnqVar, kufVar, i2));
        return viewInflate;
    }

    final ljc b(Context context, owk owkVar, EditorInfo editorInfo, kuf kufVar) {
        boolean z;
        View viewInflate;
        dpk docVar;
        boolean zG = jih.G(editorInfo);
        Context contextThemeWrapper = kufVar == kuf.WIDGET ? new ContextThemeWrapper(context, R.style.style_0x7f150c5f) : context;
        int i = 0;
        owk owkVarR = zG ? owk.r((dnq) owkVar.get(0)) : owkVar;
        owf owfVar = new owf();
        dnq dnqVar = (dnq) owkVarR.get(0);
        String strI = dnqVar.i();
        boolean z2 = true;
        if (l(dnqVar)) {
            if (jih.A(editorInfo)) {
                docVar = new dod();
            } else if (!((Boolean) dpy.c.e()).booleanValue()) {
                docVar = new doc();
            } else if (jih.P(editorInfo)) {
                docVar = new doe(new pch(3));
            } else if (jih.K(editorInfo)) {
                docVar = new doe(new pch(4));
            } else if (jih.B(editorInfo)) {
                int iD = jih.d(editorInfo);
                docVar = iD != 16 ? iD != 32 ? new doe(oxu.q(7, 6)) : new doe(new pch(7)) : new doe(new pch(6));
            } else {
                docVar = new doc();
            }
            List listA = docVar.a(contextThemeWrapper, editorInfo, owkVarR);
            int i2 = 0;
            while (i2 < ((pbo) listA).c) {
                dnq dnqVar2 = (dnq) listA.get(i2);
                View viewW = kufVar == kuf.FLOATING_CANDIDATES ? w(contextThemeWrapper, dnqVar2, zG, 1, i2 == 0 ? z2 : false, kufVar) : w(contextThemeWrapper, dnqVar2, zG, 2, false, kufVar);
                if (viewW != null) {
                    owfVar.g(viewW);
                    this.v.put(viewW, dnqVar2);
                }
                i2++;
                z2 = true;
            }
            z = z2;
        } else if (TextUtils.isEmpty(strI) || !jih.q(editorInfo, dpd.g(contextThemeWrapper, strI))) {
            z = true;
        } else {
            int i3 = kufVar == kuf.FLOATING_CANDIDATES ? 1 : 2;
            String strI2 = dnqVar.i();
            if (TextUtils.isEmpty(strI2)) {
                viewInflate = null;
                z = true;
            } else {
                boolean zL = dpd.l(contextThemeWrapper, strI2);
                if (!zL && Build.VERSION.SDK_INT == 29) {
                    try {
                        InputStream inputStreamA = nwx.a(contextThemeWrapper, Uri.parse(strI2));
                        if (inputStreamA != null) {
                            inputStreamA.close();
                        }
                    } catch (IOException | IllegalStateException | SecurityException e) {
                        ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper", "createImageItemChip", (char) 970, "AutoPasteSuggestionHelper.java")).t("Error getting bitmap from uri");
                        viewInflate = null;
                        z = true;
                    }
                }
                viewInflate = LayoutInflater.from(contextThemeWrapper).inflate(i3 + (-1) != 0 ? R.layout.layout_0x7f0e004e : R.layout.layout_0x7f0e00dd, (ViewGroup) new FrameLayout(contextThemeWrapper), false);
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.id_0x7f0b0114);
                jso.a(contextThemeWrapper).j(strI2).q(imageView);
                if (!zL) {
                    ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0116)).setText(R.string.string_0x7f1400d5);
                    imageView.setContentDescription(contextThemeWrapper.getString(R.string.string_0x7f140907));
                }
                z = true;
                viewInflate.setOnClickListener(new dnl(this, dnqVar, kufVar, 1 == true ? 1 : 0));
            }
            if (viewInflate != null) {
                owfVar.g(viewInflate);
                this.v.put(viewInflate, dnqVar);
            }
        }
        owk owkVarF = owfVar.f();
        if (owkVarF.isEmpty()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper", "createProactiveSuggestions", 537, "AutoPasteSuggestionHelper.java")).t("Failed to create item chips.");
            return null;
        }
        if (!this.n) {
            int i4 = ((pbo) owkVarF).c;
            for (int i5 = 0; i5 < i4; i5++) {
                ((View) owkVarF.get(i5)).setVisibility(4);
            }
        }
        k(owkVarF, context, kufVar);
        lja ljaVarA = ljc.a();
        ljaVarA.b(ljb.CLIPBOARD);
        ljaVarA.d("clipboard");
        ljaVarA.c(z);
        ljaVarA.a = owkVarF;
        ljaVarA.c = new doz(this, owkVar, owkVarF, context, kufVar, 1);
        ljaVarA.e = new qa((Object) this, (Object) owkVarF, (Object) owkVar, 18, (short[]) null);
        ljaVarA.g = new dnj(this, owkVar, i);
        ljaVarA.f = new dnj(this, owkVar, 2);
        return ljaVarA.a();
    }

    public final void c() {
        pvs pvsVar = this.u;
        if (pvsVar != null) {
            pvsVar.cancel(false);
            this.u = null;
        }
    }

    public final void d(int i) {
        if (this.k != null) {
            this.e.d(dqc.CHIP_EVENT, Integer.valueOf(i));
        }
        this.k = null;
        this.n = false;
        this.p = false;
        e(true);
    }

    public final void e(boolean z) {
        this.r = false;
        this.j = null;
        this.s = false;
        ljc ljcVar = this.i;
        if (ljcVar != null) {
            lix.b(ljcVar.b, z);
            this.h.clear();
            this.v.clear();
            this.i = null;
        }
        this.f.c();
        this.q = false;
    }

    public final void f(View view, dnq dnqVar, liz lizVar) {
        dpj.d(view);
        long j = dnqVar.e;
        Context context = view.getContext();
        String strI = dnqVar.i();
        if (strI == null || TextUtils.isEmpty(strI)) {
            return;
        }
        int i = 1;
        if (dpd.l(context, strI)) {
            d(1);
        } else {
            d(11);
            kwi kwiVar = kwi.CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_CHIP_PASTED;
            String strF = dpd.f(context, Uri.parse(strI));
            if (strF != null) {
                dpj.c(strF, kwiVar, j);
            }
        }
        dpj.f(new dtr(this, context, i), context, this.m, strI, j, this.e);
        u(context, j);
        s(j, false);
        this.e.d(dqc.CLIPBOARD_SELECT_SUGGESTION, lizVar);
    }

    public final void g(View view, dnq dnqVar, liz lizVar) {
        String strH = dnqVar.h();
        dpj.d(view);
        d(0);
        this.e.d(dqc.ENTITY_CHIP_CLICKED, Integer.valueOf(dnqVar.c()));
        jny jnyVar = this.w;
        if (jnyVar != null) {
            Context contextE = jnyVar.e();
            Objects.requireNonNull(jnyVar);
            dnk dnkVar = new dnk(jnyVar, 0);
            EditorInfo editorInfo = this.m;
            kvo kvoVar = this.e;
            dnkVar.l(jnb.d(new ktc(-10090, null, 0)));
            ktb ktbVar = ktb.DECODE;
            kup kupVarA = kuq.a();
            kupVarA.a = 6;
            kupVarA.g(strH);
            kupVarA.c(0);
            kupVarA.b(0);
            kupVarA.e(true);
            dnkVar.l(jnb.d(new ktc(-10141, ktbVar, kupVarA.a())));
            dnkVar.l(jnb.d(new ktc(-10090, null, 0)));
            dpj.b(editorInfo, kvoVar);
            dpj.a(contextE);
        }
        long j = dnqVar.e;
        u(view.getContext(), j);
        s(j, true);
        this.e.d(dqc.AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH, Integer.valueOf(strH.length()));
        this.e.d(dqc.CLIPBOARD_SELECT_SUGGESTION, lizVar);
    }

    public final void h(boolean z) {
        if (!this.r) {
            if (z) {
                d(7);
                return;
            }
            return;
        }
        if (!this.p && z) {
            this.p = true;
        }
        if (this.i == null || this.j != kmh.PREEMPTIVE_WITH_SUPPRESSION) {
            return;
        }
        t(kmh.PREEMPTIVE, false);
    }

    final void i(boolean z) {
        if (r(this.k)) {
            d(9);
        } else if (this.i != null) {
            t(kmh.PREEMPTIVE_WITH_SUPPRESSION, z);
        }
    }

    public final void j() {
        if (v()) {
            return;
        }
        e(true);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    public final void k(owk owkVar, Context context, kuf kufVar) {
        jny jnyVar;
        int measuredWidth;
        View viewFindViewById;
        if (kufVar == kuf.FLOATING_CANDIDATES || (jnyVar = this.w) == null) {
            return;
        }
        View viewA = jnyVar.v().a(kufVar);
        if (viewA == null || (viewFindViewById = viewA.findViewById(R.id.key_pos_proactive_suggestions)) == null) {
            measuredWidth = 0;
        } else if (viewFindViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            if (viewGroup.getChildCount() == 0) {
                measuredWidth = viewGroup.getWidth();
            } else {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (kufVar != kuf.WIDGET || layoutParams == null) {
                    ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
                    if (viewGroup2 == null || layoutParams == null) {
                        measuredWidth = 0;
                    } else {
                        viewGroup.measure(mmn.c(viewGroup2.getWidth(), layoutParams.width), mmn.c(viewGroup2.getHeight(), layoutParams.height));
                        measuredWidth = viewGroup.getMeasuredWidth();
                    }
                } else {
                    measuredWidth = layoutParams.width;
                }
            }
        } else {
            measuredWidth = viewFindViewById.getWidth();
        }
        if (measuredWidth == 0) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper", "setMaxWidthOfChipTextView", 1086, "AutoPasteSuggestionHelper.java")).w("Failed to get the width of the proactive suggestion view holder in %s.", kufVar);
            return;
        }
        pbo pboVar = (pbo) owkVar;
        float fB = measuredWidth * mhf.b(context, pboVar.c == 1 ? R.attr.attr_0x7f040062 : R.attr.attr_0x7f040061, 0.33f);
        int i = pboVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = (int) fB;
            View view = (View) owkVar.get(i2);
            AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b0116);
            if (appCompatTextView != null) {
                appCompatTextView.setMaxWidth(i3);
            } else {
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b010f);
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setMaxWidth(i3);
                }
            }
        }
    }

    public final boolean p(owk owkVar) {
        if (!a.o(this.k, owkVar)) {
            return true;
        }
        if (!r(owkVar)) {
            return false;
        }
        this.e.d(dqc.CHIP_EVENT, 9);
        this.k = null;
        this.n = false;
        this.f.c();
        this.j = null;
        this.s = false;
        this.i = null;
        this.h.clear();
        this.v.clear();
        this.r = false;
        return true;
    }

    final void q(jny jnyVar, kbj kbjVar, EditorInfo editorInfo, boolean z) {
        this.w = jnyVar;
        this.l = kbjVar;
        this.m = editorInfo;
        this.o = z;
        v();
        this.f.g(puk.INSTANCE);
        this.g.c(puk.INSTANCE);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.k);
        ljc ljcVar = this.i;
        StringBuilder sb = new StringBuilder("AutoPasteSuggestionHelper{ clipItems = ");
        sb.append(strValueOf);
        sb.append(", proactiveSuggestions ");
        sb.append(ljcVar == null ? "==" : "!=");
        sb.append(" null}");
        return sb.toString();
    }
}
