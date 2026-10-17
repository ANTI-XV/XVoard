package defpackage;

import android.accounts.Account;
import android.animation.Animator;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.text.Editable;
import android.text.Spannable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SpellCheckerInfo;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextServicesManager;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Collection;
import j$.util.Optional;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mkd {
    public static volatile boolean g;

    public mkd() {
    }

    public static Uri A(String str, String str2) {
        return Uri.parse(psr.a("appfiles:/nebulae/lc", str, str2, "input"));
    }

    public static Uri B(String str, String str2) {
        return Uri.parse(psr.a("appfiles:/nebulae/lc", str, str2, "plan.pb"));
    }

    public static File C(Context context, String str) {
        return D(context, Uri.parse(psr.a("appfiles:/nebulae/lc", str)));
    }

    public static File D(Context context, Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            throw new IllegalArgumentException("In app uri path is null.");
        }
        if (TextUtils.equals(uri.getScheme(), "appfiles")) {
            return new File(context.getFilesDir(), path);
        }
        if (TextUtils.equals(uri.getScheme(), "appcache")) {
            return new File(context.getCacheDir(), path);
        }
        throw new IllegalArgumentException("Unsupported scheme: ".concat(String.valueOf(uri.getScheme())));
    }

    public static String E(String str, Class cls) {
        return G(str + "-" + F(cls));
    }

    public static String F(Class cls) {
        String simpleName = cls.getSimpleName();
        if (!TextUtils.isEmpty(simpleName)) {
            return simpleName;
        }
        String name = cls.getName();
        return TextUtils.isEmpty(name) ? "UnknownClass" : name.substring(name.lastIndexOf(".") + 1);
    }

    public static String G(String str) {
        if (str.length() > 127) {
            str = str.substring(str.length() - 127);
        }
        return str.replace('$', '.');
    }

    public static void H(Context context, int i, Object... objArr) {
        dh(context, 1, i, objArr);
    }

    public static void I(Context context, int i, Object... objArr) {
        dh(context, 0, i, objArr);
    }

    public static void J(Context context, CharSequence charSequence) {
        N(context, 1, charSequence);
    }

    public static void K(Context context, int i, Object... objArr) {
        di(context, 1, i, objArr);
    }

    public static void L(Context context, CharSequence charSequence) {
        N(context, 0, charSequence);
    }

    public static void M(Context context, int i, Object... objArr) {
        di(context, 0, i, objArr);
    }

    public static void N(Context context, int i, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (a.t()) {
            jtx.a(O(charSequence.toString(), 1 == i).a());
        } else {
            Toast.makeText(context, ilj.c(context, charSequence), i).show();
        }
    }

    public static juf O(String str, boolean z) {
        juf jufVarP = P(str, str, str, null, null);
        jufVarP.l(true);
        jufVarP.k(true);
        jufVarP.m(false);
        jufVarP.o(true != z ? 2000L : 3500L);
        return jufVarP;
    }

    public static juf P(String str, String str2, String str3, String str4, View.OnClickListener onClickListener) {
        juf jufVarA = jum.a();
        jufVarA.r(str);
        jufVarA.n = 1;
        jufVarA.u(R.layout.layout_0x7f0e07f2);
        jufVarA.q(true);
        jufVarA.o(8000L);
        jufVarA.m(true);
        jufVarA.k(true);
        jufVarA.l(true);
        jufVarA.h(str3);
        jufVarA.a = new ecl(str2, str4, onClickListener, 3);
        jufVarA.c = null;
        jufVarA.d = new fbw(12);
        jufVarA.n(R.animator.animator_0x7f020052);
        jufVarA.j(R.animator.animator_0x7f020051);
        return jufVarA;
    }

    public static String Q(Context context, lxl lxlVar) {
        Locale locale = context.getResources().getConfiguration().locale;
        char c = 0;
        String str = null;
        for (lxi lxiVar : lxlVar.f) {
            Locale localeForLanguageTag = Locale.forLanguageTag(lxiVar.c);
            if (localeForLanguageTag.equals(locale)) {
                str = lxiVar.b;
                break;
            }
            if (localeForLanguageTag.getLanguage().equals(locale.getLanguage())) {
                char c2 = localeForLanguageTag.getCountry().equals(locale.getCountry()) ? localeForLanguageTag.getVariant().equals(locale.getVariant()) ? (char) 3 : (char) 2 : (char) 1;
                if (c2 > c) {
                    str = lxiVar.b;
                    c = c2;
                }
            }
        }
        return str != null ? str : lxlVar.e;
    }

    public static List R(lxl lxlVar, Set set) {
        ArrayList arrayList = new ArrayList(lxlVar.c);
        for (lxk lxkVar : lxlVar.d) {
            lxj lxjVarB = lxj.b(lxkVar.b);
            if (lxjVarB == null) {
                lxjVarB = lxj.INVALID;
            }
            if (set.contains(lxjVarB)) {
                arrayList.addAll(lxkVar.c);
            }
        }
        return arrayList;
    }

    public static InputStream S(Context context, String str) {
        try {
            return T(context, str);
        } catch (IOException unused) {
            return null;
        }
    }

    public static InputStream T(Context context, String str) {
        pdn pdnVar = ltl.a;
        return context.getAssets().open("theme/".concat(String.valueOf(str)));
    }

    public static String U(View view) {
        Object tag = view.getTag();
        if (tag instanceof String) {
            return (String) tag;
        }
        return null;
    }

    public static int V(Context context) {
        if (Build.VERSION.SDK_INT < 29 || ltl.c() || !mfw.m()) {
            return 0;
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(android.R.style.Theme.DeviceDefault.InputMethod, new int[]{android.R.attr.colorAccent});
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static ltm W(Context context, luf lufVar, int i, String str) {
        ltp ltpVarE = ltp.e(context, context.getString(i), "");
        if (ltpVarE == null) {
            return null;
        }
        rru rruVarBF = lxl.k.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lxl lxlVar = (lxl) rruVarBF.b;
        lxlVar.a |= 2;
        lxlVar.e = str;
        lxl lxlVar2 = (lxl) rruVarBF.q();
        lxd lxdVarA = lufVar.a();
        String strB = lufVar.b();
        lxl lxlVar3 = ltpVarE.a;
        rru rruVar = (rru) lxlVar3.bV(5);
        rruVar.w(lxlVar3);
        rruVar.w(lxlVar2);
        return new lty(ltpVarE, lxdVarA, (lxl) rruVar.q(), "overlay_" + ltpVarE.b + ":" + strB);
    }

    public static void X(lwl lwlVar, Context context) {
        lwlVar.b(context.getApplicationContext(), context.getTheme());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public static CharSequence Y(List list, int i, lsw lswVar) {
        int i2;
        if (i > 0) {
            i2 = i - 1;
            if (!((lsx) list.get(i2)).a.equals(lswVar)) {
                if (i < ((pbo) list).c - 1) {
                    i2 = i + 1;
                    if (!((lsx) list.get(i2)).a.equals(lswVar)) {
                        i2 = -1;
                    }
                } else {
                    i2 = -1;
                }
            }
        } else if (i < ((pbo) list).c - 1) {
            i2 = i + 1;
            if (!((lsx) list.get(i2)).a.equals(lswVar)) {
                i2 = -1;
            }
        } else {
            i2 = -1;
        }
        return i2 != -1 ? ((lsx) list.get(i2)).b : "";
    }

    public static String Z(lsx lsxVar, boolean z) {
        String string = lsxVar.b.toString();
        if (!z) {
            string = new StringBuilder(string).reverse().toString();
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(string);
        if (wordInstance.first() == -1) {
            return string;
        }
        int next = wordInstance.next();
        int i = 0;
        while (next != -1 && string.charAt(i) == ' ') {
            i = next;
            next = wordInstance.next();
        }
        if (next == -1) {
            next = i;
        }
        return z ? string.substring(0, next) : lsxVar.b.subSequence(string.length() - next, string.length()).toString();
    }

    public static int a(int i) {
        if (i == 0) {
            return 4;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    return 0;
                }
            }
        }
        return i2;
    }

    public static PreferenceScreen aA(CommonPreferenceFragment commonPreferenceFragment) {
        PreferenceScreen preferenceScreenO = commonPreferenceFragment.o();
        if (preferenceScreenO != null) {
            return preferenceScreenO;
        }
        bkh bkhVar = ((bkb) commonPreferenceFragment).b;
        PreferenceScreen preferenceScreen = new PreferenceScreen(commonPreferenceFragment.C(), null);
        preferenceScreen.C(bkhVar);
        commonPreferenceFragment.at(preferenceScreen);
        return preferenceScreen;
    }

    public static lla aB(own ownVar, Context context, nc ncVar) {
        return new lla(context, ownVar.k(), ncVar);
    }

    public static boolean aC(jnb jnbVar, ktc ktcVar) {
        int i;
        if (ktcVar.d != ktb.COMMIT && (i = ktcVar.c) != -10141 && i != -10042 && i != -10066) {
            if (jnbVar.d != 0) {
                return (i == -10030 || i == -10004 || i == -10057) ? false : true;
            }
            ksh kshVar = jnbVar.a;
            if (kshVar != ksh.DOWN && kshVar != ksh.PRESS) {
                return false;
            }
            int i2 = jnbVar.r;
            if (i2 != 1 && i2 != 4 && i2 != 2 && i2 != 5 && i2 != 3 && i2 != 8 && i2 != 6) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String aD(int i) {
        switch (i) {
            case 1:
                return "BOOL_VALUE";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "INT_VALUE";
            case 3:
                return "LONG_VALUE";
            case 4:
                return "FLOAT_VALUE";
            case 5:
                return "STRING_VALUE";
            case 6:
                return "STRING_SET_VALUE";
            case 7:
                return "VALUE_NOT_SET";
            default:
                return "null";
        }
    }

    public static int aE(int i) {
        if (i == 0) {
            return 7;
        }
        switch (i) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            default:
                return 0;
        }
    }

    public static void aF(lgs lgsVar, View view) {
        lgsVar.g(view, null, false);
    }

    public static void aG(lgs lgsVar, View view, View view2, int i, int i2, int i3, Animator animator) {
        lhg lhgVarA = lhh.a();
        lhgVarA.k(view);
        lhgVarA.c(view2);
        lhgVarA.h(i);
        lhgVarA.n(i2);
        lhgVarA.l(i3);
        lhgVarA.a = animator;
        lgsVar.l(lhgVarA.a());
    }

    public static lfs aH(lft lftVar, Point point) {
        return aI(lftVar, point.x, point.y);
    }

    public static lfs aI(lft lftVar, int i, int i2) {
        int iC;
        if (i < 0 || i >= lftVar.c() || i2 < 0 || i2 >= lftVar.d() || (iC = i + (i2 * lftVar.c())) < 0) {
            return null;
        }
        lgi lgiVar = (lgi) lftVar;
        if (iC < lgiVar.d.size()) {
            return (lfs) lgiVar.d.get(iC);
        }
        return null;
    }

    public static lfs aJ(lft lftVar) {
        return aH(lftVar, ((lgi) lftVar).c);
    }

    public static void aK(lft lftVar, Point point) {
        ((lgi) lftVar).c.set(point.x, point.y);
    }

    public static /* synthetic */ String aL(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        pdc pdcVarC = ((owk) iterable).iterator();
        if (pdcVarC.hasNext()) {
            while (true) {
                sb.append((CharSequence) pdcVarC.next());
                if (!pdcVarC.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "\t");
            }
        }
        return sb.toString();
    }

    public static void aM(lcb lcbVar, Printer printer) {
        printer.println(lcbVar.toString());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    public static void aN(String str) {
        byte b;
        int i;
        if (str == null) {
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -1197572267) {
            if (iHashCode == 98449901 && str.equals("globe")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (str.equals("language_picker")) {
            b = 1;
        } else {
            b = -1;
        }
        if (b != 0) {
            i = b != 1 ? 2 : 17;
        } else {
            i = 16;
        }
        lbv.a(i);
    }

    public static Uri aO(String str) {
        return Uri.fromFile(new File(str));
    }

    public static boolean aP(Uri uri) {
        return uri != null && "gboard".equals(uri.getScheme());
    }

    public static boolean aQ(Uri uri) {
        if (uri == null) {
            return false;
        }
        String strK = ohu.k(oln.E(uri.getScheme()));
        return "https".equals(strK) || "http".equals(strK);
    }

    public static /* synthetic */ String aR(int i) {
        if (i == 1) {
            return "IDLE";
        }
        if (i == 2) {
            return "LOWEST";
        }
        if (i == 3) {
            return "LOW";
        }
        if (i != 4) {
            return i != 5 ? "null" : "HIGHEST";
        }
        return "MEDIUM";
    }

    public static laq aS(lbi lbiVar, lap lapVar, opo opoVar) {
        if (aU(lbiVar)) {
            try {
                return lapVar.a(lbiVar);
            } catch (Exception e) {
                lbh lbhVar = new lbh(lbiVar);
                lbhVar.f = e;
                lbiVar = lbhVar.a();
            }
        }
        return (laq) opoVar.a(lbiVar);
    }

    public static boolean aT(laq laqVar) {
        return aU(laqVar.a());
    }

    public static boolean aU(lbi lbiVar) {
        return lbiVar.c && lbiVar.d == null;
    }

    public static ppr aV(kxu kxuVar) {
        AtomicInteger atomicInteger = kxuVar.l;
        AtomicInteger atomicInteger2 = kxuVar.k;
        AtomicInteger atomicInteger3 = kxuVar.j;
        AtomicInteger atomicInteger4 = kxuVar.i;
        AtomicInteger atomicInteger5 = kxuVar.h;
        AtomicInteger atomicInteger6 = kxuVar.g;
        return aW(kxuVar.e.getAndSet(0), kxuVar.f.getAndSet(0), atomicInteger6.getAndSet(0), atomicInteger5.getAndSet(0), atomicInteger4.getAndSet(0), atomicInteger3.getAndSet(0), atomicInteger2.getAndSet(0), atomicInteger.getAndSet(0));
    }

    public static ppr aW(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        rru rruVarBF = ppr.j.bF();
        if (i > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ppr pprVar = (ppr) rruVarBF.b;
            pprVar.a |= 1;
            pprVar.b = i;
        }
        if (i2 > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ppr pprVar2 = (ppr) rruVarBF.b;
            pprVar2.a |= 2;
            pprVar2.c = i2;
        }
        if (i3 > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ppr pprVar3 = (ppr) rruVarBF.b;
            pprVar3.a |= 4;
            pprVar3.d = i3;
        }
        if (i4 > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ppr pprVar4 = (ppr) rruVarBF.b;
            pprVar4.a |= 8;
            pprVar4.e = i4;
        }
        if (i5 > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ppr pprVar5 = (ppr) rruVarBF.b;
            pprVar5.a |= 16;
            pprVar5.f = i5;
        }
        if (i6 > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ppr pprVar6 = (ppr) rruVarBF.b;
            pprVar6.a |= 32;
            pprVar6.g = i6;
        }
        if (i7 > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ppr pprVar7 = (ppr) rruVarBF.b;
            pprVar7.a |= 64;
            pprVar7.h = i7;
        }
        if (i8 > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ppr pprVar8 = (ppr) rruVarBF.b;
            pprVar8.a |= 128;
            pprVar8.i = i8;
        }
        return (ppr) rruVarBF.q();
    }

    public static int aX(long j) {
        int i;
        if (bd(j)) {
            i = 1048576;
        } else {
            i = bb(j) ? 1 : 0;
        }
        if ((j & 4) == 4) {
            i |= 2;
        }
        if ((j & 8) == 8) {
            i |= 4096;
        }
        return (j & 16) == 16 ? 65536 | i : i;
    }

    public static int aY(long j, long j2) {
        long j3 = j ^ j2;
        if ((j3 & 2) == 2) {
            return bd(j2) ? R.string.string_0x7f140094 : R.string.string_0x7f140a85;
        }
        if ((j3 & 64) != 64) {
            return 0;
        }
        if (bb(j2)) {
            return R.string.string_0x7f140a86;
        }
        if (be(j2)) {
            return 0;
        }
        return R.string.string_0x7f140a85;
    }

    public static boolean aZ(long j) {
        return (j & 17592186044419L) == 17592186044419L;
    }

    public static void aa(Spannable spannable, int i, int i2, List list) {
        if (list != null) {
            pdc pdcVarC = ((owk) list).iterator();
            while (pdcVarC.hasNext()) {
                spannable.setSpan(pdcVarC.next(), i, i2, 33);
            }
        }
    }

    public static int ab(String str) {
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(str);
        int i = 0;
        int i2 = 0;
        boolean z = false;
        for (int next = wordInstance.next(); next != -1; next = wordInstance.next()) {
            String strSubstring = str.substring(i2, next);
            if (strSubstring.length() == 1 && lsq.a(strSubstring.charAt(0))) {
                z = true;
            } else {
                if (!z && (strSubstring.length() > 1 || !lsq.b(strSubstring.charAt(0)))) {
                    i++;
                }
                z = false;
            }
            i2 = next;
        }
        return i;
    }

    public static CharSequence ac(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence;
    }

    public static Uri ad(lsd lsdVar) {
        Uri.Builder builderBuildUpon = Uri.parse(lsdVar.i()).buildUpon();
        pdb pdbVarE = lsdVar.q().entrySet().listIterator();
        while (pdbVarE.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarE.next();
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderBuildUpon.build();
    }

    public static lbg ae(lsd lsdVar) {
        lbf lbfVarA = lbg.a();
        lbfVarA.h(lsdVar.n());
        lbfVarA.d();
        lbfVarA.g();
        lbfVarA.c(lsdVar.a());
        lbfVarA.e(lsdVar.p());
        lbfVarA.f(lsdVar.k());
        return lbfVarA.a();
    }

    public static float af(TextView textView, int i) {
        tce.e(textView, "<this>");
        return (ag(textView, i) + ag(textView, i + 1)) / 2.0f;
    }

    public static float ag(TextView textView, int i) {
        tce.e(textView, "<this>");
        float primaryHorizontal = textView.getLayout().getPrimaryHorizontal(i);
        return primaryHorizontal >= ((float) textView.getScrollX()) ? primaryHorizontal - textView.getScrollX() : primaryHorizontal;
    }

    public static int ah(View view) {
        tce.e(view, "<this>");
        int paddingStart = view.getPaddingStart();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return paddingStart + (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0);
    }

    public static Rect ai(ViewGroup viewGroup, View view) {
        tce.e(viewGroup, "<this>");
        tce.e(view, "childView");
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        viewGroup.offsetDescendantRectToMyCoords(view, rect);
        return rect;
    }

    public static RectF aj(TextView textView, int i, int i2) {
        tce.e(textView, "<this>");
        RectF rectF = new RectF(ag(textView, i), 0.0f, ag(textView, i2), textView.getHeight());
        rectF.sort();
        return rectF;
    }

    public static void ak(EditText editText) {
        tce.e(editText, "<this>");
        Editable text = editText.getText();
        editText.setSelection(text != null ? text.length() : 0);
    }

    public static int[] al(View view) {
        tce.e(view, "<this>");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static /* synthetic */ ila am(float f, float f2, int i) {
        float f3 = f2;
        ila ilaVar = new ila(2);
        boolean z = (i & 32) != 0;
        float f4 = z ? f3 : -f3;
        int i2 = i & 8;
        int i3 = i & 4;
        float f5 = -f;
        float f6 = (i & 16) != 0 ? 0.6f : 0.0f;
        int i4 = i2 != 0 ? 10 : 0;
        long j = i3 != 0 ? 200L : 0L;
        ilaVar.add(ck(new PointF(f5 / 2.0f, f4), new PointF(0.0f, 0.0f), j, i4, f6));
        PointF pointF = new PointF(0.0f, 0.0f);
        float f7 = f / 2.0f;
        if (!z) {
            f3 = -f3;
        }
        ilaVar.add(ck(pointF, new PointF(f7, f3), j, i4, f6));
        return ilaVar;
    }

    public static void an(BottomSheetBehavior bottomSheetBehavior) {
        tce.e(bottomSheetBehavior, "<this>");
        bottomSheetBehavior.y = false;
        bottomSheetBehavior.G(3);
    }

    public static EditorInfo ao() {
        EditorInfo editorInfoD = key.d();
        return editorInfoD == null ? key.a() : editorInfoD;
    }

    public static boolean ap(Context context, TextServicesManager textServicesManager) {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        try {
            SpellCheckerInfo currentSpellCheckerInfo = textServicesManager.getCurrentSpellCheckerInfo();
            return currentSpellCheckerInfo != null && TextUtils.equals(context.getPackageName(), currentSpellCheckerInfo.getPackageName());
        } catch (NoSuchMethodError unused) {
        }
    }

    public static boolean aq(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        return jih.W(editorInfo);
    }

    public static boolean ar() {
        return as(kba.a());
    }

    public static boolean as(kbj kbjVar) {
        String str;
        if (kbjVar == null) {
            return true;
        }
        mgf mgfVarI = kbjVar.i();
        if (mgfVarI != null && (str = mgfVarI.g) != null) {
            if ("ja".equals(str)) {
                if (!((Boolean) lmw.d.e()).booleanValue()) {
                    return false;
                }
            } else if (str.equals("zh") || str.equals("ko")) {
                return false;
            }
        }
        return !kbjVar.q().contains("morse");
    }

    public static boolean at(Context context) {
        if (!au(context)) {
            return false;
        }
        jbf.a().b.submit(new kyu(context, 17));
        return lhx.N(context).x(R.string.string_0x7f1408ac, false);
    }

    public static boolean au(Context context) {
        EditorInfo editorInfoAo = ao();
        Configuration configuration = context.getResources().getConfiguration();
        if (Build.VERSION.SDK_INT < 31 || !lhx.N(context).ap(R.string.string_0x7f140845) || !((Boolean) lmw.b.e()).booleanValue() || !kds.b() || !ar()) {
            return false;
        }
        if (aq(editorInfoAo) && !((Boolean) lmw.c.e()).booleanValue()) {
            return false;
        }
        if (configuration.hardKeyboardHidden != 2) {
            return ((Boolean) imc.b.e()).booleanValue() && ((Boolean) imc.c.e()).booleanValue();
        }
        return true;
    }

    public static void av(mvu mvuVar, String str, ContentValues contentValues) {
        if (mvuVar.e(str, contentValues) == -1) {
            throw new SQLiteException("Failed to insert into ".concat(str));
        }
    }

    public static int aw(mvu mvuVar, mvu mvuVar2) {
        mvuVar.f(mvuVar2);
        String[] strArr = new String[0];
        mvu.d();
        ono onoVarB = ooi.b("Query: SELECT Changes()", ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            Cursor cursorRawQuery = ((SQLiteDatabase) mvuVar.b).rawQuery("SELECT Changes()", strArr, (CancellationSignal) mvuVar.a);
            onoVarB.close();
            try {
                int i = cursorRawQuery.moveToNext() ? cursorRawQuery.getInt(0) : 0;
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return i;
            } catch (Throwable th) {
                if (cursorRawQuery != null) {
                    try {
                        cursorRawQuery.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                onoVarB.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static lnp ax(mvu mvuVar, mvu mvuVar2) {
        mvu.d();
        ono onoVarB = ooi.b("Query: ".concat((String) mvuVar2.a), ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            Object obj = mvuVar.b;
            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
            Cursor cursorRawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(new obf((Object[]) mvuVar2.b), (String) mvuVar2.a, null, null, (CancellationSignal) mvuVar.a);
            onoVarB.close();
            return new lnp(cursorRawQueryWithFactory, null);
        } catch (Throwable th) {
            try {
                onoVarB.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String ay(SentenceSuggestionsInfo sentenceSuggestionsInfo) {
        opy opyVarI = ohu.i(sentenceSuggestionsInfo);
        for (int i = 0; i < sentenceSuggestionsInfo.getSuggestionsCount(); i++) {
            opy opyVar = new opy("suggestion");
            SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i);
            opy opyVarI2 = ohu.i(suggestionsInfoAt);
            opyVarI2.f("attrs", suggestionsInfoAt.getSuggestionsAttributes());
            for (int i2 = 0; i2 < suggestionsInfoAt.getSuggestionsCount(); i2++) {
                opyVarI2.a(suggestionsInfoAt.getSuggestionAt(i2));
            }
            opyVar.a(opyVarI2.toString());
            opyVar.i(sentenceSuggestionsInfo.getOffsetAt(i));
            opyVar.i(sentenceSuggestionsInfo.getLengthAt(i));
            opyVarI.a(opyVar);
        }
        return opyVarI.toString();
    }

    public static void az() {
        jtw.a("spell_check_add_to_dictionary", false);
    }

    public static void b(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams.width != i) {
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }

    public static int bA(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407e2;
        }
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407e1;
        }
        if (i == 1 && zB) {
            return R.string.string_0x7f1407db;
        }
        if (i == 1 && lnv.g()) {
            return R.string.string_0x7f1407e3;
        }
        if (i == 1) {
            return R.string.string_0x7f1407da;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407e6;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407e5;
        }
        if (i == 2) {
            return R.string.string_0x7f1407e4;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407df;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407de;
        }
        if (i == 3 && zB) {
            return R.string.string_0x7f1407dd;
        }
        if (i == 3 && lnv.g()) {
            return R.string.string_0x7f1407e0;
        }
        if (i == 3) {
            return R.string.string_0x7f1407dc;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407ea;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407e9;
        }
        if (zB) {
            return R.string.string_0x7f1407e8;
        }
        return lnv.g() ? R.string.string_0x7f1407eb : R.string.string_0x7f1407e7;
    }

    public static int bB(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407f4;
        }
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407f3;
        }
        if (i == 1 && zB) {
            return R.string.string_0x7f1407ed;
        }
        if (i == 1 && lnv.g()) {
            return R.string.string_0x7f1407f5;
        }
        if (i == 1) {
            return R.string.string_0x7f1407ec;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407f8;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407f7;
        }
        if (i == 2) {
            return R.string.string_0x7f1407f6;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407f1;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407f0;
        }
        if (i == 3 && zB) {
            return R.string.string_0x7f1407ef;
        }
        if (i == 3 && lnv.g()) {
            return R.string.string_0x7f1407f2;
        }
        if (i == 3) {
            return R.string.string_0x7f1407ee;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407fc;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407fb;
        }
        if (zB) {
            return R.string.string_0x7f1407fa;
        }
        return lnv.g() ? R.string.string_0x7f1407fd : R.string.string_0x7f1407f9;
    }

    public static int bC(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f140808;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f140807;
        }
        if (i == 2) {
            return R.string.string_0x7f140806;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f140804;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f140803;
        }
        if (zB) {
            return R.string.string_0x7f140802;
        }
        return lnv.g() ? R.string.string_0x7f140805 : R.string.string_0x7f140801;
    }

    public static int bD(jge jgeVar, boolean z) {
        if (z && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f140868;
        }
        if (z && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f140867;
        }
        if (z && lnv.g()) {
            return R.string.string_0x7f140869;
        }
        if (z) {
            return R.string.string_0x7f140866;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f14086c;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f14086b;
        }
        return lnv.g() ? R.string.string_0x7f14086d : R.string.string_0x7f14086a;
    }

    public static int bE(jge jgeVar) {
        return jgeVar == jge.DEVICE_FOLDABLE ? R.string.string_0x7f140752 : R.string.string_0x7f14086e;
    }

    public static int bF(boolean z, jge jgeVar) {
        if (z) {
            return R.string.string_0x7f140882;
        }
        return jgeVar == jge.DEVICE_FOLDABLE ? R.string.string_0x7f140883 : R.string.string_0x7f140881;
    }

    public static int bG(jge jgeVar) {
        return jgeVar == jge.DEVICE_FOLDABLE ? R.string.string_0x7f140885 : R.string.string_0x7f140884;
    }

    public static String bH(jge jgeVar) {
        return jgeVar == jge.DEVICE_FOLDABLE ? "keyboard_mode_foldable_" : "";
    }

    public static boolean bI(Context context, String str) {
        return str.equals(context.getResources().getString(R.string.string_0x7f140752)) || str.equals(context.getResources().getString(R.string.string_0x7f14086e));
    }

    public static void bJ() {
        ((pdk) ((pdk) kke.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardEditingViewHelperDelegate", "logInterfaceNotOverridden", 94, "KeyboardEditingViewHelperDelegate.java")).t("This interface is not overridden properly!");
    }

    public static KeyboardViewHolder bK(Context context) {
        KeyboardViewHolder keyboardViewHolder = new KeyboardViewHolder(context);
        keyboardViewHolder.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        keyboardViewHolder.setClipChildren(false);
        keyboardViewHolder.setClipToPadding(false);
        return keyboardViewHolder;
    }

    public static boolean bL(List list) {
        return (list == null || list.isEmpty() || !Collection.EL.stream(list).anyMatch(new jgx(5))) ? false : true;
    }

    public static boolean bM(ktr ktrVar, long j) {
        if (ktrVar != null && ktrVar.o != null) {
            long j2 = ktrVar.p;
            if (j2 == 0) {
                return (j & 29) == 0;
            }
            if ((j & j2) == j2) {
                return true;
            }
        }
        return false;
    }

    public static kfu bN(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        if (kswVar == null) {
            kswVar = ksw.a;
        }
        return (kfu) mhf.s(context.getClassLoader(), kfu.class, ktrVar.c, new Class[]{Context.class, kfv.class, ktr.class, ksw.class, ktz.class}, context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    public static boolean bO(Context context, llw llwVar) {
        String strD;
        if (context == null || !lol.a(context).b() || !mfq.a() || !loa.c() || (strD = new mga(context).d()) == null) {
            return false;
        }
        kdc.a();
        context.startActivity(llwVar.setClassName(context, strD));
        return true;
    }

    public static int bP(kdp kdpVar) {
        if (kdpVar != null && ((ilt) kdpVar).b) {
            return R.style.style_0x7f15028f;
        }
        return 0;
    }

    public static String bQ(kbj kbjVar, int i) {
        return ((Boolean) kby.d.e()).booleanValue() ? kbjVar.n(i) : kbjVar.o(i);
    }

    public static String bR(Context context, kbl kblVar, mgf mgfVar) {
        if (((Boolean) kby.d.e()).booleanValue() && kblVar != null) {
            kck kckVar = (kck) kblVar;
            if (kckVar.p && kckVar.r != null) {
                ksx ksxVar = kckVar.r;
                kta ktaVarB = ksxVar.b(mgfVar.n);
                if (ktaVarB == null || !ktaVarB.c) {
                    pdb pdbVarE = ksx.d(mgfVar.b()).listIterator();
                    while (pdbVarE.hasNext()) {
                        kta ktaVarB2 = ksxVar.b(((mgf) pdbVarE.next()).n);
                        if (ktaVarB2 == null || !ktaVarB2.c) {
                        }
                    }
                }
                return mgfVar.m(context, mgfVar).toString();
            }
            ((pdk) ((pdk) kck.a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "hasLocalizedResources", 2626, "InputMethodEntryManager.java")).t("hasLocalizedResources is called before initialized");
        }
        return mgfVar.l(context.getApplicationContext()).toString();
    }

    public static int bS(Context context, kbj kbjVar) {
        return lhx.N(context).b(bT(kbjVar), 0);
    }

    public static String bT(kbj kbjVar) {
        return String.format("enable_reason_%s_%s", kbjVar.i(), kbjVar.q());
    }

    public static void bU(Context context, kbj kbjVar, int i) {
        if (lhx.N(context).ao(bT(kbjVar))) {
            return;
        }
        lhx.N(context).h(bT(kbjVar), i);
    }

    public static void bV(kbl kblVar, kbj kbjVar) {
        kblVar.o(kbjVar, kbv.UNSPECIFIED);
    }

    public static String bW(kbj kbjVar) {
        ksw kswVarG = kbjVar.g();
        String str = kswVarG != null ? kswVarG.o : null;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String str2 = kbjVar.i().g;
        return str2 != null ? mgf.r(str2).toUpperCase(Locale.US) : "";
    }

    public static Locale bX(kbj kbjVar) {
        return gei.bz(kbjVar.a());
    }

    public static boolean bY(kbj kbjVar, kbj kbjVar2) {
        return kbjVar2 != null && a.o(kbjVar.i(), kbjVar2.i()) && TextUtils.equals(kbjVar.q(), kbjVar2.q());
    }

    public static boolean bZ(kbj kbjVar) {
        ksw kswVarG = kbjVar.g();
        if (kswVarG == null) {
            return false;
        }
        return kswVarG.q.d(R.id.id_0x7f0b0220, true);
    }

    public static boolean ba(long j) {
        return (j & 512) == 512;
    }

    public static boolean bb(long j) {
        return (j & 65) == 65;
    }

    public static boolean bc(long j) {
        return (j & 33) == 33;
    }

    public static boolean bd(long j) {
        return (j & 3) == 3;
    }

    public static boolean be(long j) {
        return (j & 1) == 1;
    }

    public static boolean bf(mpi mpiVar, ksp kspVar) {
        if (!"attrs".equals(mpiVar.b())) {
            return false;
        }
        kspVar.g(mpiVar);
        return true;
    }

    public static krr bg(jqy jqyVar, Executor executor) {
        krt krtVar = new krt(jqyVar);
        krtVar.c(executor);
        return krtVar;
    }

    public static krr bh(jqy jqyVar) {
        return bg(jqyVar, jbv.b);
    }

    public static boolean bi(int i) {
        return i != 20;
    }

    public static void bj(View view, boolean z) {
        view.setAlpha(true != z ? 1.0f : 0.4f);
    }

    public static void bk(Preference preference) {
        preference.r().putBoolean("POLICY_TRANSPARENCY", true);
        kqr kqrVar = kqr.a;
        preference.o = kqrVar;
        preference.n = kqrVar;
    }

    public static kqc bl() {
        return (kqc) lcg.b().a(kqc.class);
    }

    public static boolean bm() {
        kqc kqcVarBl = bl();
        if (kqcVarBl == null || kqcVarBl.b <= 0) {
            return false;
        }
        long epochMilli = ifk.b().toEpochMilli();
        long j = kqcVarBl.b;
        return epochMilli < j && j - epochMilli <= kqc.a;
    }

    public static void bn(int i, boolean z) {
        lcg.b().k(new kqb(i, z));
    }

    public static boolean bo(PointF pointF, PointF pointF2, PointF pointF3) {
        return pointF2.x <= Math.max(pointF.x, pointF3.x) && pointF2.x >= Math.min(pointF.x, pointF3.x) && pointF2.y <= Math.max(pointF.y, pointF3.y) && pointF2.y >= Math.min(pointF.y, pointF3.y);
    }

    public static int bp(PointF pointF, PointF pointF2, PointF pointF3) {
        float f = ((pointF2.y - pointF.y) * (pointF3.x - pointF2.x)) - ((pointF2.x - pointF.x) * (pointF3.y - pointF2.y));
        if (Math.abs(f) < 1.0E-6f) {
            return 1;
        }
        return f > 0.0f ? 3 : 2;
    }

    public static kmw bq(int i) {
        int i2 = 81;
        int i3 = 73;
        switch (i - 1) {
            case 4:
            case 22:
            case 37:
            case 44:
                return new kmw(73, 73);
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 24:
            case 26:
            case 28:
            case 29:
            case 30:
            case 34:
            case 39:
            case 43:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 55:
                break;
            case 6:
            case 14:
            case 16:
            case 25:
            case 27:
            case 31:
            case 32:
            case 35:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
            case 51:
            case 52:
            default:
                return null;
            case 15:
            case 33:
                i2 = 73;
                i3 = 18;
                break;
            case 53:
            case 54:
                i3 = 55;
                break;
        }
        return new kmw(i3, i2);
    }

    public static int br(KeyCharacterMap keyCharacterMap) {
        switch (keyCharacterMap.getDisplayLabel(71)) {
            case '+':
                return 44;
            case '@':
                return 32;
            case 'Q':
                return 55;
            case '[':
                int i = keyCharacterMap.get(9, 1);
                if (i == 34) {
                    return 16;
                }
                if (i == 50) {
                    return 6;
                }
                if (i != 64) {
                    return i != 268 ? 1 : 35;
                }
                int i2 = keyCharacterMap.get(13, 1);
                if (i2 == -2147482938) {
                    int i3 = keyCharacterMap.get(69, 32);
                    if (i3 == 165) {
                        return 18;
                    }
                    if (i3 == 8211) {
                        return 34;
                    }
                } else if (i2 == 94) {
                    int i4 = keyCharacterMap.get(29, 0);
                    if (i4 == 97) {
                        int i5 = keyCharacterMap.get(33, 32);
                        if (i5 == 275) {
                            return 15;
                        }
                        if (i5 == 281) {
                            return 43;
                        }
                    } else {
                        if (i4 == 945) {
                            return 25;
                        }
                        if (i4 == 4304) {
                            return 23;
                        }
                    }
                }
                break;
            case ']':
                int i6 = keyCharacterMap.get(29, 0);
                if (i6 != 1513) {
                    return i6 != 1588 ? 1 : 2;
                }
                return 27;
            case 180:
                char displayLabel = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel != '\'') {
                    return displayLabel != '|' ? 1 : 49;
                }
                return 8;
            case 197:
                char displayLabel2 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel2 == '|') {
                    return 40;
                }
                if (displayLabel2 != 167) {
                    return displayLabel2 != 189 ? 1 : 14;
                }
                return 20;
            case 214:
                return 4;
            case 220:
                char displayLabel3 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel3 != '^') {
                    return displayLabel3 != 711 ? 1 : 19;
                }
                return 24;
            case 232:
                char displayLabel4 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel4 != '\\') {
                    return displayLabel4 != 167 ? 1 : 50;
                }
                return 31;
            case 250:
                char displayLabel5 = keyCharacterMap.getDisplayLabel(53);
                if (displayLabel5 != 'Y') {
                    return displayLabel5 != 'Z' ? 1 : 12;
                }
                int i7 = keyCharacterMap.get(9, 0);
                if (i7 == 283) {
                    return 13;
                }
                if (i7 == 318) {
                    return 47;
                }
                break;
            case 252:
                return 51;
            case 272:
                return 30;
            case 286:
                return 54;
            case 336:
                return 29;
            case 352:
                return 11;
            case 710:
                char displayLabel6 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel6 != '#') {
                    return displayLabel6 != 178 ? 1 : 21;
                }
                return 22;
            case 715:
                return 48;
            case 1061:
                char displayLabel7 = keyCharacterMap.getDisplayLabel(72);
                if (displayLabel7 == '\'') {
                    return 5;
                }
                if (displayLabel7 == 1031) {
                    return 56;
                }
                if (displayLabel7 != 1066) {
                    return 1;
                }
                char displayLabel8 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel8 == '>') {
                    return 46;
                }
                if (displayLabel8 == 1025) {
                    return 45;
                }
                break;
            case 1062:
                return 9;
            case 1082:
                return 38;
            case 1103:
                return 10;
            case 1580:
                return 42;
            case 2337:
                char displayLabel9 = keyCharacterMap.getDisplayLabel(8);
                if (displayLabel9 != '1') {
                    return displayLabel9 != 2407 ? 1 : 37;
                }
                return 28;
            case 2371:
                return 39;
            case 2465:
                char displayLabel10 = keyCharacterMap.getDisplayLabel(38);
                if (displayLabel10 != 2480) {
                    return displayLabel10 != 2544 ? 1 : 3;
                }
                return 7;
            case 2721:
                return 26;
            case 2849:
                return 41;
            case 2975:
                return 52;
            case 3105:
                return 53;
            case 3233:
                return 33;
            case 3361:
                return 36;
            default:
                return 1;
        }
        return 1;
    }

    public static int bs(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 1) {
            if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
                return R.string.string_0x7f140813;
            }
            i = 1;
        }
        if (i == 1) {
            if (jgeVar == jge.DEVICE_FOLDABLE) {
                return R.string.string_0x7f140812;
            }
            i = 1;
        }
        if (i == 1 && zB) {
            return R.string.string_0x7f14080c;
        }
        if (i == 1 && lnv.g()) {
            return R.string.string_0x7f140814;
        }
        if (i == 1) {
            return R.string.string_0x7f14080b;
        }
        if (i == 2) {
            if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
                return R.string.string_0x7f140817;
            }
            i = 2;
        }
        if (i == 2) {
            if (jgeVar == jge.DEVICE_FOLDABLE) {
                return R.string.string_0x7f140816;
            }
            i = 2;
        }
        if (i == 2 && lnv.g()) {
            return R.string.string_0x7f140818;
        }
        if (i == 2) {
            return R.string.string_0x7f140815;
        }
        if (i == 3) {
            if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
                return R.string.string_0x7f140810;
            }
            i = 3;
        }
        if (i == 3) {
            if (jgeVar == jge.DEVICE_FOLDABLE) {
                return R.string.string_0x7f14080f;
            }
            i = 3;
        }
        if (i == 3 && zB) {
            return R.string.string_0x7f14080e;
        }
        if (i == 3 && lnv.g()) {
            return R.string.string_0x7f140811;
        }
        if (i == 3) {
            return R.string.string_0x7f14080d;
        }
        if (i == 4) {
            if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
                return R.string.string_0x7f14081c;
            }
            i = 4;
        }
        if (i == 4) {
            if (jgeVar == jge.DEVICE_FOLDABLE) {
                return R.string.string_0x7f14081b;
            }
            i = 4;
        }
        if (i == 4 && zB) {
            return R.string.string_0x7f14081a;
        }
        if (i == 4 && lnv.g()) {
            return R.string.string_0x7f14081d;
        }
        return i == 4 ? R.string.string_0x7f140819 : R.string.string_0x7f14080b;
    }

    public static int bt(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f140798;
        }
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f140797;
        }
        if (i == 1 && zB) {
            return R.string.string_0x7f140791;
        }
        if (i == 1 && lnv.g()) {
            return R.string.string_0x7f140799;
        }
        if (i == 1) {
            return R.string.string_0x7f140790;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f14079c;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f14079b;
        }
        if (i == 2) {
            return R.string.string_0x7f14079a;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f140795;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f140794;
        }
        if (i == 3 && zB) {
            return R.string.string_0x7f140793;
        }
        if (i == 3 && lnv.g()) {
            return R.string.string_0x7f140796;
        }
        if (i == 3) {
            return R.string.string_0x7f140792;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407a0;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f14079f;
        }
        if (zB) {
            return R.string.string_0x7f14079e;
        }
        return lnv.g() ? R.string.string_0x7f1407a1 : R.string.string_0x7f14079d;
    }

    public static int bu(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407a9;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407a8;
        }
        if (i == 2) {
            return R.string.string_0x7f1407a7;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407a5;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407a4;
        }
        if (zB) {
            return R.string.string_0x7f1407a3;
        }
        return lnv.g() ? R.string.string_0x7f1407a6 : R.string.string_0x7f1407a2;
    }

    public static int bv(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407b2;
        }
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407b1;
        }
        if (i == 1 && zB) {
            return R.string.string_0x7f1407ab;
        }
        if (i == 1 && lnv.g()) {
            return R.string.string_0x7f1407b3;
        }
        if (i == 1) {
            return R.string.string_0x7f1407aa;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407b6;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407b5;
        }
        if (i == 2) {
            return R.string.string_0x7f1407b4;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407af;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407ae;
        }
        if (i == 3 && zB) {
            return R.string.string_0x7f1407ad;
        }
        if (i == 3 && lnv.g()) {
            return R.string.string_0x7f1407b0;
        }
        if (i == 3) {
            return R.string.string_0x7f1407ac;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407ba;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407b9;
        }
        if (zB) {
            return R.string.string_0x7f1407b8;
        }
        return lnv.g() ? R.string.string_0x7f1407bb : R.string.string_0x7f1407b7;
    }

    public static int bw(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407c3;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407c2;
        }
        if (i == 2) {
            return R.string.string_0x7f1407c1;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407bf;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407be;
        }
        if (zB) {
            return R.string.string_0x7f1407bd;
        }
        return lnv.g() ? R.string.string_0x7f1407c0 : R.string.string_0x7f1407bc;
    }

    public static int bx(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f140773;
        }
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f140772;
        }
        if (i == 1 && zB) {
            return R.string.string_0x7f14076c;
        }
        if (i == 1 && lnv.g()) {
            return R.string.string_0x7f140774;
        }
        if (i == 1) {
            return R.string.string_0x7f14076b;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f140777;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f140776;
        }
        if (i == 2) {
            return R.string.string_0x7f140775;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f140770;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f14076f;
        }
        if (i == 3 && zB) {
            return R.string.string_0x7f14076e;
        }
        if (i == 3 && lnv.g()) {
            return R.string.string_0x7f140771;
        }
        if (i == 3) {
            return R.string.string_0x7f14076d;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f14077b;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f14077a;
        }
        if (zB) {
            return R.string.string_0x7f140779;
        }
        return lnv.g() ? R.string.string_0x7f14077c : R.string.string_0x7f140778;
    }

    public static int by(jge jgeVar, int i) {
        boolean zB = jhd.b();
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407cd;
        }
        if (i == 1 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407cc;
        }
        if (i == 1 && zB) {
            return R.string.string_0x7f1407c6;
        }
        if (i == 1 && lnv.g()) {
            return R.string.string_0x7f1407ce;
        }
        if (i == 1) {
            return R.string.string_0x7f1407c5;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407d1;
        }
        if (i == 2 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407d0;
        }
        if (i == 2) {
            return R.string.string_0x7f1407cf;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407ca;
        }
        if (i == 3 && jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407c9;
        }
        if (i == 3 && zB) {
            return R.string.string_0x7f1407c8;
        }
        if (i == 3 && lnv.g()) {
            return R.string.string_0x7f1407cb;
        }
        if (i == 3) {
            return R.string.string_0x7f1407c7;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1407d5;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE) {
            return R.string.string_0x7f1407d4;
        }
        if (zB) {
            return R.string.string_0x7f1407d3;
        }
        return lnv.g() ? R.string.string_0x7f1407d6 : R.string.string_0x7f1407d2;
    }

    public static int bz(jge jgeVar) {
        if (jhd.b()) {
            return R.string.string_0x7f1407d8;
        }
        return jgeVar == jge.DEVICE_FOLDABLE ? R.string.string_0x7f1407d9 : R.string.string_0x7f1407d7;
    }

    public static juw c(SoftKeyView softKeyView) {
        kux kuxVar = softKeyView.d;
        if (kuxVar != null) {
            ksk kskVarB = kuxVar.b(ksh.PRESS);
            mkg mkgVar = kskVarB != null ? (mkg) kskVarB.b().e : null;
            if (mkgVar != null) {
                return mkgVar.a;
            }
        }
        return null;
    }

    public static void cA(jny jnyVar, jnd jndVar) {
        jnyVar.P(jndVar, 100);
    }

    public static jzp cB(jny jnyVar) {
        kaf kafVar = kaf.g;
        gei.bk();
        return jnyVar.d.am(kafVar);
    }

    public static boolean cC() {
        return ((Boolean) jni.a.e()).booleanValue() && jgi.h() && !jgi.g();
    }

    public static boolean cD() {
        kbj kbjVarA = kba.a();
        return kbjVarA != null && cC() && mhf.y(kbjVarA.a(), R.attr.attr_0x7f04090b);
    }

    public static boolean cE(Context context, EditorInfo editorInfo) {
        return (jne.a() || jih.ab(context, editorInfo) || !jih.I(editorInfo)) ? false : true;
    }

    public static boolean cF(Context context) {
        if (jgi.h == null) {
            jgi.h = jpk.c(context, R.string.string_0x7f140254);
        }
        return (((Boolean) jgi.h.e()).booleanValue() || jgh.a() != jge.DEVICE_TABLET) && !jne.a();
    }

    public static String cG(String str) {
        return "ae:".concat(String.valueOf(str));
    }

    public static String cH(String str) {
        return "cek:".concat(String.valueOf(str));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:68:0x0114  */
    public static int cI(String str) {
        switch (str) {
            case "email":
                return 2;
            case "url":
                return 1;
            case "phone":
                return 3;
            case "datetime":
                return 7;
            case "date":
                return 6;
            case "address":
                return 5;
            case "number":
                return 4;
            case "art":
                return 8;
            case "consumer_good":
                return 9;
            case "event":
                return 10;
            case "location":
                return 11;
            case "organization":
                return 12;
            case "person":
                return 13;
            case "webref_art":
                return 14;
            case "webref_consumer_good":
                return 15;
            case "webref_event":
                return 16;
            case "webref_location":
                return 17;
            case "webref_organization":
                return 18;
            case "webref_person":
                return 19;
            case "musician":
                return 20;
            case "athlete":
                return 21;
            default:
                return 0;
        }
    }

    public static jmj cJ(String str) {
        str.getClass();
        return new jlx(str);
    }

    public static /* synthetic */ String cK(jma jmaVar) {
        String str;
        int iB = jmaVar.b();
        if (iB == 1) {
            str = "EMOJI";
        } else if (iB == 2) {
            str = "IMAGE";
        } else if (iB != 3) {
            str = iB != 4 ? "LOADING_SPINNER" : "EMPTY_CATEGORY_DESC";
        } else {
            str = "CATEGORY";
        }
        throw new UnsupportedOperationException(str);
    }

    public static boolean cL(Context context) {
        return cM(lhx.N(context));
    }

    public static boolean cM(lhx lhxVar) {
        return ((Boolean) jne.k.e()).booleanValue() && lhxVar.ap(R.string.string_0x7f140716);
    }

    public static jmg cN(jkz jkzVar, int i, int i2, int i3, jjh jjhVar) {
        String strG;
        String str = jkzVar.d;
        if (jkzVar.f && (strG = jjhVar.g(str)) != null) {
            jlv.a();
            if (jlv.c(strG, jlq.instance.g)) {
                str = strG;
            }
        }
        jmf jmfVarA = jmg.a();
        jmfVarA.d(str);
        jmfVarA.h(i);
        jmfVarA.b(i2);
        jmfVarA.c(i3);
        return jmfVarA.a();
    }

    public static owk cO(jjf jjfVar, owk owkVar, int i, jlo jloVar, boolean z, boolean z2) {
        return cP(jjfVar, owkVar, i, jloVar, z, z2, -1);
    }

    public static owk cP(jjf jjfVar, owk owkVar, int i, jlo jloVar, boolean z, boolean z2, int i2) {
        int i3;
        owf owfVar = new owf();
        jlv.a();
        int size = owkVar.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            jmj jmjVar = (jmj) owkVar.get(i5);
            if (i2 != -1 && i4 >= i2) {
                break;
            }
            if (jmjVar.b() != 1) {
                jmjVar.b();
                if (jmjVar.b() == 4) {
                    i3 = i4 + 1;
                    owfVar.g(new jla(i, i4, jmjVar.c()));
                } else if (jmjVar.b() == 3) {
                    i3 = i4 + 1;
                    jmjVar.d();
                    owfVar.g(new jjq(i, i4));
                } else if (jmjVar.b() == 5) {
                    owfVar.g(new jlk(i, i4));
                    i4++;
                } else {
                    jmjVar.b();
                }
                i4 = i3;
            } else if (jlv.c(jmjVar.a(), jloVar)) {
                int i6 = i4 + 1;
                owk owkVarD = jlv.d(jjfVar.f(jmjVar.a()), jloVar);
                if (!z2 || ((pbo) owkVarD).c <= 1) {
                    owkVarD = pbo.a;
                }
                owfVar.g(new jkz(i, i4, jmjVar.a(), owkVarD, z));
                i4 = i6;
            }
        }
        return owfVar.f();
    }

    public static pvq cQ(final jjf jjfVar, jjo jjoVar, final jlo jloVar, final int i, final boolean z, final Optional optional) {
        by.p("ItemViewDataUtils.getRecentItemViewData");
        try {
            final pvq pvqVarB = jjoVar.b();
            return npd.J(pvqVarB, ((jiw) jjfVar).k).a(new Callable() { // from class: jlj
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    int i2 = owk.d;
                    owk owkVar = (owk) mkd.cU(pvqVarB, pbo.a);
                    optional.isPresent();
                    return mkd.cP(jjfVar, owkVar, 0, jloVar, false, z, i);
                }
            }, puk.INSTANCE);
        } finally {
            Trace.endSection();
        }
    }

    public static void cR(Context context) {
        mfo.a.a(context);
        jis.d(context);
    }

    public static pvq cS(jjn jjnVar) {
        return ptn.g(jjnVar.a(), new jfp(7), puk.INSTANCE);
    }

    public static void cT(jjn jjnVar, jmj jmjVar) {
        jjnVar.e(((jlx) jmjVar).a);
    }

    public static Object cU(pvq pvqVar, Object obj) {
        try {
            return npd.y(pvqVar);
        } catch (IllegalStateException | ExecutionException unused) {
            return obj;
        }
    }

    public static boolean cV(Future future) {
        if (future == null || !future.isDone() || future.isCancelled()) {
            return false;
        }
        try {
            npd.y(future);
            return true;
        } catch (ExecutionException unused) {
            return false;
        }
    }

    public static void cW(View view, boolean z) {
        tce.e(view, "<this>");
        if (cZ(view) != z) {
            view.setTag(R.id.id_0x7f0b01bd, z ? true : null);
            view.requestApplyInsets();
        }
    }

    public static void cX(ViewGroup viewGroup, Activity activity, final int i) {
        if (viewGroup == null || activity == null || !cY(activity)) {
            return;
        }
        cW(viewGroup, true);
        viewGroup.setClipToPadding(false);
        axe.n(viewGroup, new awm() { // from class: jie
            @Override // defpackage.awm
            public final ayx a(View view, ayx ayxVar) {
                tce.e(view, "view");
                if (mkd.cZ(view)) {
                    view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), ayxVar.f(i).e);
                } else {
                    view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), 0);
                }
                return ayx.a;
            }
        });
    }

    public static boolean cY(Activity activity) {
        tce.e(activity, "<this>");
        View decorView = activity.getWindow().getDecorView();
        tce.d(decorView, "getDecorView(...)");
        return cZ(decorView);
    }

    public static boolean cZ(View view) {
        tce.e(view, "<this>");
        return a.K(view.getTag(R.id.id_0x7f0b01bd), true);
    }

    public static /* synthetic */ kbj ca(owk owkVar, mgf mgfVar) {
        int size = owkVar.size();
        int i = 0;
        while (i < size) {
            kbj kbjVar = (kbj) owkVar.get(i);
            i++;
            if (kbjVar.i().equals(mgfVar)) {
                return kbjVar;
            }
        }
        return null;
    }

    public static void cb(jzp jzpVar, CharSequence charSequence, int i) {
        jzpVar.x(charSequence, i, null);
    }

    public static void cc(jzn jznVar, kaf kafVar) {
        jznVar.c(kafVar, null);
    }

    public static void cd(jzn jznVar, kaf kafVar) {
        jznVar.L(kafVar);
    }

    public static void ce(jzn jznVar, kaf kafVar, String str) {
        jznVar.I(kafVar, null, null, str);
    }

    public static juy cf(Context context, String str, ksw kswVar, jvc jvcVar) {
        return (juy) mhf.s(context.getClassLoader(), juy.class, str, new Class[]{Context.class, ksw.class, jvc.class}, context, kswVar, jvcVar);
    }

    public static /* synthetic */ String cg(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "ONBOARDING_BANNER";
        }
        return "TOOLTIP";
    }

    public static jtb ch(Intent intent) {
        tce.e(intent, "<this>");
        ila ilaVar = (ila) intent.getParcelableExtra("SCRIBE_STROKE_LIST");
        if (ilaVar == null) {
            return null;
        }
        String stringExtra = intent.getStringExtra("SCRIBE_LABEL");
        tce.b(stringExtra);
        return new jtb(stringExtra, ilaVar);
    }

    public static jtb ci(Context context, int i) {
        tce.e(context, "context");
        InflaterInputStream inflaterInputStream = new InflaterInputStream(context.getResources().openRawResource(i));
        try {
            rru rruVarBF = jtd.c.bF();
            rruVarBF.j(inflaterInputStream);
            rrz rrzVarN = rruVarBF.q();
            tce.d(rrzVarN, "build(...)");
            jtd jtdVar = (jtd) rrzVarN;
            String str = jtdVar.b;
            tce.d(str, "getLabel(...)");
            jtf jtfVar = jtdVar.a;
            if (jtfVar == null) {
                jtfVar = jtf.b;
            }
            tce.d(jtfVar, "getStrokeList(...)");
            ila ilaVar = new ila(jtfVar.a.size());
            for (jte jteVar : jtfVar.a) {
                tce.b(jteVar);
                ikz ikzVar = new ikz(jteVar.a.size());
                for (jtc jtcVar : jteVar.a) {
                    tce.b(jtcVar);
                    ikzVar.e(new iky(jtcVar.a, jtcVar.b, jtcVar.c, jtcVar.d));
                }
                ilaVar.add(ikzVar);
            }
            jtb jtbVar = new jtb(str, ilaVar);
            sxp.g(inflaterInputStream, null);
            return jtbVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                sxp.g(inflaterInputStream, th);
                throw th2;
            }
        }
    }

    public static iky cj(iky ikyVar, iky ikyVar2) {
        tce.e(ikyVar, "<this>");
        if (ikyVar2 == null) {
            return ikyVar;
        }
        return new iky(ikyVar2.a + ikyVar.a, ikyVar2.b + ikyVar.b, ikyVar.c + ikyVar2.c, ikyVar.d + ikyVar2.d);
    }

    public static ikz ck(PointF pointF, PointF pointF2, long j, int i, float f) {
        ikz ikzVar = new ikz(i + 1);
        float f2 = pointF2.x - pointF.x;
        float f3 = pointF2.y - pointF.y;
        int i2 = 0;
        while (true) {
            float f4 = i;
            float f5 = i2;
            ikzVar.e(new iky(((f2 / f4) * f5) + pointF.x, pointF.y + (f5 * (f3 / f4)), (((long) i2) * j) / ((long) i), f));
            if (i2 == i) {
                return ikzVar;
            }
            i2++;
        }
    }

    public static Context cl(Context context) {
        int iA;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, R.style.DayNightTheme);
        return (odu.c() && (iA = odu.a(contextThemeWrapper, odu.a)) != 0) ? new ContextThemeWrapper(contextThemeWrapper, iA) : contextThemeWrapper;
    }

    public static jrd cm(jre jreVar) {
        return (jrd) ((jreVar == null || !jreVar.hasNext()) ? jrd.m(new NoSuchElementException("FutureIterator has no more pages")) : jreVar.next());
    }

    public static jre cn(pvq pvqVar) {
        return new jrf(new oyx(pvqVar));
    }

    public static jre co(oqx oqxVar) {
        return new jrf(nok.I(new oyx(oqxVar), new jfp(9)));
    }

    public static jre cp(Object obj) {
        return cn(npd.p(obj));
    }

    public static jre cq(jre jreVar, opo opoVar, Executor executor) {
        return new jrf(nok.I(jreVar, new hts(opoVar, executor, 7)));
    }

    public static boolean cr(jre jreVar) {
        return jreVar != null && jreVar.hasNext();
    }

    public static /* synthetic */ jqg cs(rru rruVar) {
        tce.e(rruVar, "builder");
        return new jqg(rruVar);
    }

    public static void ct(jpu jpuVar, Parcel parcel) {
        parcel.writeString(jpuVar.k());
    }

    public static void cu(Context context, String str) {
        cx(context, cw(context, str));
    }

    public static iyb cv(Context context, boolean z, boolean z2) {
        iyb iybVar = new iyb(context, null);
        iybVar.a = z;
        if (z) {
            iybVar.d = "anonymous";
            return iybVar;
        }
        Account[] accountArrA = ira.a(context);
        if (accountArrA.length == 0) {
            return iybVar;
        }
        iybVar.d = accountArrA[0].name;
        if (z2) {
            iybVar.c(new jpc());
        }
        iybVar.b();
        return iybVar;
    }

    public static iyb cw(Context context, String str) {
        iyb iybVarCv = cv(context, true, false);
        if (str != null) {
            iybVarCv.e = str;
        }
        return iybVarCv;
    }

    public static void cx(Context context, iyb iybVar) {
        if (kfl.c(context)) {
            return;
        }
        hhx hhxVar = new hhx(context);
        hpa hpaVarB = iybVar.b();
        hib hibVar = hhxVar.h;
        hov hovVar = new hov(hibVar, hpaVarB, ((hjk) hibVar).a.b, System.nanoTime());
        hibVar.a(hovVar);
        gei.ar(hovVar);
    }

    public static void cy(Context context, ServiceConnection serviceConnection) {
        try {
            context.getApplicationContext().unbindService(serviceConnection);
        } catch (Exception unused) {
        }
    }

    public static jzp cz(jny jnyVar, boolean z) {
        return jnyVar.s(kaf.g, z);
    }

    public static int d(int i) {
        if (i == 0) {
            return 3;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                return 0;
            }
        }
        return i2;
    }

    public static String db(jhk jhkVar) {
        return jhkVar.getClass().getSimpleName();
    }

    public static void dc(jhk jhkVar, Printer printer, boolean z) {
        jhkVar.dump(printer, z);
    }

    public static /* synthetic */ boolean dd(DisplayMetrics displayMetrics) {
        return Math.hypot((double) (((float) displayMetrics.widthPixels) / displayMetrics.xdpi), (double) (((float) displayMetrics.heightPixels) / displayMetrics.ydpi)) > ((Double) jgi.c.e()).doubleValue();
    }

    public static /* synthetic */ int de(int i) {
        int i2 = i + ((i << 15) ^ (-12931));
        int i3 = i2 ^ (i2 >>> 10);
        int i4 = i3 + (i3 << 3);
        int i5 = i4 ^ (i4 >>> 6);
        int i6 = i5 + (i5 << 2) + (i5 << 14);
        return i6 ^ (i6 >>> 16);
    }

    public static /* synthetic */ int df(int i, int i2) {
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        return i3;
    }

    public static void dg(mvt mvtVar, int i, jpg jpgVar) {
        Preference preferenceU = mvtVar.u(i);
        if (preferenceU == null || ((Boolean) jpgVar.e()).booleanValue()) {
            return;
        }
        int iA = jpgVar.a();
        if (iA == 3) {
            mvtVar.A(i);
        } else if (iA == 2) {
            bk(preferenceU);
        }
    }

    private static void dh(Context context, int i, int i2, Object... objArr) {
        String string = context.getString(i2, objArr);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        jbv.b.execute(new nl(context, i, string, 20, (byte[]) null));
    }

    private static void di(Context context, int i, int i2, Object... objArr) {
        if (i2 != 0) {
            N(context, i, context.getString(i2, objArr));
        }
    }

    public static int e(int i) {
        if (i == 0) {
            return 4;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    return 0;
                }
            }
        }
        return i2;
    }

    public static boolean f(Context context, EditorInfo editorInfo, boolean z) {
        return (i(context, editorInfo, z) || g(context, editorInfo) || j(context, editorInfo)) ? false : true;
    }

    public static boolean g(Context context, EditorInfo editorInfo) {
        return h(context, editorInfo, loa.b());
    }

    public static boolean h(Context context, EditorInfo editorInfo, boolean z) {
        if (((Boolean) mie.a.e()).booleanValue()) {
            if (!lhx.N(context).ap(R.string.string_0x7f140743)) {
                return true;
            }
        } else if (mie.a.a() != 2) {
            return true;
        }
        if (jih.ah(context, editorInfo)) {
            return true;
        }
        return z && !ldx.b(context, "android.permission.RECORD_AUDIO");
    }

    public static boolean i(Context context, EditorInfo editorInfo, boolean z) {
        if (g(context, editorInfo)) {
            return false;
        }
        return jih.C(editorInfo) || jih.O(editorInfo) || z;
    }

    public static boolean j(Context context, EditorInfo editorInfo) {
        if (g(context, editorInfo)) {
            return false;
        }
        if (g) {
            g = !ldx.b(context, "android.permission.RECORD_AUDIO");
        }
        return g;
    }

    public static void k(inv invVar, boolean z) {
        ksi ksiVar = new ksi();
        invVar.p(-10042, null);
        if (z) {
            ksiVar.n();
            ksiVar.a = ksh.LONG_PRESS;
            ksiVar.e = true;
            ksiVar.p(-10042, null, "talkback_sticky_or_language_picker");
            invVar.d(ksiVar.c());
            ksiVar.n();
            ksiVar.a = ksh.DOUBLE_TAP;
            ksiVar.e = true;
            ksiVar.p(-10042, null, "sticky");
            invVar.d(ksiVar.c());
        }
    }

    public static void l(inv invVar) {
        invVar.r(R.string.string_0x7f140a91, 32, 0);
    }

    public static int m(int i) {
        switch (i - 2) {
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 2;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 14;
            case 11:
            case 12:
            default:
                return 1;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
        }
    }

    public static int n(imb imbVar, imb imbVar2) {
        if (imbVar2 == imb.VOICE) {
            return imbVar == imbVar2 ? 3 : 4;
        }
        return 2;
    }

    public static void o(mhi mhiVar) {
        mhiVar.H();
    }

    public static void p(mhi mhiVar, rwb rwbVar) {
        mhiVar.J(rwbVar, mhh.a);
    }

    public static void q(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        textView.setMarqueeRepeatLimit(-1);
        textView.setSelected(true);
    }

    public static SparseArray r(Parcel parcel, Parcelable.Creator creator) {
        int i = parcel.readInt();
        if (i == -1) {
            return null;
        }
        SparseArray sparseArray = new SparseArray(i);
        for (int i2 = 0; i2 < i; i2++) {
            sparseArray.append(parcel.readInt(), creator.createFromParcel(parcel));
        }
        return sparseArray;
    }

    public static owr s(Parcel parcel) {
        int i = parcel.readInt();
        if (i == -1) {
            return null;
        }
        own ownVar = new own();
        for (int i2 = 0; i2 < i; i2++) {
            ownVar.a(oln.E(parcel.readString()), oln.E(parcel.readString()));
        }
        return ownVar.k();
    }

    public static Enum t(Parcel parcel, Enum[] enumArr) {
        int i = parcel.readInt();
        if (i == -1) {
            return null;
        }
        return enumArr[i];
    }

    public static void u(Parcel parcel, Enum r1) {
        parcel.writeInt(r1 == null ? -1 : r1.ordinal());
    }

    public static void v(Parcel parcel, SparseArray sparseArray, int i, mgp mgpVar) {
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(sparseArray.keyAt(i2));
            mgpVar.a(parcel, sparseArray.valueAt(i2), i);
        }
    }

    public static void w(Parcel parcel, Map map) {
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }

    public static boolean x(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static Object[] y(Parcel parcel, Parcelable.Creator creator) {
        int i = parcel.readInt();
        if (i == -1) {
            return null;
        }
        Object[] objArrNewArray = creator.newArray(i);
        for (int i2 = 0; i2 < i; i2++) {
            objArrNewArray[i2] = creator.createFromParcel(parcel);
        }
        return objArrNewArray;
    }

    public static float z(float f, float f2, float f3) {
        return ars.h(f != f2 ? (f3 - f) / (f2 - f) : 0.0f, 0.0f, 1.0f);
    }

    public mkd(char[] cArr, byte[] bArr) {
    }
}
