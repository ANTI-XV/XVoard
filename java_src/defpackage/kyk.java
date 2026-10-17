package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyk {
    public static final kyk[] a = new kyk[0];
    public final jpg b;
    public final String[] c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public kyk(jpg jpgVar, String[] strArr, String str, boolean z) {
        this(jpgVar, strArr, str, z, false);
    }

    public kyk(jpg jpgVar, String[] strArr, String str, boolean z, boolean z2) {
        this.b = jpgVar;
        this.e = z;
        if (z && z2) {
            ((pdk) ((pdk) kyl.a.d()).j("com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRuleDef", "<init>", 484, "InitializationDependencyDef.java")).t("Forced KeyboardRuleDef only works with non-exclude rules. Ignoring this forced field.");
        }
        this.f = z2;
        this.d = oln.E(str);
        if (strArr == null) {
            this.c = iut.g;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArr) {
            if (!TextUtils.isEmpty(str2)) {
                arrayList.add(str2);
            }
        }
        this.c = (String[]) arrayList.toArray(new String[0]);
    }
}
