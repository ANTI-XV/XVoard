package defpackage;

import android.content.Context;
import android.os.Environment;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikj implements ikn {
    private final InputStream a;
    private final byte[] b;
    private boolean c;
    private final /* synthetic */ int d;
    private cbv e;

    public ikj(InputStream inputStream, int i, int i2) {
        int i3;
        nxl nxlVar;
        InputStream nxkVar = inputStream;
        this.d = i2;
        int i4 = i - 1;
        oow oowVar = oow.a;
        if (i4 != 0) {
            if (i4 == 2) {
                oowVar.c();
                oowVar.c();
            } else if (i4 != 3 && i4 != 9) {
                if (i4 != 10) {
                    throw new IllegalArgumentException("Unrecognized encoding: " + rlu.a(i) + ". Please add this encoding to CodecConfig if needed.");
                }
                oowVar.c();
                oowVar.c();
                oowVar.c();
                long jIntValue = ((Integer) oowVar.c()).intValue();
                if (((Integer) oowVar.c()).intValue() == 1) {
                    long jMin = Math.min(jIntValue, 24000L);
                    if (jIntValue != jMin) {
                        ((pdk) ((pdk) nxm.a.d()).j("com/google/android/libraries/speech/encoding/AudioEncodingUtils", "maybeReduceOggOpusBitRate", 442, "AudioEncodingUtils.java")).J("OggOpus bitrate reduced from %d to %d, as channel count was %d.", Long.valueOf(jIntValue), Long.valueOf(jMin), 1);
                    }
                    jIntValue = jMin;
                }
                if (((Integer) oowVar.c()).intValue() != jIntValue) {
                    ((pdk) ((pdk) nxn.a.d()).j("com/google/android/libraries/speech/encoding/CodecConfig$Builder", "validateAndBuild", 134, "CodecConfig.java")).F("Opus encoder requested with bitrate %d instead of recommended bitrate %d. Is this an oversight when constructing the CodecConfig?", oowVar.c(), jIntValue);
                }
            }
        }
        nxn nxnVar = new nxn(i, oowVar, oowVar, oowVar);
        int i5 = nxnVar.e;
        int i6 = i5 - 1;
        if (i5 == 0) {
            throw null;
        }
        if (i6 != 0) {
            if (i6 == 2) {
                nxlVar = new nxl(inputStream, "audio/flac", ((Integer) nxnVar.c.c()).intValue(), 30000, ((Integer) nxnVar.d.c()).intValue());
            } else if (i6 == 3) {
                try {
                    nxkVar = new nxk(nxkVar);
                } catch (Exception unused) {
                    try {
                        synchronized (nxm.class) {
                            if (nxm.b == null) {
                                nxm.b = Class.forName("android.media.AmrInputStream").getConstructor(InputStream.class);
                            }
                            nxkVar = (InputStream) nxm.b.newInstance(nxkVar);
                        }
                    } catch (Exception e) {
                        throw new RuntimeException("Exception while instantiating AmrInputStream", e);
                    }
                }
            } else if (i6 == 9) {
                nxlVar = new nxl(inputStream, "audio/amr-wb", 16000, 23850, 1);
            } else {
                if (i6 != 10) {
                    throw new IllegalArgumentException("unsupported encoding: ".concat(rlu.a(i5)));
                }
                nxkVar = new nxp(nxkVar, ((Integer) nxnVar.c.c()).intValue(), ((Integer) nxnVar.b.c()).intValue(), ((Integer) nxnVar.d.c()).intValue());
            }
            nxkVar = nxlVar;
        }
        if (i4 == 0) {
            i3 = 224;
        } else if (i4 != 3) {
            if (i4 != 9) {
                throw new RuntimeException("Unsupported AMR encoding:".concat(rlu.b(i)));
            }
            i3 = 224;
        } else {
            i3 = 384;
        }
        Environment.getExternalStorageDirectory().getPath();
        this.a = nxkVar;
        this.b = new byte[i3];
    }

    private final void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        piy.a(this.a);
    }

    private final void d() {
        if (this.c) {
            return;
        }
        this.c = true;
        piy.a(this.a);
    }

    @Override // defpackage.ikn
    public final void b() {
    }

    @Override // defpackage.ikn, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d != 0) {
            d();
        } else {
            c();
        }
    }

    @Override // defpackage.ikn
    public final rxa fj() throws dgs {
        if (this.d == 0) {
            if (this.e == null) {
                this.e = new cbv(null);
            }
            try {
                if (this.c) {
                    return null;
                }
                int iA = pix.a(this.a, this.b, 0, 224);
                if (iA > 0) {
                    return dhl.a(this.b, iA);
                }
                c();
                return null;
            } catch (IOException e) {
                c();
                throw new dgs(e);
            }
        }
        if (this.e == null) {
            this.e = new cbv(null);
        }
        try {
            if (this.c) {
                return null;
            }
            InputStream inputStream = this.a;
            byte[] bArr = this.b;
            int iA2 = pix.a(inputStream, bArr, 0, bArr.length);
            if (iA2 > 0) {
                return dhl.a(this.b, iA2);
            }
            d();
            return null;
        } catch (IOException e2) {
            d();
            throw new dgs(e2);
        }
    }

    public ikj(InputStream inputStream, Context context, int i) {
        this.d = i;
        Environment.getExternalStorageDirectory().getPath();
        caj.i(new nxo(0)).g(context);
        nxp.b = true;
        this.a = new nxp(inputStream, 16000, 24000, 1);
        this.b = new byte[224];
    }
}
