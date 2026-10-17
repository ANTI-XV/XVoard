package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mb extends ContextWrapper {
    public static void a(Context context) {
        if ((context instanceof mb) || (context.getResources() instanceof md)) {
            return;
        }
        context.getResources();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        throw null;
    }
}
