package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkt {
    private static final aki a = new aki();
    private static Locale b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            dib dibVarB = hnf.b(context);
            return ((Context) dibVarB.a).getPackageManager().getApplicationLabel(((Context) dibVarB.a).getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context, int i) {
        Resources resources = context.getResources();
        String strA = a(context);
        if (i == 1) {
            return resources.getString(R.string.string_0x7f1400f8, strA);
        }
        if (i == 2) {
            return hna.c(context) ? resources.getString(R.string.string_0x7f140102) : resources.getString(R.string.string_0x7f1400ff, strA);
        }
        if (i == 3) {
            return resources.getString(R.string.string_0x7f1400f5, strA);
        }
        if (i == 5) {
            return d(context, "common_google_play_services_invalid_account_text", strA);
        }
        if (i == 7) {
            return d(context, "common_google_play_services_network_error_text", strA);
        }
        if (i == 9) {
            return resources.getString(R.string.string_0x7f1400fd, strA);
        }
        if (i == 20) {
            return d(context, "common_google_play_services_restricted_profile_text", strA);
        }
        switch (i) {
            case 16:
                return d(context, "common_google_play_services_api_unavailable_text", strA);
            case 17:
                return d(context, "common_google_play_services_sign_in_failed_text", strA);
            case 18:
                return resources.getString(R.string.string_0x7f140101, strA);
            default:
                return resources.getString(R.string.string_0x7f1400fc, strA);
        }
    }

    public static String c(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.string_0x7f1400f9);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return resources.getString(R.string.string_0x7f140100);
            case 3:
                return resources.getString(R.string.string_0x7f1400f6);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return e(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return e(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                Log.e("GoogleApiAvailability", a.aA(i, "Unexpected error code "));
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return e(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strE = e(context, str);
        if (strE == null) {
            strE = resources.getString(R.string.string_0x7f1400fc);
        }
        return String.format(resources.getConfiguration().locale, strE, str2);
    }

    public static String e(Context context, String str) {
        Resources resourcesForApplication;
        aki akiVar = a;
        synchronized (akiVar) {
            Locale localeH = art.c(context.getResources().getConfiguration()).h(0);
            if (!localeH.equals(b)) {
                akiVar.clear();
                b = localeH;
            }
            String str2 = (String) akiVar.get(str);
            if (str2 != null) {
                return str2;
            }
            int i = hhk.c;
            try {
                resourcesForApplication = context.getPackageManager().getResourcesForApplication("");
            } catch (PackageManager.NameNotFoundException unused) {
                resourcesForApplication = null;
            }
            if (resourcesForApplication == null) {
                return null;
            }
            int identifier = resourcesForApplication.getIdentifier(str, "string", "");
            if (identifier == 0) {
                Log.w("GoogleApiAvailability", a.aL(str, "Missing resource: "));
                return null;
            }
            String string = resourcesForApplication.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                Log.w("GoogleApiAvailability", a.aL(str, "Got empty resource: "));
                return null;
            }
            a.put(str, string);
            return string;
        }
    }
}
