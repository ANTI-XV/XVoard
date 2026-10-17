package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oeb {
    public oeb() {
    }

    static void a(Outline outline, Path path) {
        outline.setPath(path);
    }

    public static void b(Window window, boolean z) {
        azf azaVar;
        window.getDecorView();
        if (Build.VERSION.SDK_INT >= 35) {
            azaVar = new azb(window);
        } else {
            azaVar = Build.VERSION.SDK_INT >= 30 ? new aza(window) : new ayz(window);
        }
        azaVar.a(z);
    }

    public static float c(float f, float f2, float f3) {
        return ((1.0f - f3) * f) + (f3 * f2);
    }

    public static boolean d(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static ono e(String str, ooj oojVar) {
        return ooi.d(str, oojVar, onp.a, false);
    }

    public static String f(File file) {
        if (!file.getName().endsWith(".apk")) {
            throw new IllegalArgumentException("Non-apk found in splits directory.");
        }
        String strReplaceFirst = file.getName().replaceFirst("(_\\d+)?\\.apk", "");
        if (strReplaceFirst.equals("base-master") || strReplaceFirst.equals("base-main")) {
            return "";
        }
        return strReplaceFirst.startsWith("base-") ? strReplaceFirst.replace("base-", "config.") : strReplaceFirst.replace("-", ".config.").replace(".config.master", "").replace(".config.main", "");
    }

    public oeb(byte[] bArr) {
        new HashMap();
    }
}
