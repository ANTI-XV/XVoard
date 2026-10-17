package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.support.v7.widget.AppCompatTextView;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InlineSuggestion;
import android.view.inputmethod.InlineSuggestionInfo;
import android.view.inputmethod.InlineSuggestionsRequest;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.widget.ImageView;
import android.widget.inline.InlineContentView;
import android.widget.inline.InlinePresentationSpec;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dza extends jnl implements dys, kdh, jnd, kvt {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension");
    private static final jpg i = jpk.a("enable_auto_fill_action_suggestion_only_category", false);
    private static final jpg j = jpk.g("device_intelligence_min_gms_version_supported", -1);
    private static final jpg k = jpk.a("disable_device_intelligence_when_talkback_on", true);
    public final kvo b;
    public boolean c;
    public ljc d;
    public View e;
    public int f;
    public pvq g;
    public dzg h;
    private boolean l;
    private kmh n;
    private kmi q;
    private final kex m = new dyy(this);
    private final kmg o = new dzi(this, 1);
    private final kao p = new dyz(this);

    public dza() {
        pdn pdnVar = kwo.a;
        this.b = kwk.a;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    public static ljb k(InlineSuggestionInfo inlineSuggestionInfo) {
        byte b;
        String source = inlineSuggestionInfo.getSource();
        int iHashCode = source.hashCode();
        if (iHashCode != 1196892253) {
            if (iHashCode == 1632314654 && source.equals("android:platform")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (source.equals("android:autofill")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b == 0) {
            return ljb.AUTO_FILL;
        }
        if (b != 1) {
            return ljb.UNKNOWN_CATEGORY;
        }
        String[] autofillHints = inlineSuggestionInfo.getAutofillHints();
        if (autofillHints != null && autofillHints.length > 0) {
            oxu oxuVarP = oxu.p(autofillHints);
            ljb ljbVar = null;
            if (oxuVarP.contains("aiai")) {
                if (oxuVarP.contains("smartReply")) {
                    ljbVar = ljb.AUGMENTED_AUTO_FILL_SMART_REPLY_TC;
                } else if (oxuVarP.contains("smartReplyAICore")) {
                    ljbVar = ljb.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE;
                }
            }
            if (ljbVar != null) {
                return ljbVar;
            }
        }
        return ljb.AUGMENTED_AUTO_FILL;
    }

    public static String m(Context context) {
        AutofillManager autofillManagerM191m = n$$ExternalSyntheticApiModelOutline0.m191m(context.getSystemService(cm$$ExternalSyntheticApiModelOutline0.m77m()));
        if (autofillManagerM191m == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getAutofillServicePackageName", 768, "DeviceIntelligenceExtension.java")).t("Failed to get autofill manager service");
            return "";
        }
        ComponentName autofillServiceComponentName = autofillManagerM191m.getAutofillServiceComponentName();
        if (autofillServiceComponentName != null) {
            return autofillServiceComponentName.getPackageName();
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getAutofillServicePackageName", 773, "DeviceIntelligenceExtension.java")).t("Autofill ComponentName is null");
        return "";
    }

    public static String q() {
        EditorInfo editorInfoA = key.a();
        if (editorInfoA != null) {
            return jih.m(editorInfoA);
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getCurrentAppPackageName", 198, "DeviceIntelligenceExtension.java")).t("Current EditorInfo is null");
        return "";
    }

    private static int w(Context context) {
        return mhf.d(context, R.attr.attr_0x7f04016e) - mhf.d(context, R.attr.attr_0x7f04016f);
    }

    private static int x(Context context) {
        return mhf.d(context, R.attr.attr_0x7f04008e);
    }

    private final void y() {
        s();
        ljc ljcVar = this.d;
        if (ljcVar != null) {
            lix.a(ljcVar.b);
            this.d = null;
            this.n = null;
        }
    }

    private final boolean z() {
        return this.e != null && this.f > 0;
    }

    @Override // defpackage.kvt
    public final Collection c(Context context, kvm kvmVar) {
        return owk.r(new dzc(context, kvmVar));
    }

    @Override // defpackage.jnl
    public final void d() {
        this.p.h();
        kmi kmiVar = this.q;
        if (kmiVar != null) {
            kmiVar.k(kuf.HEADER, this.o);
            this.q = null;
        }
        this.m.g();
        pvq pvqVar = this.g;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.g = null;
        }
        dzg dzgVar = this.h;
        if (dzgVar != null) {
            dzgVar.b.d();
            dzj dzjVar = dzgVar.c;
            dzjVar.j.k(kuf.HEADER, dzjVar.k);
            dzjVar.d();
            dzjVar.h = null;
            dzgVar.e = null;
            dzg.a();
            this.h = null;
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        this.l = false;
        pvq pvqVar = this.g;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.g = null;
        }
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        this.s = editorInfo;
        this.l = z;
        jih.m(editorInfo);
        if (this.l) {
            return;
        }
        u();
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.p.f(puk.INSTANCE);
        kmi kmiVarV = U().v();
        this.q = kmiVarV;
        kmiVarV.h(kuf.HEADER, this.o);
        this.m.e(puk.INSTANCE);
        this.h = new dzg(U());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v5, types: [int] */
    @Override // defpackage.kdh
    public final InlineSuggestionsRequest f(Context context) {
        LocaleList localeList;
        int i2;
        PackageInfo packageInfoB = mgn.b(P(), "", 0);
        if ((packageInfoB == null ? -1 : Build.VERSION.SDK_INT >= 28 ? (int) packageInfoB.getLongVersionCode() : packageInfoB.versionCode) < ((Long) j.e()).longValue()) {
            return null;
        }
        if (((Boolean) k.e()).booleanValue() && U().ci().p()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 290, "DeviceIntelligenceExtension.java")).t("Inline suggestions disabled since talkback is on");
            return null;
        }
        imb imbVarA = ind.a();
        if (!ind.q()) {
            lhx lhxVarN = lhx.N(context);
            if (imbVarA != imb.PK ? imbVarA != imb.VOICE || !gei.bc(lhxVarN, imbVarA) : lhxVarN.ap(R.string.string_0x7f1408a6) && !gei.bc(lhxVarN, imbVarA)) {
                InlineSuggestionsRequest.Builder builder = new InlineSuggestionsRequest.Builder(new ArrayList());
                InlinePresentationSpec.Builder builder2 = new InlinePresentationSpec.Builder(new Size(x(context), w(context)), new Size(P().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07080a), w(context)));
                Set set = pk.a;
                ArrayList<pp> arrayList = new ArrayList();
                View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.layout_0x7f0e00c5, (ViewGroup) null);
                AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0164);
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0165);
                AppCompatTextView appCompatTextView3 = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0162);
                AppCompatTextView appCompatTextView4 = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0161);
                int currentTextColor = appCompatTextView.getCurrentTextColor();
                int currentTextColor2 = appCompatTextView2.getCurrentTextColor();
                int currentTextColor3 = appCompatTextView3.getCurrentTextColor();
                ColorStateList textColors = appCompatTextView4.getTextColors();
                if (textColors == null) {
                    textColors = ColorStateList.valueOf(currentTextColor2);
                }
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(currentTextColor);
                Icon iconCreateWithResource = Icon.createWithResource(context, mhf.j(context, R.attr.attr_0x7f040050));
                iconCreateWithResource.setTint(currentTextColor3);
                iconCreateWithResource.setTintBlendMode(BlendMode.DST_OVER);
                Context contextP = P();
                int dimensionPixelSize = contextP.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07070b);
                int iD = mhf.d(context, R.attr.attr_0x7f040233);
                int iD2 = (mhf.d(context, R.attr.attr_0x7f040060) - iD) - contextP.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07080d);
                int dimensionPixelSize2 = contextP.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070808);
                int dimensionPixelSize3 = contextP.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07070a);
                azi aziVar = new azi("style_v1", (byte[]) null);
                kck.E(P());
                kbj kbjVarA = kba.a();
                ((Bundle) aziVar.a).putInt("layout_direction", kbjVarA == null ? 0 : kbjVarA.w());
                azi aziVar2 = new azi((short[]) null, (byte[]) null, (byte[]) null);
                ((Bundle) aziVar2.a).putInt("background_color", 0);
                aziVar2.K(0, 0, 0, 0);
                aziVar2.J(0);
                po poVarI = aziVar2.I();
                poVarI.b();
                ((Bundle) aziVar.a).putBundle("single_icon_chip_style", poVarI.a);
                azi aziVar3 = new azi(null, null, null, null, null);
                ((Bundle) aziVar3.a).putInt("image_max_width", dimensionPixelSize);
                ((Bundle) aziVar3.a).putInt("image_max_height", dimensionPixelSize);
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                a.H(scaleType, "scaleType should not be null");
                ((Bundle) aziVar3.a).putString("image_scale_type", scaleType.name());
                aziVar3.J(dimensionPixelSize3);
                aziVar3.D(textColors);
                pm pmVarC = aziVar3.C();
                pmVarC.b();
                ((Bundle) aziVar.a).putBundle("single_icon_chip_icon_style", pmVarC.a);
                azi aziVar4 = new azi((short[]) null, (byte[]) null, (byte[]) null);
                int i3 = iD + dimensionPixelSize2;
                aziVar4.K(i3, 13, i3, 13);
                a.H(iconCreateWithResource, "background icon should not be null");
                ((Bundle) aziVar4.a).putParcelable("background", iconCreateWithResource);
                po poVarI2 = aziVar4.I();
                poVarI2.b();
                ((Bundle) aziVar.a).putBundle("chip_style", poVarI2.a);
                azi aziVar5 = new azi(null, null, null, null, null);
                aziVar5.J(0);
                aziVar5.D(colorStateListValueOf);
                pm pmVarC2 = aziVar5.C();
                pmVarC2.b();
                ((Bundle) aziVar.a).putBundle("start_icon_style", pmVarC2.a);
                azi aziVar6 = new azi((char[]) null, (char[]) null);
                aziVar6.F(currentTextColor);
                aziVar6.G(14.0f);
                aziVar6.H();
                aziVar6.K(iD2, 0, iD2, 0);
                pn pnVarE = aziVar6.E();
                pnVarE.b();
                ((Bundle) aziVar.a).putBundle("title_style", pnVarE.a);
                azi aziVar7 = new azi((char[]) null, (char[]) null);
                aziVar7.F(currentTextColor2);
                aziVar7.G(13.0f);
                aziVar7.H();
                aziVar7.K(iD2, 0, iD2, 0);
                pn pnVarE2 = aziVar7.E();
                pnVarE2.b();
                ((Bundle) aziVar.a).putBundle("subtitle_style", pnVarE2.a);
                azi aziVar8 = new azi(null, null, null, null, null);
                aziVar8.J(0);
                aziVar8.D(colorStateListValueOf);
                pm pmVarC3 = aziVar8.C();
                pmVarC3.b();
                ((Bundle) aziVar.a).putBundle("end_icon_style", pmVarC3.a);
                pp ppVar = new pp((Bundle) aziVar.a);
                if (!pk.a.contains("androidx.autofill.inline.ui.version:v1")) {
                    throw new IllegalArgumentException("Unsupported style version: androidx.autofill.inline.ui.version:v1");
                }
                arrayList.add(ppVar);
                if (arrayList.isEmpty()) {
                    throw new IllegalStateException("Please put at least one style in the builder");
                }
                Bundle bundle = new Bundle();
                ArrayList<String> arrayList2 = new ArrayList<>();
                for (pp ppVar2 : arrayList) {
                    arrayList2.add("androidx.autofill.inline.ui.version:v1");
                    bundle.putBundle("androidx.autofill.inline.ui.version:v1", ppVar2.a);
                }
                bundle.putStringArrayList("androidx.autofill.inline.ui.version:key", arrayList2);
                builder2.setStyle(bundle);
                InlinePresentationSpec inlinePresentationSpecBuild = builder2.build();
                for (int i4 = 0; i4 < 9; i4++) {
                    builder.addInlinePresentationSpecs(inlinePresentationSpecBuild);
                }
                builder.setMaxSuggestionCount(9);
                kck.E(P());
                kbj kbjVarA2 = kba.a();
                if (kbjVarA2 == null) {
                    localeList = LocaleList.getEmptyLocaleList();
                    i2 = 0;
                } else {
                    Locale localeT = kbjVarA2.i().t();
                    owf owfVar = new owf();
                    owfVar.g(localeT);
                    pdb pdbVarListIterator = kbjVarA2.k().listIterator();
                    while (pdbVarListIterator.hasNext()) {
                        Locale localeT2 = ((mgf) pdbVarListIterator.next()).t();
                        if (!localeT.equals(localeT2)) {
                            owfVar.g(localeT2);
                        }
                    }
                    owk owkVarF = owfVar.f();
                    i2 = 0;
                    localeList = new LocaleList((Locale[]) owkVarF.toArray(new Locale[0]));
                }
                builder.setSupportedLocales(localeList);
                InlineSuggestionsRequest inlineSuggestionsRequestBuild = builder.build();
                this.b.d(dze.SUGGESTION_REQUESTED, new Object[i2]);
                return inlineSuggestionsRequestBuild;
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 294, "DeviceIntelligenceExtension.java")).t("Inline suggestions disabled in stylus mode or vertical PK/Voice toolbar");
        return null;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "DeviceIntelligenceExtension";
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        this.l = z;
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ljc ljcVar;
        kmh kmhVar;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null && (ljcVar = this.d) != null && ktcVarG.c == -10028 && (kmhVar = this.n) != null && kmhVar == kmh.PREEMPTIVE_WITH_SUPPRESSION) {
            lix.b(ljcVar.b, false);
            this.d = null;
            this.n = null;
        }
        return false;
    }

    public final void r(Context context, View[] viewArr, lja ljaVar, ljb ljbVar) {
        Runnable runnable;
        if (z()) {
            return;
        }
        owf owfVar = new owf();
        int i2 = 0;
        for (View view : viewArr) {
            if (view != null) {
                owfVar.g(view);
                i2++;
            }
        }
        int i3 = 1;
        boolean z = this.d == null;
        boolean zC = ljc.c(ljbVar);
        ljaVar.c = new its(this, z, zC, i3);
        ljaVar.a = owk.o(owfVar.f());
        ljaVar.c(true);
        ljaVar.e = new dum(this, 4);
        ljc ljcVarA = ljaVar.a();
        if (ljcVarA.d == null) {
            t();
        }
        boolean zB = ljc.b(ljbVar);
        if (i2 == 0) {
            y();
            if (zB || (runnable = ljcVarA.d) == null) {
                return;
            }
            runnable.run();
            return;
        }
        ljc ljcVar = this.d;
        if (ljcVar != null && ljcVarA.b != ljcVar.b) {
            y();
        }
        this.d = ljcVarA;
        kmh kmhVar = zB ? kmh.DEFAULT : kmh.PREEMPTIVE_WITH_SUPPRESSION;
        this.n = kmhVar;
        liy.a(ljcVarA, kmhVar);
        this.b.d(dze.SUGGESTION_DISPLAYED, ljbVar, zC ? m(context) : null, q());
    }

    public final void s() {
        if (this.c) {
            jtw.a("device_intelligence_onboarding_banner", false);
        }
    }

    public final void t() {
        dzg dzgVar = this.h;
        if (dzgVar != null) {
            dzgVar.e = null;
            dzg.a();
        }
    }

    public final void u() {
        y();
        t();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0156  */
    @Override // defpackage.kdh
    public final boolean v(Context context, InlineSuggestionsResponse inlineSuggestionsResponse) {
        ljb ljbVarK;
        final int i2;
        final lja ljaVar;
        final AtomicInteger atomicInteger;
        List inlineSuggestions = inlineSuggestionsResponse.getInlineSuggestions();
        int size = inlineSuggestions.size();
        boolean z = true;
        if (size == 0) {
            u();
            return true;
        }
        if (!this.l || z()) {
            return false;
        }
        AtomicInteger atomicInteger2 = new AtomicInteger(size);
        final View[] viewArr = new View[size];
        String str = "DeviceIntelligenceExtension.java";
        if (inlineSuggestions.isEmpty()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getCategory", 523, "DeviceIntelligenceExtension.java")).t("Getting category from an empty list of InlineSuggestion.");
            ljbVarK = ljb.UNKNOWN_CATEGORY;
        } else {
            ljbVarK = (inlineSuggestions.size() == 1 && aew$$ExternalSyntheticApiModelOutline0.m29m(inlineSuggestions.get(0)).getInfo().getType().equals("android:autofill:action") && !aew$$ExternalSyntheticApiModelOutline0.m29m(inlineSuggestions.get(0)).getInfo().isPinned() && ((Boolean) i.e()).booleanValue()) ? ljb.AUTO_FILL_ACTION_SUGGESTION_ONLY : k(aew$$ExternalSyntheticApiModelOutline0.m29m(inlineSuggestions.get(0)).getInfo());
        }
        ljb ljbVar = ljbVarK;
        lja ljaVarA = ljc.a();
        ljaVarA.b(ljbVar);
        ljaVarA.d("Android System");
        InlineSuggestion inlineSuggestion = null;
        int i3 = 0;
        while (i3 < size) {
            InlineSuggestion inlineSuggestionM29m = aew$$ExternalSyntheticApiModelOutline0.m29m(inlineSuggestions.get(i3));
            final InlineSuggestionInfo info = inlineSuggestionM29m.getInfo();
            k(info);
            final Context contextP = P();
            if (inlineSuggestion == null && info.isPinned()) {
                Size minSize = info.getInlinePresentationSpec().getMinSize();
                int iW = w(context);
                if (!(minSize.getWidth() == iW && minSize.getHeight() == iW) && (minSize.getWidth() > x(context) || minSize.getHeight() > iW)) {
                    i2 = i3;
                    ljaVar = ljaVarA;
                    atomicInteger = atomicInteger2;
                    if (!info.isPinned()) {
                    }
                    final boolean zC = ljc.c(ljbVar);
                    final ljb ljbVar2 = ljbVar;
                    inlineSuggestionM29m.inflate(contextP, new Size(-2, -2), jbv.b, new Consumer() { // from class: dyw
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // java.util.function.Consumer
                        /* JADX INFO: renamed from: accept */
                        public final void l(Object obj) {
                            final dza dzaVar = this.a;
                            final Context context2 = contextP;
                            View[] viewArr2 = viewArr;
                            final ljb ljbVar3 = ljbVar2;
                            InlineContentView inlineContentViewM30m = aew$$ExternalSyntheticApiModelOutline0.m30m(obj);
                            if (inlineContentViewM30m != null) {
                                final boolean z2 = zC;
                                final int i4 = i2;
                                viewArr2[i4] = inlineContentViewM30m;
                                inlineContentViewM30m.setOnClickListener(new joc(new View.OnClickListener() { // from class: dyt
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        dza dzaVar2 = dzaVar;
                                        dzaVar2.U().H(jnb.d(new ktc(-10090, null, 0)));
                                        ljb ljbVar4 = ljbVar3;
                                        dzaVar2.b.d(dze.SUGGESTION_CLICKED, ljbVar4, z2 ? dza.m(context2) : null, dza.q(), Integer.valueOf(i4));
                                    }
                                }, 2));
                                inlineContentViewM30m.setOnLongClickListener(new knm(new View.OnLongClickListener() { // from class: dyu
                                    @Override // android.view.View.OnLongClickListener
                                    public final boolean onLongClick(View view) {
                                        ljb ljbVar4 = ljbVar3;
                                        dzaVar.b.d(dze.SUGGESTION_LONG_PRESSED, ljbVar4, z2 ? dza.m(context2) : null, dza.q());
                                        return true;
                                    }
                                }));
                            }
                            if (atomicInteger.decrementAndGet() == 0) {
                                dzaVar.r(context2, viewArr2, ljaVar, ljbVar3);
                            }
                        }

                        public final /* synthetic */ Consumer andThen(Consumer consumer) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                    });
                } else {
                    Size minSize2 = info.getInlinePresentationSpec().getMinSize();
                    Size maxSize = info.getInlinePresentationSpec().getMaxSize();
                    final lja ljaVar2 = ljaVarA;
                    final AtomicInteger atomicInteger3 = atomicInteger2;
                    atomicInteger = atomicInteger2;
                    i2 = i3;
                    ljaVar = ljaVarA;
                    inlineSuggestionM29m.inflate(contextP, new Size(Math.max(minSize2.getWidth(), Math.min(maxSize.getWidth(), x(context))), Math.max(minSize2.getHeight(), Math.min(maxSize.getHeight(), w(context)))), jbv.b, new Consumer() { // from class: dyv
                        @Override // java.util.function.Consumer
                        /* JADX INFO: renamed from: accept */
                        public final void l(Object obj) {
                            dzg dzgVar;
                            dza dzaVar = this.a;
                            lja ljaVar3 = ljaVar2;
                            InlineContentView inlineContentViewM30m = aew$$ExternalSyntheticApiModelOutline0.m30m(obj);
                            if (inlineContentViewM30m != null && (dzgVar = dzaVar.h) != null) {
                                ljaVar3.b = new byk(dzgVar, (View) inlineContentViewM30m, 4);
                                dzaVar.b.d(dze.PINNED_ACTION_DISPLAYED, dza.q());
                                inlineContentViewM30m.setOnClickListener(new joc(new gf(dzaVar, 16, null), 2));
                                inlineContentViewM30m.setOnLongClickListener(new knm(null));
                            }
                            if (atomicInteger3.decrementAndGet() == 0) {
                                dzaVar.r(contextP, viewArr, ljaVar3, dza.k(info));
                            }
                        }

                        public final /* synthetic */ Consumer andThen(Consumer consumer) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                    });
                    inlineSuggestion = inlineSuggestionM29m;
                }
            } else {
                i2 = i3;
                ljaVar = ljaVarA;
                atomicInteger = atomicInteger2;
                if (!info.isPinned() && size == 1) {
                    ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "onInlineSuggestionsResponse", 621, str)).t("The pinned action cannot fit and is skipped since there is no other suggestions.");
                    y();
                    return true;
                }
                final boolean zC2 = ljc.c(ljbVar);
                final ljb ljbVar3 = ljbVar;
                inlineSuggestionM29m.inflate(contextP, new Size(-2, -2), jbv.b, new Consumer() { // from class: dyw
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void l(Object obj) {
                        final dza dzaVar = this.a;
                        final Context context2 = contextP;
                        View[] viewArr2 = viewArr;
                        final ljb ljbVar4 = ljbVar3;
                        InlineContentView inlineContentViewM30m = aew$$ExternalSyntheticApiModelOutline0.m30m(obj);
                        if (inlineContentViewM30m != null) {
                            final boolean z2 = zC2;
                            final int i4 = i2;
                            viewArr2[i4] = inlineContentViewM30m;
                            inlineContentViewM30m.setOnClickListener(new joc(new View.OnClickListener() { // from class: dyt
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    dza dzaVar2 = dzaVar;
                                    dzaVar2.U().H(jnb.d(new ktc(-10090, null, 0)));
                                    ljb ljbVar5 = ljbVar4;
                                    dzaVar2.b.d(dze.SUGGESTION_CLICKED, ljbVar5, z2 ? dza.m(context2) : null, dza.q(), Integer.valueOf(i4));
                                }
                            }, 2));
                            inlineContentViewM30m.setOnLongClickListener(new knm(new View.OnLongClickListener() { // from class: dyu
                                @Override // android.view.View.OnLongClickListener
                                public final boolean onLongClick(View view) {
                                    ljb ljbVar5 = ljbVar4;
                                    dzaVar.b.d(dze.SUGGESTION_LONG_PRESSED, ljbVar5, z2 ? dza.m(context2) : null, dza.q());
                                    return true;
                                }
                            }));
                        }
                        if (atomicInteger.decrementAndGet() == 0) {
                            dzaVar.r(context2, viewArr2, ljaVar, ljbVar4);
                        }
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
            }
            i3 = i2 + 1;
            ljbVar = ljbVar;
            inlineSuggestions = inlineSuggestions;
            atomicInteger2 = atomicInteger;
            ljaVarA = ljaVar;
            str = str;
            z = true;
        }
        return z;
    }
}
