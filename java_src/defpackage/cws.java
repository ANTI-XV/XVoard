package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cws implements cph {
    private static final cks c = new cks(null, null, null);
    private final Context a;
    private final List b;
    private final cks d;
    private final dmw e;

    public cws(Context context, List list, crv crvVar, csc cscVar) {
        cks cksVar = c;
        this.a = context.getApplicationContext();
        this.b = list;
        this.e = new dmw(crvVar, cscVar, (char[]) null);
        this.d = cksVar;
    }

    @Override // defpackage.cph
    public final /* bridge */ /* synthetic */ cro a(Object obj, int i, int i2, cpf cpfVar) {
        Object obj2;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        gsb gsbVarI = this.d.i(byteBuffer);
        try {
            SystemClock.elapsedRealtimeNanos();
            if (gsbVarI.c == null) {
                throw new IllegalStateException("You must call setData() before parseHeader()");
            }
            cww cwwVar = null;
            int iHighestOneBit = 0;
            if (gsbVarI.i()) {
                obj2 = gsbVarI.d;
            } else {
                StringBuilder sb = new StringBuilder();
                for (int i3 = 0; i3 < 6; i3++) {
                    sb.append((char) gsbVarI.e());
                }
                if (sb.toString().startsWith("GIF")) {
                    ((coo) gsbVarI.d).f = gsbVarI.f();
                    ((coo) gsbVarI.d).g = gsbVarI.f();
                    int iE = gsbVarI.e();
                    Object obj3 = gsbVarI.d;
                    ((coo) obj3).h = (iE & 128) != 0;
                    ((coo) obj3).i = (int) Math.pow(2.0d, (iE & 7) + 1);
                    ((coo) gsbVarI.d).j = gsbVarI.e();
                    ((coo) gsbVarI.d).k = gsbVarI.e();
                    if (((coo) gsbVarI.d).h && !gsbVarI.i()) {
                        Object obj4 = gsbVarI.d;
                        ((coo) obj4).a = gsbVarI.j(((coo) obj4).i);
                        Object obj5 = gsbVarI.d;
                        ((coo) obj5).l = ((coo) obj5).a[((coo) obj5).j];
                    }
                } else {
                    ((coo) gsbVarI.d).b = 1;
                }
                if (!gsbVarI.i()) {
                    while (!gsbVarI.i()) {
                        int i4 = ((coo) gsbVarI.d).c;
                        int iE2 = gsbVarI.e();
                        if (iE2 == 33) {
                            int iE3 = gsbVarI.e();
                            if (iE3 == 1) {
                                gsbVarI.h();
                            } else if (iE3 == 249) {
                                ((coo) gsbVarI.d).d = new con();
                                gsbVarI.e();
                                int iE4 = gsbVarI.e();
                                con conVar = ((coo) gsbVarI.d).d;
                                int i5 = (iE4 & 28) >> 2;
                                conVar.g = i5;
                                if (i5 == 0) {
                                    conVar.g = 1;
                                }
                                conVar.f = 1 == (iE4 & 1);
                                int iF = gsbVarI.f();
                                if (iF < 2) {
                                    iF = 10;
                                }
                                con conVar2 = ((coo) gsbVarI.d).d;
                                conVar2.i = iF * 10;
                                conVar2.h = gsbVarI.e();
                                gsbVarI.e();
                            } else if (iE3 == 254) {
                                gsbVarI.h();
                            } else if (iE3 != 255) {
                                gsbVarI.h();
                            } else {
                                gsbVarI.g();
                                StringBuilder sb2 = new StringBuilder();
                                for (int i6 = 0; i6 < 11; i6++) {
                                    sb2.append((char) ((byte[]) gsbVarI.b)[i6]);
                                }
                                if (sb2.toString().equals("NETSCAPE2.0")) {
                                    do {
                                        gsbVarI.g();
                                        Object obj6 = gsbVarI.b;
                                        if (((byte[]) obj6)[0] == 1) {
                                            ((coo) gsbVarI.d).m = ((((byte[]) obj6)[2] & 255) << 8) | (((byte[]) obj6)[1] & 255);
                                        }
                                        if (gsbVarI.a <= 0) {
                                            break;
                                        }
                                    } while (!gsbVarI.i());
                                } else {
                                    gsbVarI.h();
                                }
                            }
                        } else if (iE2 == 44) {
                            Object obj7 = gsbVarI.d;
                            if (((coo) obj7).d == null) {
                                ((coo) obj7).d = new con();
                            }
                            ((coo) obj7).d.a = gsbVarI.f();
                            ((coo) gsbVarI.d).d.b = gsbVarI.f();
                            ((coo) gsbVarI.d).d.c = gsbVarI.f();
                            ((coo) gsbVarI.d).d.d = gsbVarI.f();
                            int iE5 = gsbVarI.e();
                            int i7 = iE5 & 128;
                            int iPow = (int) Math.pow(2.0d, (iE5 & 7) + 1);
                            con conVar3 = ((coo) gsbVarI.d).d;
                            conVar3.e = (iE5 & 64) != 0;
                            if (i7 != 0) {
                                conVar3.k = gsbVarI.j(iPow);
                            } else {
                                conVar3.k = null;
                            }
                            ((coo) gsbVarI.d).d.j = ((ByteBuffer) gsbVarI.c).position();
                            gsbVarI.e();
                            gsbVarI.h();
                            if (!gsbVarI.i()) {
                                Object obj8 = gsbVarI.d;
                                ((coo) obj8).c++;
                                ((coo) obj8).e.add(((coo) obj8).d);
                            }
                        } else {
                            if (iE2 == 59) {
                                break;
                            }
                            ((coo) gsbVarI.d).b = 1;
                        }
                    }
                    Object obj9 = gsbVarI.d;
                    if (((coo) obj9).c < 0) {
                        ((coo) obj9).b = 1;
                    }
                }
                obj2 = gsbVarI.d;
            }
            if (((coo) obj2).c > 0 && ((coo) obj2).b == 0) {
                Bitmap.Config config = cpfVar.b(cxa.a) == cos.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iMin = Math.min(((coo) obj2).g / i2, ((coo) obj2).f / i);
                if (iMin != 0) {
                    iHighestOneBit = Integer.highestOneBit(iMin);
                }
                cop copVar = new cop(this.e, (coo) obj2, byteBuffer, Math.max(1, iHighestOneBit));
                if (config != Bitmap.Config.ARGB_8888 && config != Bitmap.Config.RGB_565) {
                    throw new IllegalArgumentException("Unsupported format: " + String.valueOf(config) + ", must be one of " + String.valueOf(Bitmap.Config.ARGB_8888) + " or " + String.valueOf(Bitmap.Config.RGB_565));
                }
                copVar.i = config;
                copVar.b();
                Bitmap bitmapA = copVar.a();
                if (bitmapA != null) {
                    cwwVar = new cww(new cwu(new cwt(new cwz(cnl.b(this.a), copVar, i, i2, cur.b, bitmapA))));
                }
            }
            this.d.j(gsbVarI);
            return cwwVar;
        } catch (Throwable th) {
            this.d.j(gsbVarI);
            throw th;
        }
    }

    @Override // defpackage.cph
    public final /* bridge */ /* synthetic */ boolean b(Object obj, cpf cpfVar) {
        return !((Boolean) cpfVar.b(cxa.b)).booleanValue() && cnm.b(this.b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }
}
