package androidx.media;

import android.media.AudioAttributes;
import defpackage.bre;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(bre breVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) breVar.b(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = breVar.a(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, bre breVar) {
        breVar.i(audioAttributesImplApi26.a, 1);
        breVar.h(audioAttributesImplApi26.b, 2);
    }
}
