package defpackage;

import android.graphics.Rect;
import android.graphics.YuvImage;
import android.os.Build;
import android.util.Size;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aav implements ahp {
    private final azi a;

    public aav(azi aziVar) {
        this.a = new azi(aziVar, (byte[]) null);
    }

    @Override // defpackage.ahp
    public final /* synthetic */ Object a(Object obj) {
        ahq ahqVar;
        byte[] bArrCopyOfRange;
        try {
            ahq ahqVar2 = ((aau) obj).a;
            int i = ahqVar2.c;
            int i2 = 2;
            int i3 = 0;
            if (i == 35) {
                zm zmVar = (zm) ahqVar2.a;
                Rect rect = ahqVar2.e;
                try {
                    int i4 = ((aau) obj).b;
                    int i5 = ahqVar2.f;
                    if (zmVar.a() != 35) {
                        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + zmVar.a());
                    }
                    azi aziVar = zmVar.g()[0];
                    azi aziVar2 = zmVar.g()[1];
                    azi aziVar3 = zmVar.g()[2];
                    ByteBuffer byteBufferX = aziVar.x();
                    ByteBuffer byteBufferX2 = aziVar2.x();
                    ByteBuffer byteBufferX3 = aziVar3.x();
                    byteBufferX.rewind();
                    byteBufferX2.rewind();
                    byteBufferX3.rewind();
                    int iRemaining = byteBufferX.remaining();
                    byte[] bArr = new byte[iRemaining + ((zmVar.c() * zmVar.b()) / 2)];
                    int iC = 0;
                    for (int i6 = 0; i6 < zmVar.b(); i6++) {
                        byteBufferX.get(bArr, iC, zmVar.c());
                        iC += zmVar.c();
                        byteBufferX.position(Math.min(iRemaining, (byteBufferX.position() - zmVar.c()) + aziVar.w()));
                    }
                    int iB = zmVar.b() / 2;
                    int iC2 = zmVar.c() / 2;
                    int iW = aziVar3.w();
                    int iW2 = aziVar2.w();
                    int iV = aziVar3.v();
                    int iV2 = aziVar2.v();
                    byte[] bArr2 = new byte[iW];
                    int i7 = iC;
                    byte[] bArr3 = new byte[iW2];
                    int i8 = 0;
                    while (i8 < iB) {
                        int i9 = iB;
                        int i10 = iW;
                        byteBufferX3.get(bArr2, 0, Math.min(iW, byteBufferX3.remaining()));
                        byteBufferX2.get(bArr3, 0, Math.min(iW2, byteBufferX2.remaining()));
                        int i11 = i7;
                        int i12 = 0;
                        int i13 = 0;
                        for (int i14 = 0; i14 < iC2; i14++) {
                            int i15 = i11 + 1;
                            bArr[i11] = bArr2[i12];
                            i11 += 2;
                            bArr[i15] = bArr3[i13];
                            i12 += iV;
                            i13 += iV2;
                        }
                        i8++;
                        iB = i9;
                        iW = i10;
                        i7 = i11;
                    }
                    YuvImage yuvImage = new YuvImage(bArr, 17, zmVar.c(), zmVar.b(), null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    int i16 = afg.e;
                    aff affVar = new aff(ByteOrder.BIG_ENDIAN);
                    affVar.b("Orientation", "1");
                    affVar.b("XResolution", "72/1");
                    affVar.b("YResolution", "72/1");
                    affVar.b("ResolutionUnit", "2");
                    affVar.b("YCbCrPositioning", "1");
                    affVar.b("Make", Build.MANUFACTURER);
                    affVar.b("Model", Build.MODEL);
                    if (zmVar.e() != null) {
                        zmVar.e().c(affVar);
                    }
                    affVar.c(i5);
                    affVar.b("ImageWidth", String.valueOf(zmVar.c()));
                    affVar.b("ImageLength", String.valueOf(zmVar.b()));
                    ArrayList list = Collections.list(new afe(affVar));
                    if (!((Map) list.get(1)).isEmpty()) {
                        affVar.a("ExposureProgram", "0", list);
                        affVar.a("ExifVersion", "0230", list);
                        affVar.a("ComponentsConfiguration", "1,2,3,0", list);
                        affVar.a("MeteringMode", "0", list);
                        affVar.a("LightSource", "0", list);
                        affVar.a("FlashpixVersion", "0100", list);
                        affVar.a("FocalPlaneResolutionUnit", "2", list);
                        affVar.a("FileSource", "3", list);
                        affVar.a("SceneType", "1", list);
                        affVar.a("CustomRendered", "0", list);
                        affVar.a("SceneCaptureType", "0", list);
                        affVar.a("Contrast", "0", list);
                        affVar.a("Saturation", "0", list);
                        affVar.a("Sharpness", "0", list);
                    }
                    if (!((Map) list.get(2)).isEmpty()) {
                        affVar.a("GPSVersionID", "2300", list);
                        affVar.a("GPSSpeedRef", "K", list);
                        affVar.a("GPSTrackRef", "T", list);
                        affVar.a("GPSImgDirectionRef", "T", list);
                        affVar.a("GPSDestBearingRef", "T", list);
                        affVar.a("GPSDestDistanceRef", "K", list);
                    }
                    if (!yuvImage.compressToJpeg(rect, i4, new afh(byteArrayOutputStream, new afg(affVar.c, list)))) {
                        throw new ahc();
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    try {
                        ahqVar = new ahq(byteArray, afb.c(new ByteArrayInputStream(byteArray)), 256, new Size(rect.width(), rect.height()), new Rect(0, 0, rect.width(), rect.height()), ahqVar2.f, afk.e(ahqVar2.g, rect), ahqVar2.h);
                    } catch (IOException e) {
                        throw new zj("Failed to extract Exif from YUV-generated JPEG", e);
                    }
                } catch (ahc e2) {
                    throw new zj("Failed to encode the image to JPEG.", e2);
                }
            } else {
                if (i != 256 && i != 4101) {
                    throw new IllegalArgumentException(a.aA(i, "Unexpected format: "));
                }
                azi aziVar4 = this.a;
                zm zmVar2 = (zm) ahqVar2.a;
                if (aziVar4.a == null) {
                    ByteBuffer byteBufferX4 = zmVar2.g()[0].x();
                    byte[] bArr4 = new byte[byteBufferX4.capacity()];
                    byteBufferX4.rewind();
                    byteBufferX4.get(bArr4);
                    bArrCopyOfRange = bArr4;
                } else {
                    ByteBuffer byteBufferX5 = zmVar2.g()[0].x();
                    int iCapacity = byteBufferX5.capacity();
                    byte[] bArr5 = new byte[iCapacity];
                    byteBufferX5.rewind();
                    byteBufferX5.get(bArr5);
                    int i17 = 2;
                    while (true) {
                        if (i17 + 4 > iCapacity || bArr5[i17] != -1) {
                            while (true) {
                                int i18 = i2 + 1;
                                if (i18 > iCapacity) {
                                    i3 = -1;
                                    break;
                                }
                                if (bArr5[i2] == -1 && bArr5[i18] == -40) {
                                    i3 = i2;
                                    break;
                                }
                                i2 = i18;
                            }
                            if (i3 == -1) {
                                bArrCopyOfRange = bArr5;
                            }
                        } else if (bArr5[i17 + 1] != -38) {
                            i17 += (((bArr5[i17 + 2] & 255) << 8) | (bArr5[i17 + 3] & 255)) + 2;
                        }
                        bArrCopyOfRange = Arrays.copyOfRange(bArr5, i3, byteBufferX5.limit());
                    }
                }
                ahqVar = new ahq(bArrCopyOfRange, (afb) Objects.requireNonNull(ahqVar2.b), i, ahqVar2.d, ahqVar2.e, ahqVar2.f, ahqVar2.g, ahqVar2.h);
            }
            ((zm) ((aau) obj).a.a).close();
            return ahqVar;
        } catch (Throwable th) {
            ((zm) ((aau) obj).a.a).close();
            throw th;
        }
    }
}
