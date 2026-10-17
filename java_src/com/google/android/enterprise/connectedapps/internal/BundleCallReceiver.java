package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import android.os.Parcel;
import defpackage.a;
import defpackage.hdx;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class BundleCallReceiver {
    private final Map c = new HashMap();
    private final Map d = new HashMap();
    public final Map a = new HashMap();
    private final Map e = new HashMap();
    public final Map b = new HashMap();

    public static boolean b(byte[] bArr) {
        return bArr[0] == 2;
    }

    public final void a(long j, int i, int i2, byte[] bArr) {
        Map map = this.c;
        Long lValueOf = Long.valueOf(j);
        if (!map.containsKey(lValueOf)) {
            this.c.put(lValueOf, new byte[i2]);
            this.d.put(lValueOf, 0);
        }
        System.arraycopy(bArr, 0, this.c.get(lValueOf), i * 250000, 250000);
        Map map2 = this.d;
        map2.put(lValueOf, Integer.valueOf(((Integer) map2.get(lValueOf)).intValue() + 1 + i));
    }

    public final void c(long j, Bundle bundle) {
        Map map = this.e;
        Long lValueOf = Long.valueOf(j);
        if (map.containsKey(lValueOf)) {
            throw new IllegalStateException(a.aJ(j, "Already prepared bundle for call "));
        }
        this.e.put(lValueOf, bundle);
    }

    public Bundle getPreparedCall(long j, int i, byte[] bArr) {
        if (b(bArr)) {
            return (Bundle) this.e.remove(Long.valueOf(j));
        }
        if (i > 0) {
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                i2++;
                i3 += i2;
            }
            Map map = this.d;
            Long lValueOf = Long.valueOf(j);
            if (!map.containsKey(lValueOf) || i3 != ((Integer) this.d.get(lValueOf)).intValue()) {
                throw new IllegalStateException("Call " + j + " not prepared");
            }
            byte[] bArr2 = (byte[]) this.c.get(lValueOf);
            System.arraycopy(bArr, 0, bArr2, i * 250000, bArr.length);
            this.c.remove(lValueOf);
            this.d.remove(lValueOf);
            bArr = bArr2;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        Bundle bundle = new Bundle(hdx.class.getClassLoader());
        bundle.readFromParcel(parcelObtain);
        parcelObtain.recycle();
        return bundle;
    }

    public byte[] prepareResponse(long j, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        bundle.writeToParcel(parcelObtain, 0);
        try {
            try {
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                int length = bArrMarshall.length;
                if (length <= 250000) {
                    byte[] bArr = new byte[length + 1];
                    System.arraycopy(new byte[]{0}, 0, bArr, 0, 1);
                    System.arraycopy(bArrMarshall, 0, bArr, 1, length);
                    return bArr;
                }
                this.a.put(Long.valueOf(j), bArrMarshall);
                byte[] bArr2 = new byte[250005];
                bArr2[0] = 1;
                System.arraycopy(ByteBuffer.allocate(4).putInt(length).array(), 0, bArr2, 1, 4);
                System.arraycopy(bArrMarshall, 0, bArr2, 5, 250000);
                return bArr2;
            } catch (AssertionError | Exception unused) {
                Map map = this.b;
                Long lValueOf = Long.valueOf(j);
                if (map.containsKey(lValueOf)) {
                    throw new IllegalStateException(a.aJ(j, "Already prepared bundle for response "));
                }
                this.b.put(lValueOf, bundle);
                byte[] bArr3 = {2};
                parcelObtain.recycle();
                return bArr3;
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
