package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsa {
    public static final /* synthetic */ int a = 0;
    private static final Duration b = Duration.ofSeconds(5);
    private static final Duration c = Duration.ofSeconds(10);

    public static jsd a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return jsd.NO_OR_EMPTY_RESPONSE;
        }
        return TextUtils.equals(str, str2) ? jsd.SAME_WITH_REQUEST : jsd.NO_ERROR;
    }

    public static owk b(jsd jsdVar) {
        jrw jrwVar = jry.b;
        jrwVar.b(jsdVar);
        return owk.r(jrwVar.a());
    }

    public static Duration c(String str) {
        return (str.length() < 1000 || mkd.ab(str) < 200) ? b : c;
    }

    public static String d(qee qeeVar) {
        return qeeVar == qee.INPUT_MODALITY_VOICE ? (String) jrp.d.e() : (String) jrp.c.e();
    }

    public static String e(String str) {
        return str.replaceAll("^(\n|\")+", "").replaceAll("(\n|\")+$", "");
    }

    public static int f(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return 1;
        }
        String strM = jih.m(editorInfo);
        if (g(strM, "com.google.android.gm")) {
            return 4;
        }
        if (g(strM, "com.google.android.googlequicksearchbox")) {
            return 2;
        }
        return g(strM, "com.google.android.youtube") ? 3 : 1;
    }

    private static boolean g(String str, String str2) {
        return Objects.equals(str, str2) || TextUtils.equals(str, str2) || str.startsWith(str2.concat("."));
    }
}
