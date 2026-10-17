package androidx.media;

import android.media.AudioAttributes;
import defpackage.bre;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(bre breVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) breVar.b(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = breVar.a(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, bre breVar) {
        breVar.i(audioAttributesImplApi21.a, 1);
        breVar.h(audioAttributesImplApi21.b, 2);
    }
}
