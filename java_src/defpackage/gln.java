package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gln {
    public final Context a;
    public final glb b;
    public final kvo c;
    public long d;

    public gln(Context context, glb glbVar) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.a = context;
        this.b = glbVar;
        this.c = kwoVar;
    }

    public final long a() {
        return ifk.b().toEpochMilli() - this.d;
    }

    public final void b(gli gliVar) {
        jtw.a("DUP_KEY_PREFERENCE_BANNER", false);
        if (gliVar != null) {
            this.c.d(gliVar, Integer.valueOf(gej.b(this.a)));
        }
    }
}
