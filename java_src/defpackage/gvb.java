package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvb implements gyd {
    private final /* synthetic */ int a;

    public gvb(int i) {
        this.a = i;
    }

    @Override // defpackage.gyd
    public final gyh a(Context context, gym gymVar) {
        if (this.a == 0) {
            return new gvc();
        }
        if (lof.b()) {
            return new gzr(context);
        }
        return null;
    }

    @Override // defpackage.gyd
    public final boolean b(Context context, gym gymVar) {
        if (this.a != 0) {
            return lof.b();
        }
        try {
            return mid.b(new mga(context), null);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) mid.a.d()).i(e)).j("com/google/android/libraries/inputmethod/voice/utils/SystemVoiceImeLauncher", "isVoiceImeAvailable", 'J', "SystemVoiceImeLauncher.java")).t("Failed to gather VoiceImeInfo");
            return false;
        }
    }
}
