package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djj implements jnd {
    private static final peu a = jqr.a;
    private static final owr b = owr.m("hi_XA", "HG", "hi_XT", "HT", "sr_XA", "ME");
    private final Context c;
    private final kfv d;
    private final kbl e;
    private CharSequence f;
    private SoftKeyView g;
    private final CharSequence h;
    private final boolean i;
    private djo j;
    private final mmc k;

    public djj(Context context, ksw kswVar, kfv kfvVar, mgf mgfVar, CharSequence charSequence, boolean z) {
        String string;
        kbl kblVarE = kck.E(context);
        this.k = new dji(this);
        this.c = context;
        this.d = kfvVar;
        this.e = kblVarE;
        if (charSequence != null && context.getString(R.string.string_0x7f1404d2).contentEquals(charSequence)) {
            ktw ktwVar = kswVar.g;
            int i = ktwVar.d;
            if (i != 0) {
                string = context.getString(i);
            } else {
                String str = ktwVar.c;
                if (TextUtils.isEmpty(str)) {
                    string = null;
                } else {
                    TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.array_0x7f030019);
                    akb akbVar = new akb();
                    try {
                        int length = typedArrayObtainTypedArray.length();
                        for (int i2 = 0; i2 < length; i2 += 2) {
                            String string2 = typedArrayObtainTypedArray.getString(i2);
                            int resourceId = typedArrayObtainTypedArray.getResourceId(i2 + 1, 0);
                            if (string2 != null) {
                                akbVar.put(string2, Integer.valueOf(resourceId));
                            }
                        }
                        typedArrayObtainTypedArray.recycle();
                        Integer num = (Integer) akbVar.get(str);
                        string = num != null ? context.getString(num.intValue()) : str.toUpperCase(Locale.US);
                    } catch (Throwable th) {
                        typedArrayObtainTypedArray.recycle();
                        throw th;
                    }
                }
            }
            charSequence = string;
        }
        this.h = charSequence;
        this.i = z;
        kbj kbjVarT = kfvVar.t();
        if (kbjVarT == null) {
            this.f = "";
            return;
        }
        mgf mgfVarH = kbjVarT.h();
        if (mfr.b.equals(mgfVar)) {
            mgfVar = mgf.f("zz");
        } else if (mfr.a.equals(mgfVar)) {
            mgfVar = mgfVarH;
        }
        this.f = a(context, mgfVar.t());
    }

    static String a(Context context, Locale locale) {
        Resources resources = context.getResources();
        String[] stringArray = resources.getStringArray(R.array.array_0x7f030069);
        int iBinarySearch = Arrays.binarySearch(stringArray, locale.toString());
        if (iBinarySearch < 0) {
            return mhe.n(locale.getDisplayLanguage(locale));
        }
        String[] stringArray2 = resources.getStringArray(R.array.array_0x7f03006a);
        if (stringArray2.length == stringArray.length) {
            return mpo.i(stringArray2[iBinarySearch]);
        }
        ((peq) ((peq) a.c()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator", "getFirstCapitalizedLocaleLanguage", 315, "LatinKeyboardSpacebarDecorator.java")).t("Wrong length of localized_customized_locale_names!");
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (android.text.TextUtils.equals(r1.j, r0.j) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.CharSequence e() {
        /*
            r4 = this;
            java.lang.CharSequence r0 = r4.h
            if (r0 != 0) goto L6
            java.lang.CharSequence r0 = r4.f
        L6:
            r4.f = r0
            kfv r0 = r4.d
            kbj r0 = r0.t()
            if (r0 != 0) goto L11
            goto L60
        L11:
            android.content.Context r0 = r4.c
            android.content.res.Resources r0 = r0.getResources()
            r1 = 2131034115(0x7f050003, float:1.7678738E38)
            boolean r0 = r0.getBoolean(r1)
            if (r0 == 0) goto L21
            goto L63
        L21:
            kbl r0 = r4.e
            boolean r0 = r0.s()
            if (r0 != 0) goto L63
            kfv r0 = r4.d
            kbj r0 = r0.t()
            if (r0 == 0) goto L63
            mgf r0 = r0.i()
            mgf[] r1 = defpackage.mgf.I()
            r2 = 0
            r1 = r1[r2]
            java.lang.String r2 = r1.g
            java.lang.String r3 = r0.g
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            if (r2 == 0) goto L63
            java.lang.String r2 = r0.j
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L60
            java.lang.String r2 = r1.j
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L60
            java.lang.String r1 = r1.j
            java.lang.String r0 = r0.j
            boolean r0 = android.text.TextUtils.equals(r1, r0)
            if (r0 == 0) goto L63
        L60:
            java.lang.String r0 = ""
            goto L65
        L63:
            java.lang.CharSequence r0 = r4.f
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.djj.e():java.lang.CharSequence");
    }

    public final void b(Object obj, View view) {
        if (view == null) {
            return;
        }
        SoftKeyView softKeyView = (SoftKeyView) view.findViewById(R.id.key_pos_space);
        this.g = softKeyView;
        if (softKeyView != null) {
            softKeyView.f(this.k);
            AppCompatTextView appCompatTextView = (AppCompatTextView) this.g.findViewById(R.id.id_0x7f0b04d0);
            View viewFindViewById = this.g.findViewById(R.id.id_0x7f0b02ac);
            if (appCompatTextView != null && viewFindViewById != null && obj != kgd.a) {
                this.j = new djo(appCompatTextView, viewFindViewById);
            }
        }
        d();
        djo djoVar = this.j;
        if (djoVar != null) {
            Context context = djoVar.f.getContext();
            lhx lhxVarN = lhx.N(context);
            if (!((Boolean) djo.a.e()).booleanValue() || ifk.b().toEpochMilli() - lhxVarN.H("branding_last_shown") <= ((Long) djo.b.e()).longValue()) {
                djoVar.a();
                return;
            }
            djoVar.f.setAlpha(0.0f);
            djoVar.f.setVisibility(0);
            djoVar.e.setVisibility(4);
            lhxVarN.i("branding_last_shown", ifk.b().toEpochMilli());
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, R.animator.animator_0x7f02004e);
            animatorLoadAnimator.setTarget(djoVar.f);
            animatorLoadAnimator.addListener(new djm(djoVar));
            animatorLoadAnimator.start();
            djoVar.g = animatorLoadAnimator;
        }
    }

    public final void c() {
        djo djoVar = this.j;
        if (djoVar != null) {
            djoVar.a();
        }
        this.j = null;
        SoftKeyView softKeyView = this.g;
        if (softKeyView != null) {
            softKeyView.g(this.k);
            this.g = null;
        }
    }

    public final void d() {
        SoftKeyView softKeyView = this.g;
        if (softKeyView == null || !this.i) {
            return;
        }
        djo djoVar = this.j;
        if (djoVar == null) {
            softKeyView.m(R.id.id_0x7f0b04d0, e());
        } else {
            djoVar.e.setText(e());
        }
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10065) {
            return false;
        }
        List<Locale> list = (List) jnbVar.b[0].e;
        String string = "";
        if (list == null) {
            ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator", "consumeEvent", 332, "LatinKeyboardSpacebarDecorator.java")).t("consumeEvent: Illegal argument: locales is null");
            this.f = "";
        } else if (list.isEmpty()) {
            this.f = "";
        } else if (list.size() == 1) {
            this.f = a(this.c, (Locale) list.get(0));
        } else {
            if (list.size() <= 1) {
                ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator", "getMultiLanguageLabel", 358, "LatinKeyboardSpacebarDecorator.java")).w("getMultiLanguageLabel: Illegal argument: %s", list);
            } else {
                StringBuilder sb = new StringBuilder();
                for (Locale locale : list) {
                    if (sb.length() > 0) {
                        sb.append(" • ");
                    }
                    String upperCase = (String) b.get(locale.toString());
                    if (upperCase == null) {
                        upperCase = mgf.r(locale.getLanguage()).toUpperCase(locale);
                    }
                    sb.append(upperCase);
                }
                string = sb.toString();
            }
            this.f = string;
        }
        d();
        return true;
    }
}
