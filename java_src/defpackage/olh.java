package defpackage;

import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class olh implements olf {
    private final /* synthetic */ int a;

    public olh(int i) {
        this.a = i;
    }

    @Override // defpackage.olf
    public final boolean a(File file) {
        if (this.a == 0) {
            return true;
        }
        try {
            Class<?> cls = Class.forName("dalvik.system.DexFile");
            try {
                return !((Boolean) Boolean.class.cast(oln.d(cls, "isDexOptNeeded", String.class).invoke(null, file.getPath()))).booleanValue();
            } catch (Exception e) {
                throw new olj(String.format("Failed to invoke static method %s on type %s", "isDexOptNeeded", cls), e);
            }
        } catch (ClassNotFoundException unused) {
            Log.e("SplitCompat", "Unexpected missing dalvik.system.DexFile.");
        }
    }
}
