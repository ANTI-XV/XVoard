package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gua implements AudioManager.OnAudioFocusChangeListener {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/AudioFocusHandler");
    private final AudioManager b;
    private final AtomicBoolean d = new AtomicBoolean(false);
    private final AudioFocusRequest c = new AudioFocusRequest.Builder(4).setOnAudioFocusChangeListener(this).setAudioAttributes(new AudioAttributes.Builder().setUsage(13).setContentType(4).build()).setAcceptsDelayedFocusGain(false).setWillPauseWhenDucked(false).build();

    public gua(Context context) {
        this.b = (AudioManager) context.getSystemService("audio");
    }

    public final synchronized void a() {
        if (this.d.compareAndSet(true, false)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/AudioFocusHandler", "releaseFocus", 59, "AudioFocusHandler.java")).t("releasing audio focus.");
            this.b.abandonAudioFocusRequest(this.c);
        }
    }

    public final synchronized void b() {
        if (this.d.compareAndSet(false, true)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/AudioFocusHandler", "requestFocus", 49, "AudioFocusHandler.java")).u("audio focus request with response %d.", this.b.requestAudioFocus(this.c));
        }
    }

    public final synchronized void c() {
        if (this.d.get()) {
            a();
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
    }
}
