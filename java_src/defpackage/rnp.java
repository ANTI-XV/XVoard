package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rnp {
    public static int a(Parcel parcel, sim simVar) {
        int i = simVar.n.r;
        String strSubstring = simVar.o;
        if (strSubstring != null && strSubstring.length() > 1000) {
            strSubstring = strSubstring.substring(0, 1000);
        }
        int i2 = i << 16;
        if (strSubstring == null) {
            return i2;
        }
        int i3 = i2 | 32;
        parcel.writeString(strSubstring);
        return i3;
    }

    public static sim b(int i, Parcel parcel) {
        int i2 = i >> 16;
        int i3 = i & 32;
        sim simVarB = sim.b(i2 & 255);
        return i3 != 0 ? simVarB.e(parcel.readString()) : simVarB;
    }

    public static void c(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(0);
        parcel.writeInt(i);
        parcel.setDataPosition(iDataPosition);
    }

    public static boolean d(int i, int i2) {
        return (i & i2) != 0;
    }
}
