package defpackage;

import android.speech.tts.TextToSpeech;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fop implements TextToSpeech.OnInitListener {
    public akw a;
    public final pvq b = ev.f(new ajk(this, 2));

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i) {
        if (i != 0) {
            this.a.c(new IllegalStateException(String.format("Speech initialization failed with status %s", Integer.valueOf(i))));
        } else {
            this.a.b(null);
        }
    }
}
