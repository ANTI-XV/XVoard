package defpackage;

import android.content.Context;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guf {
    private static final peu e = peu.i("Mic-PermissionsChecker");
    public final gvf a;
    public final lds b;
    public final kvo c;
    public final Consumer d;
    private kex f;

    public guf(Context context, gvf gvfVar, Consumer consumer) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.a = gvfVar;
        this.b = lds.d(context);
        this.c = kwoVar;
        this.d = consumer;
    }

    public final void a() {
        this.c.d(mhr.MIC_PERMISSION_STATUS, 3);
    }

    public final void b(ktc ktcVar) {
        ((peq) ((peq) e.b()).j("com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker", "requestPermissions", 67, "RecordAudioPermissionsChecker.java")).t("Requesting AUDIO permission.");
        this.b.j("android.permission.RECORD_AUDIO", new gue(this, ktcVar));
    }

    public final synchronized void c(kex kexVar) {
        kex kexVar2 = this.f;
        if (kexVar2 != null) {
            kexVar2.g();
        }
        this.f = kexVar;
    }

    public final boolean d() {
        return this.a.o();
    }
}
