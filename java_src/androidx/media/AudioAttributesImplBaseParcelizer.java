package androidx.media;

import defpackage.bre;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(bre breVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = breVar.a(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = breVar.a(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = breVar.a(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = breVar.a(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, bre breVar) {
        breVar.h(audioAttributesImplBase.a, 1);
        breVar.h(audioAttributesImplBase.b, 2);
        breVar.h(audioAttributesImplBase.c, 3);
        breVar.h(audioAttributesImplBase.d, 4);
    }
}
