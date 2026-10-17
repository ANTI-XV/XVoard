package defpackage;

import android.os.Parcel;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rnm {
    public static shh a(Parcel parcel, sed sedVar) throws sin {
        int i = parcel.readInt();
        if (i == 0) {
            return new shh();
        }
        Object[] objArr = new Object[i + i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = parcel.readInt();
            int i5 = i2 + 4;
            byte[] bArrC = c(parcel, i4, i5);
            int i6 = i5 + i4;
            int i7 = i3 + i3;
            objArr[i7] = bArrC;
            int i8 = parcel.readInt();
            if (i8 == -1) {
                throw new sin(sim.f.e("Parcelable metadata values not allowed"));
            }
            if (i8 < 0) {
                throw new sin(sim.j.e("Unrecognized metadata sentinel"));
            }
            int i9 = i6 + 4;
            byte[] bArrC2 = c(parcel, i8, i9);
            i2 = i9 + i8;
            objArr[i7 + 1] = bArrC2;
        }
        Charset charset = sfz.a;
        return new shh(i, objArr);
    }

    public static void b(Parcel parcel, shh shhVar) {
        int i;
        int length;
        int i2;
        if (shhVar != null) {
            Charset charset = sfz.a;
            i = shhVar.e;
        } else {
            i = 0;
        }
        if (i == 0) {
            parcel.writeInt(0);
            return;
        }
        Charset charset2 = sfz.a;
        Object[] objArr = new Object[shhVar.a()];
        for (int i3 = 0; i3 < shhVar.e; i3++) {
            int i4 = i3 + i3;
            objArr[i4] = shhVar.g(i3);
            int i5 = i4 + 1;
            Object objC = shhVar.c(i3);
            if (!(objC instanceof byte[])) {
                throw null;
            }
            objArr[i5] = objC;
        }
        parcel.writeInt(i);
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = i6 + i6;
            byte[] bArr = (byte[]) objArr[i7];
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
            Object obj = objArr[i7 + 1];
            if (obj instanceof byte[]) {
                byte[] bArr2 = (byte[]) obj;
                parcel.writeInt(bArr2.length);
                parcel.writeByteArray(bArr2);
            } else {
                if (obj instanceof skk) {
                    parcel.writeInt(-1);
                    throw null;
                }
                byte[] bArrB = sjr.b();
                try {
                    InputStream inputStream = (InputStream) obj;
                    int i8 = 0;
                    while (true) {
                        length = bArrB.length;
                        if (i8 >= length || (i2 = inputStream.read(bArrB, i8, length - i8)) == -1) {
                            break;
                            break;
                        }
                        i8 += i2;
                    }
                    if (i8 == length) {
                        throw new sin(sim.g.e("Metadata value too large"));
                    }
                    parcel.writeInt(i8);
                    if (i8 > 0) {
                        parcel.writeByteArray(bArrB, 0, i8);
                    }
                    sjr.a(bArrB);
                } catch (Throwable th) {
                    sjr.a(bArrB);
                    throw th;
                }
            }
        }
    }

    private static byte[] c(Parcel parcel, int i, int i2) throws sin {
        if (i2 + i > 8192) {
            throw new sin(sim.g.e("Metadata too large"));
        }
        byte[] bArr = new byte[i];
        if (i > 0) {
            parcel.readByteArray(bArr);
        }
        return bArr;
    }
}
