package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxm {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper");
    private static final lxm b = new lxm();

    static {
        new HashMap();
    }

    public static void a(rru rruVar, String str, InputStream inputStream) {
        try {
            rruVar.k(inputStream, rro.a());
        } catch (rss e) {
            ((pdk) ((pdk) a.a(jqt.a).i(e)).j("com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper", "mergeFrom", 74, "StyleSheetDebugHelper.java")).w("Invalid pb file in assets: %s", str);
        } catch (IOException e2) {
            ((pdk) ((pdk) a.a(jqt.a).i(e2)).j("com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper", "mergeFrom", 76, "StyleSheetDebugHelper.java")).w("Could not read asset file: %s", str);
        }
    }
}
