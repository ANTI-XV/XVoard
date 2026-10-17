package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.PersistableBundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TtsSpan;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dld implements llv {
    private static final peu a = jqr.a;
    private static final Pattern b = Pattern.compile("[0-9]+");

    @Override // defpackage.llv
    public final /* synthetic */ void a(mvt mvtVar) {
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        String strTrim;
        eza ezaVar;
        String string;
        String string2;
        if (mvtVar.u(R.string.string_0x7f14092a) != null) {
            PackageInfo packageInfoB = mgn.b(context, context.getPackageName(), 0);
            if (packageInfoB == null) {
                ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/preference/LatinAboutPreferenceInitializer", "initializePreference", 35, "LatinAboutPreferenceInitializer.java")).t("Failed to initialize about preference");
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(packageInfoB.versionName);
            sb.append("\n");
            sb.append(packageInfoB.versionCode);
            sb.append("\n");
            String strL = cnm.l(context);
            if (strL != null) {
                sb.append(strL);
                sb.append("\n");
            }
            sb.append(gum.c());
            oxu oxuVar = ezc.a;
            ezg ezgVarC = ezg.c(context);
            StringBuilder sb2 = new StringBuilder();
            HashSet hashSet = new HashSet();
            kck.E(context);
            owk owkVarA = kbi.a();
            int size = owkVarA.size();
            for (int i = 0; i < size; i++) {
                Locale localeT = ((kbj) owkVarA.get(i)).h().t();
                String string3 = localeT.toString();
                if (ezc.a.contains(string3)) {
                    string2 = "zh_CN";
                } else if (ezc.b.contains(string3)) {
                    string2 = "zh_HK";
                } else {
                    string2 = ezc.c.contains(string3) ? "zh_TW" : localeT.toString();
                }
                hashSet.add(string2);
            }
            Iterator it = hashSet.iterator();
            while (true) {
                strTrim = null;
                if (!it.hasNext()) {
                    break;
                }
                String str = (String) it.next();
                if (!str.equals(Locale.ENGLISH.toString())) {
                    Iterator it2 = ezgVarC.d.keySet().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            ezf ezfVar = (ezf) it2.next();
                            if (((String) ezgVarC.d.get(ezfVar)).equals(str)) {
                                fal falVar = (fal) ezgVarC.b.get(ezfVar);
                                if (falVar != null) {
                                    ezaVar = falVar.a;
                                    break;
                                }
                                break;
                            }
                        }
                        ezaVar = null;
                        break;
                    }
                }
                ezaVar = null;
                break;
                if (ezaVar != null) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(ezgVarC.e.getResources().getString(R.string.string_0x7f14092f, str));
                    sb3.append("\n  ");
                    Context context2 = ezgVarC.e;
                    int i2 = ezaVar.c;
                    Resources resources = context2.getResources();
                    if (i2 == 1) {
                        string = resources.getString(R.string.string_0x7f14092c);
                    } else {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(resources.getString(R.string.string_0x7f140932, Integer.valueOf(ezaVar.b)));
                        sb4.append("\n  ");
                        sb4.append(resources.getString(ezaVar.c == 2 ? R.string.string_0x7f14092e : R.string.string_0x7f14092d));
                        string = sb4.toString();
                    }
                    sb3.append(string);
                    strTrim = sb3.toString();
                }
                if (!TextUtils.isEmpty(strTrim)) {
                    sb2.append(strTrim);
                    sb2.append("\n");
                }
            }
            String string4 = sb2.toString();
            strTrim = string4.isEmpty() ? null : string4.trim();
            if (strTrim != null) {
                sb.append(strTrim);
            }
            String string5 = sb.toString();
            SpannableString spannableString = new SpannableString(string5);
            Matcher matcher = b.matcher(string5);
            for (int length = packageInfoB.versionName.length() + 1; length < string5.length() && matcher.find(length); length = matcher.end()) {
                spannableString.setSpan(new TtsSpan("android.type.digits", PersistableBundle.EMPTY), matcher.start(), matcher.end(), 0);
            }
            mvtVar.x(R.string.string_0x7f14092a, spannableString.toString());
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }
}
