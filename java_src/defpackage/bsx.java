package defpackage;

import androidx.window.extensions.WindowExtensionsProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsx {
    public static final /* synthetic */ int a = 0;

    static {
        int i = tcn.a;
        new tbz(bsx.class).c();
    }

    private bsx() {
    }

    public static final int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            if (bsu.a != btb.LOG) {
            }
            return 0;
        } catch (UnsupportedOperationException unused2) {
            return bsu.a != btb.LOG ? 0 : 0;
        }
    }
}
