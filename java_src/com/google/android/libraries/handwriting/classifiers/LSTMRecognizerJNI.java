package com.google.android.libraries.handwriting.classifiers;

import android.content.Context;
import android.util.Log;
import defpackage.hbb;
import defpackage.ikq;
import defpackage.ilb;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LSTMRecognizerJNI extends ilb {
    FileInputStream b;
    FileInputStream c;
    FileInputStream d;
    protected final ikq e;

    public LSTMRecognizerJNI(ikq ikqVar, Context context) throws IOException {
        Log.i("HWRLSTMRecoJNI", "Creating (settings, context): ".concat(toString()));
        this.e = ikqVar;
        String str = ikqVar.c;
        if (str == null) {
            this.a = 0L;
            throw new IOException("Settings have neither a spec nor a file.");
        }
        String strV = hbb.v(context, str);
        String strV2 = hbb.v(context, ikqVar.d);
        String strV3 = hbb.v(context, ikqVar.e);
        if (!new File(strV).exists()) {
            throw new IOException(String.valueOf(strV).concat(" does not exist."));
        }
        this.b = new FileInputStream(strV);
        if (strV2 != null) {
            this.c = new FileInputStream(strV2);
        }
        if (strV3 != null) {
            this.d = new FileInputStream(strV3);
        }
        FileInputStream fileInputStream = this.b;
        FileInputStream fileInputStream2 = this.c;
        FileInputStream fileInputStream3 = this.d;
        long jInitJNIFromFileInputStreams = initJNIFromFileInputStreams(fileInputStream, 0L, DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel()).size(), fileInputStream2, 0L, fileInputStream2 != null ? DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream2.getChannel()).size() : 0L, fileInputStream3, 0L, fileInputStream3 != null ? DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream3.getChannel()).size() : 0L);
        this.a = jInitJNIFromFileInputStreams;
        Log.i("HWRLSTMRecoJNI", "storage = " + jInitJNIFromFileInputStreams);
        if (this.a == 0) {
            throw new IOException("Couldn't initialize recognizer from ".concat(String.valueOf(strV)));
        }
    }

    public static void d(FileInputStream fileInputStream) {
        if (fileInputStream == null) {
            return;
        }
        try {
            fileInputStream.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("HWRLSTMRecoJNI", e2.getMessage());
        }
    }

    @Override // defpackage.iks
    public final ikq a() {
        return this.e;
    }

    @Override // defpackage.ilb
    public final void c() {
        Log.i("HWRRecoJNI", toString() + ".destroy() storage: " + this.a);
        long j = this.a;
        if (j != 0) {
            deinitJNI(j);
            this.a = 0L;
        }
        d(this.b);
        d(this.c);
        d(this.d);
        this.b = null;
        this.c = null;
        this.d = null;
    }

    @Override // defpackage.ilb
    public native void deinitJNI(long j);

    protected native long initJNIFromFileInputStreams(FileInputStream fileInputStream, long j, long j2, FileInputStream fileInputStream2, long j3, long j4, FileInputStream fileInputStream3, long j5, long j6);

    @Override // defpackage.ilb
    protected native void recognizeJNI(long j, float[][][] fArr, int i, int i2, String str, String str2, HandwritingRecognizerJNI$JNIResult handwritingRecognizerJNI$JNIResult);
}
