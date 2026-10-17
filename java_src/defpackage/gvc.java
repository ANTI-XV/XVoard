package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvc implements gyh {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer");

    @Override // defpackage.gyh
    public final gyg a() {
        return gyg.VOICE_IME;
    }

    @Override // defpackage.gyh
    public final void b() {
    }

    @Override // defpackage.gyh
    public final void c(mhw mhwVar) {
    }

    @Override // defpackage.gyh
    public final void d() {
    }

    @Override // defpackage.gyh
    public final void e(gym gymVar, gwg gwgVar, gyf gyfVar, boolean z) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer", "startRecognition", 40, "VoiceImeRecognizer.java")).t("startRecognition()");
        if (!gwgVar.e() || !gwgVar.g()) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer", "startRecognition", 42, "VoiceImeRecognizer.java")).w("startRecognition(): Cannot run with %s", gwgVar);
            return;
        }
        kdg kdgVarA = kds.a();
        if (kdgVarA == null) {
            ((pdk) ((pdk) pdnVar.c()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer", "startRecognition", 53, "VoiceImeRecognizer.java")).t("ServiceLifeCycleNotification.getService() is null!");
        } else {
            if (mid.a(kdgVarA.an())) {
                return;
            }
            ((pdk) ((pdk) pdnVar.c()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer", "startRecognition", 49, "VoiceImeRecognizer.java")).t("Failed to launch Voice IME.");
            gyfVar.e();
        }
    }

    @Override // defpackage.mhg
    public final byte[] k() {
        return null;
    }
}
