package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asm {
    static File[] a(Context context) {
        return context.getExternalMediaDirs();
    }

    public static void b(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 35) {
            ayb.a(window, z);
        } else {
            if (Build.VERSION.SDK_INT >= 30) {
                aya.a(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }
}
