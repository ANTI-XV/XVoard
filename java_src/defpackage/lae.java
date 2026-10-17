package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lae {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/nativelib/LibraryModuleRegistry");

    public static final void a(String[] strArr, akb akbVar) {
        for (String str : strArr) {
            String str2 = (String) akbVar.put(str, "integrated_shared_object");
            if ("integrated_shared_object".equals(str2)) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/nativelib/LibraryModuleRegistry", "register", 48, "LibraryModuleRegistry.java")).G("Module %s has already been registered to %s", str, "integrated_shared_object");
            } else if (str2 != null) {
                throw new IllegalArgumentException(String.format(Locale.US, "Module %s is registered to different libraries: %s, %s", str, str2, "integrated_shared_object"));
            }
        }
    }
}
