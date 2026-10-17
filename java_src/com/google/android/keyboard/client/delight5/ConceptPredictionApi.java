package com.google.android.keyboard.client.delight5;

import android.content.Context;
import defpackage.dvl;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ConceptPredictionApi {
    public ConceptPredictionApi(Context context) {
        JniUtil.loadLibrary(dvl.c.b(context).getAbsolutePath());
    }

    private static native byte[] nativeConceptPredictionConceptList();

    private static native byte[] nativeConceptPredictionEmojiFromConcept(byte[] bArr);

    private static native byte[] nativeConceptPredictionGetUserPreference();

    private static native boolean nativeConceptPredictionIsReady();

    private static native String[] nativeConceptPredictionPredictBitmojis(byte[] bArr);

    private static native String[] nativeConceptPredictionPredictConcepts(byte[] bArr);

    private static native String[] nativeConceptPredictionPredictEmojis(byte[] bArr, int i, boolean z);

    private static native byte[] nativeConceptPredictionRankedEmojiPrediction(byte[] bArr);

    private static native boolean nativeConceptPredictionSetUserPreference(byte[] bArr);

    private static native boolean nativeConceptPredictionSetUserPreferenceForConcept(byte[] bArr, byte[] bArr2);

    private static native byte[] nativeConceptPredictionStopwordList();

    public byte[] conceptPredictionConceptList() {
        return nativeConceptPredictionConceptList();
    }

    public byte[] conceptPredictionEmojiFromConcept(String str) {
        return nativeConceptPredictionEmojiFromConcept(str.getBytes(StandardCharsets.UTF_8));
    }

    public byte[] conceptPredictionGetUserPreference() {
        return nativeConceptPredictionGetUserPreference();
    }

    public boolean conceptPredictionIsReady() {
        return nativeConceptPredictionIsReady();
    }

    public String[] conceptPredictionPredictBitmojiQueries(String str) {
        return nativeConceptPredictionPredictBitmojis(str.getBytes(StandardCharsets.UTF_8));
    }

    public String[] conceptPredictionPredictConcepts(String str) {
        return nativeConceptPredictionPredictConcepts(str.getBytes(StandardCharsets.UTF_8));
    }

    public String[] conceptPredictionPredictEmojis(String str, int i, boolean z) {
        return nativeConceptPredictionPredictEmojis(str.getBytes(StandardCharsets.UTF_8), i, z);
    }

    public byte[] conceptPredictionRankedEmojiPrediction(String str) {
        return nativeConceptPredictionRankedEmojiPrediction(str.getBytes(StandardCharsets.UTF_8));
    }

    public void conceptPredictionSetUserPreference(byte[] bArr) {
        nativeConceptPredictionSetUserPreference(bArr);
    }

    public void conceptPredictionSetUserPreferenceForConcept(String str, String str2) {
        nativeConceptPredictionSetUserPreferenceForConcept(str.getBytes(StandardCharsets.UTF_8), str2.getBytes(StandardCharsets.UTF_8));
    }

    public byte[] conceptPredictionStopwordList() {
        return nativeConceptPredictionStopwordList();
    }
}
