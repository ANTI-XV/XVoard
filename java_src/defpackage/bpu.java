package defpackage;

import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bpu {
    private static boolean a = true;

    static void a(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            bpt.b(viewGroup, z);
        } else {
            b(viewGroup, z);
        }
    }

    private static void b(ViewGroup viewGroup, boolean z) {
        if (a) {
            try {
                bpt.b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }
}
