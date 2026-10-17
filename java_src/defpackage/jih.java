package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jih {
    public static final jpg b;
    static final lln c;
    public static final lln d;
    static final jpg e;
    static final jpg f;
    static final lln g;
    static final jpg h;
    public static final String[] i;
    public static final Pattern j;
    public static final Pattern k;
    private static final jpg m;
    private static final pdn l = pdn.i("com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil");
    public static final EditorInfo a = new EditorInfo();

    static {
        jpg jpgVarJ = jpk.j("apps_to_respect_type_text_flag_no_suggestions", (Build.VERSION.SDK_INT < 31 || !mfw.m()) ? "com.google.android.apps.searchlite" : "com.google.android.apps.nexuslauncher,com.google.android.apps.searchlite");
        b = jpgVarJ;
        c = lln.e(jpgVarJ, 3);
        jpg jpgVarJ2 = jpk.j("apps_to_hide_toolbar_in_password_field", "com.android.systemui");
        m = jpgVarJ2;
        d = lln.e(jpgVarJ2, 3);
        e = jpk.a("hide_suggestions_in_opa", true);
        jpg jpgVarJ3 = jpk.j("apps_to_respect_no_auto_correction", "com.google.android.apps.nexuslauncher");
        f = jpgVarJ3;
        g = lln.e(jpgVarJ3, 3);
        h = jpk.a("learning_for_editor_without_auto_correction", false);
        i = new String[]{"UNSPECIFIED", "NONE", "GO", "SEARCH", "SEND", "NEXT", "DONE", "PREVIOUS"};
        j = Pattern.compile("[;,]");
        k = Pattern.compile("=");
    }

    public static boolean A(EditorInfo editorInfo) {
        return editorInfo != null && z(editorInfo.inputType);
    }

    public static boolean B(EditorInfo editorInfo) {
        return editorInfo != null && b(editorInfo.inputType) == 4;
    }

    public static boolean C(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i2 = editorInfo.inputType;
        int iC = c(i2);
        if (z(i2)) {
            return iC == 32 || iC == 208;
        }
        return false;
    }

    public static boolean D(EditorInfo editorInfo) {
        return (editorInfo == null || (editorInfo.imeOptions & Integer.MIN_VALUE) == 0) ? false : true;
    }

    public static boolean E(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        String strM = m(editorInfo);
        return !TextUtils.isEmpty(strM) && strM.startsWith("com.google.android.gm");
    }

    public static boolean F(Context context, EditorInfo editorInfo) {
        return editorInfo != null && editorInfo.extras != null && TextUtils.equals(context.getPackageName(), editorInfo.packageName) && editorInfo.extras.getByte("internal") == 1;
    }

    public static boolean G(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i2 = editorInfo.inputType;
        int iC = c(i2);
        return (z(i2) && (iC == 128 || iC == 224)) || L(i2);
    }

    public static boolean H(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i2 = editorInfo.inputType;
        return z(i2) && (i2 & 131072) != 0;
    }

    public static boolean I(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i2 = editorInfo.inputType;
        return z(i2) && !S(i2);
    }

    public static boolean J(int i2) {
        return b(i2) == 2;
    }

    public static boolean K(EditorInfo editorInfo) {
        return editorInfo != null && J(editorInfo.inputType);
    }

    public static boolean L(int i2) {
        return J(i2) && c(i2) == 16;
    }

    public static boolean M(EditorInfo editorInfo) {
        return editorInfo != null && L(editorInfo.inputType);
    }

    public static boolean N(EditorInfo editorInfo) {
        return M(editorInfo) || T(editorInfo);
    }

    public static boolean O(EditorInfo editorInfo) {
        int iD = d(editorInfo);
        return iD == 128 || iD == 224 || iD == 144 || K(editorInfo) || B(editorInfo) || P(editorInfo);
    }

    public static boolean P(EditorInfo editorInfo) {
        return editorInfo != null && b(editorInfo.inputType) == 3;
    }

    public static boolean Q(EditorInfo editorInfo) {
        return (editorInfo == null || !A(editorInfo) || C(editorInfo) || V(editorInfo)) ? false : true;
    }

    public static boolean R(EditorInfo editorInfo, boolean z) {
        if (Z(editorInfo, z) || y(editorInfo) || jii.AGSA.a(editorInfo)) {
            return true;
        }
        return jii.LAUNCHER.a(editorInfo) && A(editorInfo) && a(editorInfo) == 3 && (editorInfo.imeOptions & 301989888) != 0;
    }

    public static boolean S(int i2) {
        if (!z(i2)) {
            return false;
        }
        int iC = c(i2);
        if (iC == 128 || iC == 144) {
            return true;
        }
        return iC == 224;
    }

    public static boolean T(EditorInfo editorInfo) {
        return editorInfo != null && S(editorInfo.inputType);
    }

    public static boolean U(EditorInfo editorInfo) {
        return editorInfo == null || editorInfo.inputType == 0;
    }

    public static boolean V(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i2 = editorInfo.inputType;
        return z(i2) && c(i2) == 16;
    }

    public static boolean W(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i2 = editorInfo.inputType;
        return z(i2) && c(i2) == 160;
    }

    public static boolean X(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i2 = editorInfo.inputType;
        return z(i2) && c(i2) == 208;
    }

    public static boolean Y(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i2 = editorInfo.inputType;
        return z(i2) && c(i2) == 224;
    }

    public static boolean Z(EditorInfo editorInfo, boolean z) {
        if (!jii.YOUTUBE.a(editorInfo)) {
            return false;
        }
        if (!z) {
            return u(editorInfo);
        }
        String strAm = am("com.google.android.youtube.searchbox", editorInfo);
        if (strAm != null) {
            return TextUtils.equals("e", strAm);
        }
        return false;
    }

    public static int a(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return 0;
        }
        return editorInfo.imeOptions & 255;
    }

    public static boolean aa(Context context, EditorInfo editorInfo) {
        return v(context.getPackageName(), "noDecoding", editorInfo);
    }

    public static boolean ab(Context context, EditorInfo editorInfo) {
        return v(context.getPackageName(), "disallowEmojiKeyboard", editorInfo);
    }

    public static boolean ac(EditorInfo editorInfo) {
        return editorInfo != null && A(editorInfo) && (editorInfo.inputType & 65536) == 0;
    }

    public static boolean ad(EditorInfo editorInfo) {
        if (editorInfo == null || !A(editorInfo) || O(editorInfo)) {
            return false;
        }
        if (!W(editorInfo) && !C(editorInfo) && !V(editorInfo)) {
            int i2 = editorInfo.inputType;
            int iC = c(i2);
            if (!z(i2) || iC != 176) {
                int i3 = editorInfo.inputType;
                int iC2 = c(i3);
                if (!z(i3) || iC2 != 192) {
                    if ((editorInfo.inputType & 524288) != 0) {
                        return (editorInfo.inputType & 32768) != 0;
                    }
                    return ((editorInfo.inputType & 32768) == 0 && w(g, editorInfo)) ? false : true;
                }
            }
        }
        return (editorInfo.inputType & 32768) != 0;
    }

    public static boolean ae(Context context, EditorInfo editorInfo) {
        return v(context.getPackageName(), "darkMode", editorInfo);
    }

    public static boolean af(EditorInfo editorInfo) {
        if (!A(editorInfo) || O(editorInfo)) {
            return false;
        }
        if (C(editorInfo)) {
            return true;
        }
        if ((editorInfo.inputType & 4096) == 0 && (editorInfo.inputType & 8192) == 0) {
            return ((Boolean) h.e()).booleanValue() || ad(editorInfo);
        }
        return false;
    }

    public static boolean ag(EditorInfo editorInfo) {
        return !v(null, "disableShortcutKeys", editorInfo);
    }

    public static boolean ah(Context context, EditorInfo editorInfo) {
        if (jii.AGSA.a(editorInfo) || F(context, editorInfo)) {
            return v(context.getPackageName(), "noMicrophoneKey", editorInfo) || v(null, "nm", editorInfo);
        }
        return false;
    }

    public static boolean ai(EditorInfo editorInfo) {
        if (editorInfo == null || editorInfo.inputType == 0) {
            return true;
        }
        return A(editorInfo) && !O(editorInfo) && (editorInfo.inputType & 524288) == 0;
    }

    public static boolean aj(EditorInfo editorInfo, lhx lhxVar, boolean z, boolean z2) {
        if (z) {
            return true;
        }
        if (editorInfo != null) {
            String strM = m(editorInfo);
            if (!TextUtils.isEmpty(strM) && (editorInfo.inputType & 524288) != 0 && c.j(strM)) {
                ((pdk) ((pdk) l.b()).j("com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil", "shouldShowSuggestions", 1145, "EditorInfoUtil.java")).t("Suggestion strip should be disabled due to TYPE_TEXT_FLAG_NO_SUGGESTIONS");
                return false;
            }
            if (jii.AGSA.a(editorInfo) && v(null, "opa", editorInfo) && ((Boolean) e.e()).booleanValue()) {
                ((pdk) ((pdk) l.b()).j("com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil", "shouldShowSuggestions", 1151, "EditorInfoUtil.java")).t("Suggestion strip should be disabled in OPA.");
                return false;
            }
        }
        if (z2) {
            return lhxVar.ap(R.string.string_0x7f140845);
        }
        return true;
    }

    public static boolean ak(Context context, EditorInfo editorInfo) {
        return v(context.getPackageName(), "startVoiceInput", editorInfo);
    }

    public static int al(EditorInfo editorInfo, int i2) {
        return (editorInfo.imeOptions & 16777216) | (i2 & (-16777217));
    }

    public static String am(String str, EditorInfo editorInfo) {
        if (editorInfo == null || editorInfo.privateImeOptions == null) {
            return null;
        }
        Iterator it = oqu.f(j).j(editorInfo.privateImeOptions).iterator();
        while (it.hasNext()) {
            List listL = oqu.f(k).l((String) it.next());
            if (listL.size() == 2 && TextUtils.equals((CharSequence) listL.get(0), str)) {
                return (String) listL.get(1);
            }
        }
        return null;
    }

    public static int b(int i2) {
        int i3 = i2 & 15;
        if (i3 != 0 || c(i2) == 0) {
            return i3;
        }
        return 1;
    }

    public static int c(int i2) {
        return i2 & 4080;
    }

    public static int d(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return 0;
        }
        return c(editorInfo.inputType);
    }

    public static owk e(EditorInfo editorInfo) {
        LocaleList localeList = editorInfo.hintLocales;
        if (localeList == null) {
            int i2 = owk.d;
            return pbo.a;
        }
        owf owfVar = new owf();
        for (int i3 = 0; i3 < localeList.size(); i3++) {
            Locale locale = localeList.get(i3);
            if (!TextUtils.isEmpty(locale.toString())) {
                owfVar.g(locale);
            }
        }
        return owfVar.f();
    }

    public static String f(String str, String str2, String... strArr) {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str2)) {
            sb.append(str2);
            sb.append(",");
        }
        for (int i2 = 0; i2 < 3; i2++) {
            sb.append(g(str, strArr[i2]));
            sb.append(",");
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    public static String g(String str, String str2) {
        if (str == null) {
            return str2;
        }
        return str + "." + str2;
    }

    public static String h(EditorInfo editorInfo) {
        return am("accessoryInputMode", editorInfo);
    }

    public static String i(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return "";
        }
        return (editorInfo.packageName != null ? editorInfo.packageName : "") + "/" + editorInfo.fieldId + "/" + editorInfo.inputType;
    }

    public static String j(int i2) {
        String[] strArr = i;
        int length = strArr.length;
        if (i2 >= 8) {
            i2 = 0;
        }
        return strArr[i2];
    }

    public static String k(EditorInfo editorInfo) {
        return j(a(editorInfo));
    }

    public static String l(EditorInfo editorInfo) {
        String str;
        String str2 = "null";
        if (editorInfo == null) {
            return "null";
        }
        opy opyVarI = ohu.i(editorInfo);
        opyVarI.b("packageName", editorInfo.packageName);
        opyVarI.b("inputType", Integer.toHexString(editorInfo.inputType));
        if (A(editorInfo)) {
            switch (d(editorInfo)) {
                case 0:
                    str = "Normal";
                    break;
                case 16:
                    str = "Uri";
                    break;
                case 32:
                    str = "EmailAddress";
                    break;
                case 48:
                    str = "EmailSubject";
                    break;
                case 64:
                    str = "ShortMessage";
                    break;
                case 80:
                    str = "LongMessage";
                    break;
                case 96:
                    str = "PersonName";
                    break;
                case 112:
                    str = "PostalAddress";
                    break;
                case 128:
                    str = "Password";
                    break;
                case 144:
                    str = "VisiblePassword";
                    break;
                case 160:
                    str = "WebEditText";
                    break;
                case 176:
                    str = "Filter";
                    break;
                case 192:
                    str = "Phonetic";
                    break;
                case 208:
                    str = "WebEmailAddress";
                    break;
                case 224:
                    str = "WebPassword";
                    break;
                default:
                    str = "TextUnknown";
                    break;
            }
        } else if (B(editorInfo)) {
            int iD = d(editorInfo);
            if (iD == 0) {
                str = "DateTime";
            } else if (iD != 16) {
                str = iD != 32 ? "DateTimeUnknown" : "Time";
            } else {
                str = "Date";
            }
        } else if (K(editorInfo)) {
            int iD2 = d(editorInfo);
            if (iD2 != 0) {
                str = iD2 != 16 ? "NumberUnknown" : "NumberPassword";
            } else {
                str = "Number";
            }
        } else if (P(editorInfo)) {
            str = "Phone";
        } else {
            str = U(editorInfo) ? "NULL" : "Unknown";
        }
        opyVarI.b("inputTypeString", str);
        opyVarI.h("enableLearning", af(editorInfo));
        opyVarI.h("autoCorrection", ad(editorInfo));
        opyVarI.h("autoComplete", ac(editorInfo));
        opyVarI.b("imeOptions", Integer.toHexString(editorInfo.imeOptions));
        opyVarI.b("privateImeOptions", editorInfo.privateImeOptions);
        opyVarI.b("actionName", k(editorInfo));
        opyVarI.b("actionLabel", editorInfo.actionLabel);
        opyVarI.f("initialSelStart", editorInfo.initialSelStart);
        opyVarI.f("initialSelEnd", editorInfo.initialSelEnd);
        opyVarI.b("initialCapsMode", Integer.toHexString(editorInfo.initialCapsMode));
        opyVarI.b("label", editorInfo.label);
        opyVarI.f("fieldId", editorInfo.fieldId);
        opyVarI.b("fieldName", editorInfo.fieldName);
        opyVarI.b("extras", editorInfo.extras);
        CharSequence charSequence = editorInfo.hintText;
        if (charSequence != null) {
            str2 = charSequence.length() == 0 ? "empty" : "non-empty";
        }
        opyVarI.b("hintText", str2);
        opyVarI.b("hintLocales", e(editorInfo));
        return opyVarI.toString();
    }

    public static String m(EditorInfo editorInfo) {
        if (!TextUtils.equals(editorInfo.packageName, jii.KEYBOARD_DEV_UTILS.l)) {
            return editorInfo.packageName;
        }
        String strAm = am("packageNameOverride", editorInfo);
        return strAm != null ? strAm : editorInfo.packageName;
    }

    public static List n(EditorInfo editorInfo) {
        String[] strArr = editorInfo.contentMimeTypes;
        if (strArr == null) {
            strArr = azv.a;
        }
        return Arrays.asList(strArr);
    }

    public static void o(EditorInfo editorInfo, Printer printer) {
        String str;
        if (editorInfo == null) {
            printer.println("null");
            return;
        }
        if (B(editorInfo)) {
            str = "DateTime";
        } else if (P(editorInfo)) {
            str = "PhoneNumber";
        } else if (K(editorInfo)) {
            str = "Number";
        } else if (C(editorInfo)) {
            str = "Email";
        } else if (T(editorInfo)) {
            str = "Password";
        } else {
            str = V(editorInfo) ? "URI" : "Text";
        }
        printer.println("inputTypeString = ".concat(str));
        printer.println("imeActionName = ".concat(String.valueOf(k(editorInfo))));
        editorInfo.dump(printer, "");
    }

    public static void p(TextView textView) {
        Bundle inputExtras = textView.getInputExtras(true);
        if (inputExtras == null) {
            throw new IllegalArgumentException("Invalid editBox");
        }
        inputExtras.putByte("internal", (byte) 1);
    }

    public static boolean q(EditorInfo editorInfo, String str) {
        if (editorInfo == null || str == null) {
            return false;
        }
        return mgm.f(str, n(editorInfo));
    }

    public static boolean r(Context context, EditorInfo editorInfo) {
        return s(context, editorInfo) || v(context.getPackageName(), "appSupportsSmartCompose", editorInfo);
    }

    public static boolean s(Context context, EditorInfo editorInfo) {
        return v(context.getPackageName(), "appSupportsSmartComposeAndDel", editorInfo);
    }

    public static boolean t(EditorInfo editorInfo) {
        return editorInfo != null && (editorInfo.imeOptions & 1073741824) == 0;
    }

    public static boolean u(EditorInfo editorInfo) {
        return editorInfo != null && a(editorInfo) == 3;
    }

    public static boolean v(String str, String str2, EditorInfo editorInfo) {
        if (editorInfo != null && editorInfo.privateImeOptions != null) {
            String strG = g(str, str2);
            Iterator it = oqu.f(j).j(editorInfo.privateImeOptions).iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(strG)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean w(lln llnVar, EditorInfo editorInfo) {
        return editorInfo != null && llnVar.j(m(editorInfo));
    }

    public static boolean x(EditorInfo editorInfo) {
        String strM;
        if (jii.CHROME.a(editorInfo)) {
            return true;
        }
        if (editorInfo == null || (strM = m(editorInfo)) == null) {
            return false;
        }
        return strM.startsWith("com.chrome");
    }

    public static boolean y(EditorInfo editorInfo) {
        return editorInfo != null && x(editorInfo) && V(editorInfo) && A(editorInfo) && a(editorInfo) == 2 && (editorInfo.imeOptions & 301989888) != 0;
    }

    public static boolean z(int i2) {
        return b(i2) == 1;
    }
}
