package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzc implements gyd {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider");

    @Override // defpackage.gyd
    public final gyh a(Context context, gym gymVar) {
        if (b(context, gymVar)) {
            return new gzd(context);
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider", "getRecognizer", 35, "NewS3RecognitionProvider.java")).t("getRecognizer() : cannot handle. [news3]");
        return null;
    }

    @Override // defpackage.gyd
    public final boolean b(Context context, gym gymVar) {
        return gymVar.a != null && lof.b();
    }
}
