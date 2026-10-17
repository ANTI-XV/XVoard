package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jip implements jji {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider");
    public static final mfx b = mfx.b;
    public final Executor c;
    public final jix d;
    private final Context f;
    public final Object e = new Object();
    private File g = null;

    public jip(Context context, Executor executor) {
        this.f = context.getApplicationContext();
        this.d = new jix(context);
        this.c = executor == null ? jbf.a().b : executor;
    }

    public final File a() {
        if (this.g == null) {
            File file = new File(this.f.getFilesDir(), "emoji");
            mfx mfxVar = b;
            mfxVar.b(file.getAbsolutePath());
            mfxVar.m(file.getAbsolutePath(), "sticky_variant_prefs");
            this.g = new File(file, "sticky_variant_prefs");
        }
        return this.g;
    }

    public final void b(jiz jizVar) {
        npd.A(npd.t(new iep(this, jizVar, 6), this.c), new gpn(this, jizVar, 8, null), this.c);
    }
}
