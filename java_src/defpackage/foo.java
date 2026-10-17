package defpackage;

import android.content.Context;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foo extends UtteranceProgressListener {
    final /* synthetic */ TextToSpeech a;
    final /* synthetic */ akw b;
    final /* synthetic */ Context c;

    public foo(TextToSpeech textToSpeech, akw akwVar, Context context) {
        this.a = textToSpeech;
        this.b = akwVar;
        this.c = context;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        this.a.shutdown();
        this.b.b(null);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
        ((pdk) ((pdk) foq.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController$1", "onError", 69, "TextToSpeechController.java")).w("Error while processing utterance: %s [SDG]", str);
        mkd.M(this.c, R.string.string_0x7f1405f5, new Object[0]);
        this.a.shutdown();
        this.b.b(null);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
    }
}
