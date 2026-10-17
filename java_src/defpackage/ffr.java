package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffr {
    public mng c;
    private final lwk g;
    private final Context h;
    private final String i;
    private final ltm j;
    private final int k;
    private final jge l;
    private Boolean m;
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder");
    private static final jpg e = jpk.a("enable_extra_small_width_portrait_theme", false);
    private static final jpg f = jpk.a("config_enable_extra_small_theme_without_height", false);
    public static final jpg a = jpk.a("use_default_display_size_theme", false);
    private final List n = new ArrayList();
    private final List o = new ArrayList();
    public final List b = new ArrayList();

    public ffr(Context context, ltw ltwVar, int i, jge jgeVar) {
        this.h = context;
        this.k = i;
        this.l = jgeVar;
        if (!luk.l(context, ltwVar.a)) {
            ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder", "<init>", 84, "StyledKeyboardThemeBuilder.java")).w("Invalid theme. Fallback to the default. %s", ltwVar.a);
            ltwVar = ltw.c(context);
        }
        String str = ltwVar.a;
        this.i = str;
        ltm ltmVarA = luk.a(context, ltwVar);
        this.j = ltmVarA;
        lwk lwkVar = new lwk(context);
        lwkVar.e = i != 3;
        lwkVar.b = str;
        lwkVar.c = ltmVarA;
        this.g = lwkVar;
    }

    private final mng e() {
        if (this.c == null) {
            Context context = this.h;
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            this.c = new mne(new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels), new Rect(), displayMetrics.densityDpi, context.getResources().getConfiguration().smallestScreenWidthDp, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, true);
        }
        return this.c;
    }

    private final void f() {
        try {
            lxj lxjVarB = lxj.b(this.h.getResources().getInteger(R.integer.integer_0x7f0c0146));
            lwk lwkVar = this.g;
            if (lxjVarB == null) {
                lxjVarB = lxj.XHDPI;
            }
            lwkVar.a(lxjVarB);
        } catch (Resources.NotFoundException e2) {
            ((pdk) ((pdk) ((pdk) d.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder", "addDpiFlavor", (char) 311, "StyledKeyboardThemeBuilder.java")).t("Resources#getInteger failed for some reasons.");
            this.g.a(lxj.XHDPI);
        }
    }

    private final void g(boolean z, int i, int i2, int i3, int i4) {
        if (i >= i2) {
            this.g.c(i3);
            if (z) {
                this.g.c(i4);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:103:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:104:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:107:0x030c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0322  */
    /* JADX WARN: Code duplicated, block: B:135:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:137:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:140:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:147:0x0404  */
    /* JADX WARN: Code duplicated, block: B:150:0x040e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0411  */
    /* JADX WARN: Code duplicated, block: B:155:0x0415  */
    /* JADX WARN: Code duplicated, block: B:156:0x0425  */
    /* JADX WARN: Code duplicated, block: B:157:0x0444  */
    /* JADX WARN: Code duplicated, block: B:160:0x049b  */
    /* JADX WARN: Code duplicated, block: B:162:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:168:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:170:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:173:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:175:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:178:0x0515  */
    /* JADX WARN: Code duplicated, block: B:180:0x051e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0534  */
    /* JADX WARN: Code duplicated, block: B:186:0x0549  */
    /* JADX WARN: Code duplicated, block: B:189:0x0556  */
    /* JADX WARN: Code duplicated, block: B:192:0x0563  */
    /* JADX WARN: Code duplicated, block: B:195:0x0578  */
    /* JADX WARN: Code duplicated, block: B:198:0x058d  */
    /* JADX WARN: Code duplicated, block: B:201:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:206:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:209:0x05db  */
    /* JADX WARN: Code duplicated, block: B:212:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:214:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:215:0x0601  */
    /* JADX WARN: Code duplicated, block: B:217:0x0605  */
    /* JADX WARN: Code duplicated, block: B:218:0x060d  */
    /* JADX WARN: Code duplicated, block: B:220:0x0611  */
    /* JADX WARN: Code duplicated, block: B:221:0x0619  */
    /* JADX WARN: Code duplicated, block: B:223:0x061d  */
    /* JADX WARN: Code duplicated, block: B:224:0x0625  */
    /* JADX WARN: Code duplicated, block: B:226:0x0629  */
    /* JADX WARN: Code duplicated, block: B:227:0x0631  */
    /* JADX WARN: Code duplicated, block: B:229:0x0635  */
    /* JADX WARN: Code duplicated, block: B:232:0x064a  */
    /* JADX WARN: Code duplicated, block: B:233:0x0652  */
    /* JADX WARN: Code duplicated, block: B:241:0x0673  */
    /* JADX WARN: Code duplicated, block: B:242:0x0676  */
    /* JADX WARN: Code duplicated, block: B:245:0x0682  */
    /* JADX WARN: Code duplicated, block: B:246:0x0685  */
    /* JADX WARN: Code duplicated, block: B:85:0x0256  */
    /* JADX WARN: Code duplicated, block: B:88:0x0290  */
    /* JADX WARN: Code duplicated, block: B:89:0x0294  */
    /* JADX WARN: Code duplicated, block: B:92:0x029e  */
    /* JADX WARN: Code duplicated, block: B:93:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:96:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:97:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c4  */
    public final lwl a() {
        int iMin;
        boolean z;
        Configuration configuration;
        Context context;
        int iD;
        float fHypot;
        int i;
        String str;
        float f2;
        Context context2;
        float fB;
        int iP;
        float f3;
        boolean zBooleanValue;
        lwk lwkVar;
        int i2;
        kma kmaVarI;
        ltm ltmVar;
        String strD;
        String str2;
        ffh ffhVar;
        ArrayList<ffe> arrayList;
        ltm ltmVar2 = this.j;
        lxl lxlVarC = ltmVar2 != null ? ltmVar2.c() : null;
        Boolean bool = this.m;
        boolean zC = lwl.c(lxlVarC, bool != null ? bool.booleanValue() : lto.b(this.h));
        this.g.d = zC;
        lhx lhxVarN = lhx.N(this.h);
        pdn pdnVar = d;
        pdk pdkVar = (pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder", "build", 147, "StyledKeyboardThemeBuilder.java");
        String strS = lhx.N(this.h).S(R.string.string_0x7f14080a);
        String str3 = this.i;
        Boolean boolValueOf = Boolean.valueOf(gei.bD(this.h));
        ltm ltmVar3 = this.j;
        pdkVar.K("Pref: [%s], themeName: [%s], darkMode: [%b], cacheKey: [%s]", strS, str3, boolValueOf, ltmVar3 != null ? ltmVar3.d() : "null");
        f();
        Configuration configuration2 = this.h.getResources().getConfiguration();
        boolean z2 = configuration2.orientation == 2;
        jpg jpgVar = a;
        if (((Boolean) jpgVar.e()).booleanValue()) {
            DisplayMetrics displayMetrics = this.h.getResources().getDisplayMetrics();
            iMin = (int) ((Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) / ius.a(displayMetrics)) * 160.0f);
        } else {
            iMin = configuration2.smallestScreenWidthDp;
        }
        int i3 = iMin;
        boolean z3 = this.k == 3;
        if (i3 >= 768 && !z3) {
            this.g.a(lxj.SW768DP);
        }
        if (i3 >= 600 && !z3) {
            this.g.a(lxj.SW600DP);
        }
        if (i3 >= 400) {
            this.g.a(lxj.SW400DP);
        }
        if (z2 && !z3) {
            this.g.a(lxj.LANDSCAPE);
        }
        if (lxlVarC != null && lxlVarC.i) {
            this.g.a(lxj.IS_LIGHT);
        }
        if (lhxVarN.ap(R.string.string_0x7f14072f)) {
            this.g.a(lxj.POPUP);
        }
        lwk lwkVar2 = this.g;
        Context context3 = this.h;
        ArrayList arrayList2 = new ArrayList();
        if (!odu.c() || context3.getResources().getStringArray(R.array.array_0x7f03008b).length == 0) {
            arrayList2.add(Integer.valueOf(R.array.array_0x7f03008a));
        } else {
            arrayList2.add(Integer.valueOf(R.array.array_0x7f03008b));
        }
        if (zC) {
            arrayList2.add(Integer.valueOf(R.array.array_0x7f030089));
        }
        lwkVar2.d(arrayList2);
        if (zC) {
            this.g.b("border");
            this.g.a(lxj.BORDER);
            z = true;
        } else {
            z = false;
        }
        jge jgeVar = this.l;
        int i4 = configuration2.screenWidthDp;
        boolean z4 = z2;
        g(z2, i3, 0, R.array.array_0x7f030018, R.array.array_0x7f030017);
        if (jgeVar != jge.DEVICE_FOLDABLE) {
            if (jgi.g()) {
                this.g.c(R.array.array_0x7f030067);
                if (z4) {
                    this.g.c(R.array.array_0x7f030068);
                }
            } else {
                configuration = configuration2;
                g(z4, i3, 300, R.array.array_0x7f030092, R.array.array_0x7f030091);
                g(z4, i3, 350, R.array.array_0x7f03006d, R.array.array_0x7f03006c);
                g(z4, i3, 400, R.array.array_0x7f030060, R.array.array_0x7f03005f);
                g(z4, i3, 600, R.array.array_0x7f03009e, R.array.array_0x7f03009a);
                g(z4, i3, 768, R.array.array_0x7f030062, R.array.array_0x7f030061);
                g(z4, i3, 800, R.array.array_0x7f03004f, R.array.array_0x7f03004e);
                if (jgeVar == jge.DEVICE_TABLET_LARGE) {
                    this.g.c(R.array.array_0x7f030063);
                    if (z4) {
                        this.g.c(R.array.array_0x7f030064);
                    }
                }
                if (((Boolean) f.e()).booleanValue()) {
                    this.g.c(R.array.array_0x7f03003d);
                } else if (((Boolean) e.e()).booleanValue() && i4 < 300 && !z4) {
                    this.g.c(R.array.array_0x7f03003e);
                }
            }
            context = this.h;
            iD = e().d();
            if (((Boolean) jpgVar.e()).booleanValue()) {
                iD = ius.a(ius.d(context));
            }
            Rect rectH = e().h();
            float f4 = iD;
            fHypot = (float) Math.hypot(rectH.width() / f4, rectH.height() / f4);
            float fMin = Math.min(rectH.width(), rectH.height());
            lwk lwkVar3 = this.g;
            if (fHypot >= 5.4f) {
                i = R.array.array_0x7f030058;
            } else {
                i = R.array.array_0x7f030059;
            }
            lwkVar3.c(i);
            lwk lwkVar4 = this.g;
            if (fHypot >= 5.4f) {
                str = "keyboard_mode_screen_size_5_5";
            } else {
                str = "keyboard_mode_screen_size_under_5_5";
            }
            lwkVar4.b(str);
            f2 = fMin / f4;
            if (f2 >= 4.0f) {
                this.g.c(R.array.array_0x7f03005a);
                this.g.b("keyboard_mode_screen_width_large");
            } else if (f2 >= 2.3f) {
                this.g.c(R.array.array_0x7f03005b);
                this.g.b("keyboard_mode_screen_width_middle");
            } else {
                this.g.c(R.array.array_0x7f03005c);
                this.g.b("keyboard_mode_screen_width_small");
            }
            lwk lwkVar5 = this.g;
            context2 = this.h;
            if (mng.x()) {
                iP = mng.p();
                fB = mng.s().b();
            } else {
                DisplayMetrics displayMetricsD = ius.d(context2);
                int i5 = displayMetricsD.heightPixels;
                fB = displayMetricsD.ydpi;
                iP = i5;
            }
            f3 = 0.0f;
            if (fB == 0.0f) {
                ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder", "calculateDevicePhysicalHeight", 370, "StyledKeyboardThemeBuilder.java")).t("Unable to calculate physical height: ydpi is zero.");
            } else {
                f3 = iP / fB;
            }
            jge jgeVar2 = this.l;
            int i6 = this.k;
            pdn pdnVar2 = fff.a;
            if (((Boolean) ffd.a.e()).booleanValue() && jgeVar2 == jge.DEVICE_PHONE && i6 != 2 && i6 != 3) {
                ffhVar = (ffh) fff.c.l();
                if (ffhVar != null || ffhVar.a.isEmpty()) {
                    ((pdk) ((pdk) fff.a.d()).j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "parseKeyboardHeightThemeListFromFlag", 118, "KeyboardHeightThemeHelper.java")).t("Phenotype keyboard height theme list is empty or invalid.");
                    arrayList = null;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (ffg ffgVar : ffhVar.a) {
                        String str4 = ffgVar.b;
                        Integer num = (Integer) fff.b.get(str4);
                        if (num == null || num.intValue() == 0) {
                            ((pdk) ((pdk) fff.a.d()).j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "parseKeyboardHeightThemeListFromFlag", 127, "KeyboardHeightThemeHelper.java")).w("No theme is defined for %s.", str4);
                        } else {
                            arrayList3.add(new ffe(str4, num.intValue(), ffgVar.c, ffgVar.d));
                        }
                    }
                    arrayList = arrayList3;
                }
                if (arrayList != null) {
                    for (ffe ffeVar : arrayList) {
                        if (f3 < ffeVar.c && f3 <= ffeVar.d) {
                            lwkVar5.e(ffeVar.a);
                            lwkVar5.c(ffeVar.b);
                            break;
                        }
                    }
                }
            }
            zBooleanValue = ((Boolean) ffd.b.e()).booleanValue();
            lwkVar = this.g;
            lwkVar.f = zBooleanValue;
            if (zBooleanValue) {
                lwkVar.e("non_linear_scale");
            }
            i2 = this.k;
            if (i2 != 2) {
                this.g.b("onehanded");
                this.g.c(R.array.array_0x7f030073);
            } else if (i2 != 3) {
                this.g.b("floating_keyboard2");
                this.g.c(R.array.array_0x7f030040);
                this.g.b("floating_v2_height");
                this.g.c(R.array.array_0x7f030041);
            } else if (i2 == 4) {
                this.g.b("split");
                this.g.c(R.array.array_0x7f030093);
            }
            Context context4 = this.h;
            int i7 = this.k;
            jge jgeVar3 = this.l;
            Resources.Theme themeNewTheme = context4.getResources().newTheme();
            new lwl(this.g).b(this.h.getApplicationContext(), themeNewTheme);
            kmaVarI = kmb.i(context4, i7, kkn.c(themeNewTheme, this.h, this.k, jgeVar3, e().l()));
            this.g.c(kmaVarI.p);
            this.g.a(kmaVarI.r);
            if (!TextUtils.isEmpty(this.i)) {
                this.g.b("stylesheet");
                this.g.c(R.style.style_0x7f150650);
                if (!ltl.e()) {
                    this.g.b("noshadow");
                }
                if (!ltl.h() && lhxVarN.ap(R.string.string_0x7f1408c0)) {
                    this.g.b("nogsans");
                } else if (!mfw.m() && Build.VERSION.SDK_INT >= 31) {
                    this.g.b("pgsans");
                    this.g.c(R.style.style_0x7f150356);
                } else if (((Boolean) ltl.i.e()).booleanValue()) {
                    this.g.b("gsans");
                    this.g.c(R.style.style_0x7f15033c);
                }
                if (((Boolean) ltl.l.e()).booleanValue()) {
                    this.g.b("pillkey");
                    if (!z) {
                        this.g.c(R.style.style_0x7f15046b);
                    }
                }
                if (((Boolean) ltl.m.e()).booleanValue()) {
                    this.g.b("silkpopup");
                    this.g.c(R.style.style_0x7f15048c);
                }
                if (ltl.d()) {
                    this.g.b("gm3token");
                }
                if (ltl.g()) {
                    this.g.b("sagm3token");
                }
                if (ltl.i()) {
                    this.g.b("newm3");
                }
                if (((Boolean) ltl.o.e()).booleanValue()) {
                    this.g.b("hover");
                }
                if (((Boolean) ltl.s.e()).booleanValue()) {
                    this.g.b("unifycolor");
                }
                if (((Boolean) ltl.p.e()).booleanValue()) {
                    this.g.b("nomonochromefix");
                }
            }
            if (lxlVarC == null && lxlVarC.i) {
                this.g.b("light");
                this.g.c(R.style.style_0x7f150405);
            } else {
                this.g.b("dark");
                this.g.c(R.style.style_0x7f150224);
            }
            this.g.b(this.l.j);
            if (kmaVarI != kma.NORMAL) {
                this.g.b("keyboard_width");
                this.g.b(kmaVarI.q);
            }
            if (this.l != jge.DEVICE_FOLDABLE) {
                int i8 = configuration.screenWidthDp;
                if (i3 > 800) {
                    this.g.e("800");
                } else if (i3 > 768) {
                    this.g.e("768");
                } else if (i3 > 600) {
                    this.g.e("600");
                } else if (i3 > 400) {
                    this.g.e("400");
                } else if (i3 > 350) {
                    this.g.e("350");
                } else if (i3 > 300) {
                    this.g.e("300");
                }
                if (((Boolean) f.e()).booleanValue()) {
                    this.g.e("extra_small_theme_without_height");
                } else if (((Boolean) e.e()).booleanValue() && i8 < 300 && !z4) {
                    this.g.e("extra_small_width_portrait");
                }
            }
            lwk lwkVar6 = this.g;
            ltmVar = this.j;
            if (ltmVar == null) {
                strD = "default";
            } else {
                strD = ltmVar.d();
            }
            lwkVar6.e(strD);
            lwk lwkVar7 = this.g;
            if (true != z4) {
                str2 = "port";
            } else {
                str2 = "land";
            }
            lwkVar7.e(str2);
            this.g.d(this.n);
            this.g.i.addAll(this.o);
            this.g.j.addAll(this.b);
            return new lwl(this.g);
        }
        this.g.c(R.array.array_0x7f03004a);
        if (z4) {
            this.g.c(R.array.array_0x7f030046);
        }
        configuration = configuration2;
        context = this.h;
        iD = e().d();
        if (((Boolean) jpgVar.e()).booleanValue()) {
            iD = ius.a(ius.d(context));
        }
        Rect rectH2 = e().h();
        float f5 = iD;
        fHypot = (float) Math.hypot(rectH2.width() / f5, rectH2.height() / f5);
        float fMin2 = Math.min(rectH2.width(), rectH2.height());
        lwk lwkVar8 = this.g;
        if (fHypot >= 5.4f) {
            i = R.array.array_0x7f030058;
        } else {
            i = R.array.array_0x7f030059;
        }
        lwkVar8.c(i);
        lwk lwkVar9 = this.g;
        if (fHypot >= 5.4f) {
            str = "keyboard_mode_screen_size_5_5";
        } else {
            str = "keyboard_mode_screen_size_under_5_5";
        }
        lwkVar9.b(str);
        f2 = fMin2 / f5;
        if (f2 >= 4.0f) {
            this.g.c(R.array.array_0x7f03005a);
            this.g.b("keyboard_mode_screen_width_large");
        } else if (f2 >= 2.3f) {
            this.g.c(R.array.array_0x7f03005b);
            this.g.b("keyboard_mode_screen_width_middle");
        } else {
            this.g.c(R.array.array_0x7f03005c);
            this.g.b("keyboard_mode_screen_width_small");
        }
        lwk lwkVar10 = this.g;
        context2 = this.h;
        if (mng.x()) {
            iP = mng.p();
            fB = mng.s().b();
        } else {
            DisplayMetrics displayMetricsD2 = ius.d(context2);
            int i9 = displayMetricsD2.heightPixels;
            fB = displayMetricsD2.ydpi;
            iP = i9;
        }
        f3 = 0.0f;
        if (fB == 0.0f) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder", "calculateDevicePhysicalHeight", 370, "StyledKeyboardThemeBuilder.java")).t("Unable to calculate physical height: ydpi is zero.");
        } else {
            f3 = iP / fB;
        }
        jge jgeVar4 = this.l;
        int i10 = this.k;
        pdn pdnVar3 = fff.a;
        if (((Boolean) ffd.a.e()).booleanValue()) {
            ffhVar = (ffh) fff.c.l();
            if (ffhVar != null) {
                ((pdk) ((pdk) fff.a.d()).j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "parseKeyboardHeightThemeListFromFlag", 118, "KeyboardHeightThemeHelper.java")).t("Phenotype keyboard height theme list is empty or invalid.");
                arrayList = null;
            } else {
                ((pdk) ((pdk) fff.a.d()).j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "parseKeyboardHeightThemeListFromFlag", 118, "KeyboardHeightThemeHelper.java")).t("Phenotype keyboard height theme list is empty or invalid.");
                arrayList = null;
            }
            if (arrayList != null) {
                while (r1.hasNext()) {
                    if (f3 < ffeVar.c) {
                    }
                }
            }
        }
        zBooleanValue = ((Boolean) ffd.b.e()).booleanValue();
        lwkVar = this.g;
        lwkVar.f = zBooleanValue;
        if (zBooleanValue) {
            lwkVar.e("non_linear_scale");
        }
        i2 = this.k;
        if (i2 != 2) {
            this.g.b("onehanded");
            this.g.c(R.array.array_0x7f030073);
        } else if (i2 != 3) {
            this.g.b("floating_keyboard2");
            this.g.c(R.array.array_0x7f030040);
            this.g.b("floating_v2_height");
            this.g.c(R.array.array_0x7f030041);
        } else if (i2 == 4) {
            this.g.b("split");
            this.g.c(R.array.array_0x7f030093);
        }
        Context context5 = this.h;
        int i11 = this.k;
        jge jgeVar5 = this.l;
        Resources.Theme themeNewTheme2 = context5.getResources().newTheme();
        new lwl(this.g).b(this.h.getApplicationContext(), themeNewTheme2);
        kmaVarI = kmb.i(context5, i11, kkn.c(themeNewTheme2, this.h, this.k, jgeVar5, e().l()));
        this.g.c(kmaVarI.p);
        this.g.a(kmaVarI.r);
        if (!TextUtils.isEmpty(this.i)) {
            this.g.b("stylesheet");
            this.g.c(R.style.style_0x7f150650);
            if (!ltl.e()) {
                this.g.b("noshadow");
            }
            if (!ltl.h()) {
                if (!mfw.m()) {
                    if (((Boolean) ltl.i.e()).booleanValue()) {
                        this.g.b("gsans");
                        this.g.c(R.style.style_0x7f15033c);
                    }
                } else if (((Boolean) ltl.i.e()).booleanValue()) {
                    this.g.b("gsans");
                    this.g.c(R.style.style_0x7f15033c);
                }
            } else if (!mfw.m()) {
                if (((Boolean) ltl.i.e()).booleanValue()) {
                    this.g.b("gsans");
                    this.g.c(R.style.style_0x7f15033c);
                }
            } else if (((Boolean) ltl.i.e()).booleanValue()) {
                this.g.b("gsans");
                this.g.c(R.style.style_0x7f15033c);
            }
            if (((Boolean) ltl.l.e()).booleanValue()) {
                this.g.b("pillkey");
                if (!z) {
                    this.g.c(R.style.style_0x7f15046b);
                }
            }
            if (((Boolean) ltl.m.e()).booleanValue()) {
                this.g.b("silkpopup");
                this.g.c(R.style.style_0x7f15048c);
            }
            if (ltl.d()) {
                this.g.b("gm3token");
            }
            if (ltl.g()) {
                this.g.b("sagm3token");
            }
            if (ltl.i()) {
                this.g.b("newm3");
            }
            if (((Boolean) ltl.o.e()).booleanValue()) {
                this.g.b("hover");
            }
            if (((Boolean) ltl.s.e()).booleanValue()) {
                this.g.b("unifycolor");
            }
            if (((Boolean) ltl.p.e()).booleanValue()) {
                this.g.b("nomonochromefix");
            }
        }
        if (lxlVarC == null) {
            this.g.b("dark");
            this.g.c(R.style.style_0x7f150224);
        } else {
            this.g.b("dark");
            this.g.c(R.style.style_0x7f150224);
        }
        this.g.b(this.l.j);
        if (kmaVarI != kma.NORMAL) {
            this.g.b("keyboard_width");
            this.g.b(kmaVarI.q);
        }
        if (this.l != jge.DEVICE_FOLDABLE) {
            int i12 = configuration.screenWidthDp;
            if (i3 > 800) {
                this.g.e("800");
            } else if (i3 > 768) {
                this.g.e("768");
            } else if (i3 > 600) {
                this.g.e("600");
            } else if (i3 > 400) {
                this.g.e("400");
            } else if (i3 > 350) {
                this.g.e("350");
            } else if (i3 > 300) {
                this.g.e("300");
            }
            if (((Boolean) f.e()).booleanValue()) {
                this.g.e("extra_small_theme_without_height");
            } else if (((Boolean) e.e()).booleanValue()) {
                this.g.e("extra_small_width_portrait");
            }
        }
        lwk lwkVar11 = this.g;
        ltmVar = this.j;
        if (ltmVar == null) {
            strD = "default";
        } else {
            strD = ltmVar.d();
        }
        lwkVar11.e(strD);
        lwk lwkVar12 = this.g;
        if (true != z4) {
            str2 = "port";
        } else {
            str2 = "land";
        }
        lwkVar12.e(str2);
        this.g.d(this.n);
        this.g.i.addAll(this.o);
        this.g.j.addAll(this.b);
        return new lwl(this.g);
    }

    public final void b(int i) {
        this.n.add(Integer.valueOf(i));
    }

    public final void c(String str) {
        this.o.add(str);
    }

    public final void d(boolean z) {
        this.m = Boolean.valueOf(z);
    }
}
