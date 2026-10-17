package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwj implements cph {
    public static final cpe a = new cpe("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new cwe(1, null));
    public static final cpe b = new cpe("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new cwe(0));
    private static final List c = DesugarCollections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));
    private final cwh d;
    private final crv e;

    public cwj(crv crvVar, cwh cwhVar) {
        this.e = crvVar;
        this.d = cwhVar;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0109  */
    /* JADX WARN: Code duplicated, block: B:56:0x010c A[Catch: all -> 0x01b4, TRY_ENTER, TryCatch #1 {all -> 0x01b4, blocks: (B:16:0x0051, B:18:0x0060, B:30:0x009f, B:31:0x00a9, B:32:0x00aa, B:36:0x00b3, B:41:0x00c1, B:56:0x010c, B:57:0x0110, B:59:0x011e, B:61:0x0122, B:62:0x0128, B:64:0x012e, B:72:0x0149, B:76:0x0163, B:79:0x0173, B:87:0x01ae, B:88:0x01b3, B:67:0x013d, B:69:0x0143), top: B:101:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x013d A[Catch: all -> 0x01b4, TryCatch #1 {all -> 0x01b4, blocks: (B:16:0x0051, B:18:0x0060, B:30:0x009f, B:31:0x00a9, B:32:0x00aa, B:36:0x00b3, B:41:0x00c1, B:56:0x010c, B:57:0x0110, B:59:0x011e, B:61:0x0122, B:62:0x0128, B:64:0x012e, B:72:0x0149, B:76:0x0163, B:79:0x0173, B:87:0x01ae, B:88:0x01b3, B:67:0x013d, B:69:0x0143), top: B:101:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0143 A[Catch: all -> 0x01b4, TRY_LEAVE, TryCatch #1 {all -> 0x01b4, blocks: (B:16:0x0051, B:18:0x0060, B:30:0x009f, B:31:0x00a9, B:32:0x00aa, B:36:0x00b3, B:41:0x00c1, B:56:0x010c, B:57:0x0110, B:59:0x011e, B:61:0x0122, B:62:0x0128, B:64:0x012e, B:72:0x0149, B:76:0x0163, B:79:0x0173, B:87:0x01ae, B:88:0x01b3, B:67:0x013d, B:69:0x0143), top: B:101:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x015f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0161 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:81:0x019c  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ae A[Catch: all -> 0x01b4, TRY_ENTER, TryCatch #1 {all -> 0x01b4, blocks: (B:16:0x0051, B:18:0x0060, B:30:0x009f, B:31:0x00a9, B:32:0x00aa, B:36:0x00b3, B:41:0x00c1, B:56:0x010c, B:57:0x0110, B:59:0x011e, B:61:0x0122, B:62:0x0128, B:64:0x012e, B:72:0x0149, B:76:0x0163, B:79:0x0173, B:87:0x01ae, B:88:0x01b3, B:67:0x013d, B:69:0x0143), top: B:101:0x0051 }] */
    @Override // defpackage.cph
    public final cro a(Object obj, int i, int i2, cpf cpfVar) throws IOException {
        int i3;
        Bitmap bitmapCreateBitmap;
        int i4;
        MediaExtractor mediaExtractor;
        long jLongValue = ((Long) cpfVar.b(a)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(a.aJ(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
        }
        Integer num = (Integer) cpfVar.b(b);
        if (num == null) {
            num = 2;
        }
        cvi cviVar = (cvi) cpfVar.b(cvi.f);
        if (cviVar == null) {
            cviVar = cvi.e;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.d.b(mediaMetadataRetriever, obj);
            int iIntValue = num.intValue();
            Bitmap frameAtTime = null;
            if (Build.DEVICE != null && Build.DEVICE.matches(".+_cheets|cheets_.+")) {
                try {
                    if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                        mediaExtractor = new MediaExtractor();
                        try {
                            this.d.a(mediaExtractor, obj);
                            int trackCount = mediaExtractor.getTrackCount();
                            for (int i5 = 0; i5 < trackCount; i5++) {
                                if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i5).getString("mime"))) {
                                    mediaExtractor.release();
                                    throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
                                }
                            }
                        } catch (Throwable unused) {
                            if (mediaExtractor != null) {
                            }
                            if (Build.VERSION.SDK_INT >= 27) {
                                i3 = 24;
                            } else {
                                i3 = 24;
                            }
                            if (frameAtTime == null) {
                                frameAtTime = mediaMetadataRetriever.getFrameAtTime(jLongValue, iIntValue);
                            }
                            bitmapCreateBitmap = frameAtTime;
                            if (!Build.MODEL.startsWith("Pixel")) {
                                if (Build.VERSION.SDK_INT >= 30) {
                                    try {
                                        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
                                        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
                                        i4 = Integer.parseInt(strExtractMetadata);
                                        int i6 = Integer.parseInt(strExtractMetadata2);
                                        if (i4 != 7) {
                                            Matrix matrix = new Matrix();
                                            matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                        } else {
                                            Matrix matrix2 = new Matrix();
                                            matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                                        }
                                    } catch (NumberFormatException unused2) {
                                    }
                                }
                            } else if (Build.VERSION.SDK_INT >= 30) {
                                String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                                i4 = Integer.parseInt(strExtractMetadata3);
                                int i7 = Integer.parseInt(strExtractMetadata4);
                                if (i4 != 7) {
                                    Matrix matrix3 = new Matrix();
                                    matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                                } else {
                                    Matrix matrix4 = new Matrix();
                                    matrix4.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix4, true);
                                }
                            }
                            if (bitmapCreateBitmap != null) {
                                throw new cwi();
                            }
                            if (Build.VERSION.SDK_INT >= 29) {
                                mediaMetadataRetriever.release();
                            } else {
                                mediaMetadataRetriever.release();
                            }
                            return cvx.g(bitmapCreateBitmap, this.e);
                        }
                        mediaExtractor.release();
                    }
                } catch (Throwable unused3) {
                    mediaExtractor = null;
                }
            }
            if (Build.VERSION.SDK_INT >= 27 || i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || cviVar == cvi.d) {
                i3 = 24;
            } else {
                try {
                    int i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                    int i9 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                    int i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                    if (i10 == 90 || i10 == 270) {
                        i9 = i8;
                        i8 = i9;
                    }
                    float fA = cviVar.a(i8, i9, i, i2);
                    int iRound = Math.round(i8 * fA);
                    int iRound2 = Math.round(fA * i9);
                    i3 = 24;
                    try {
                        frameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(jLongValue, iIntValue, iRound, iRound2);
                    } catch (Throwable unused4) {
                    }
                } catch (Throwable unused5) {
                    i3 = 24;
                }
            }
            if (frameAtTime == null) {
                frameAtTime = mediaMetadataRetriever.getFrameAtTime(jLongValue, iIntValue);
            }
            bitmapCreateBitmap = frameAtTime;
            if (!Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
                Iterator it = c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (Build.ID.startsWith((String) it.next())) {
                            String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(36);
                            String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(35);
                            i4 = Integer.parseInt(strExtractMetadata5);
                            int i11 = Integer.parseInt(strExtractMetadata6);
                            if (i4 != 7) {
                                Matrix matrix5 = new Matrix();
                                matrix5.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix5, true);
                            } else {
                                Matrix matrix6 = new Matrix();
                                matrix6.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix6, true);
                            }
                        }
                    }
                }
            } else if (Build.VERSION.SDK_INT >= 30 && Build.VERSION.SDK_INT < 33) {
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(36);
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(35);
                i4 = Integer.parseInt(strExtractMetadata7);
                int i12 = Integer.parseInt(strExtractMetadata8);
                if ((i4 != 7 || i4 == 6) && i12 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(i3))) == 180) {
                    Matrix matrix7 = new Matrix();
                    matrix7.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix7, true);
                }
            }
            if (bitmapCreateBitmap != null) {
                throw new cwi();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetriever.release();
            } else {
                mediaMetadataRetriever.release();
            }
            return cvx.g(bitmapCreateBitmap, this.e);
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetriever.release();
            } else {
                mediaMetadataRetriever.release();
            }
            throw th;
        }
    }

    @Override // defpackage.cph
    public final boolean b(Object obj, cpf cpfVar) {
        return true;
    }
}
