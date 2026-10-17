package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktc implements Parcelable {
    public final int c;
    public final ktb d;
    public final Object e;
    private int f;
    static final ktc a = new ktc(0, null, null);
    public static final ktc[] b = new ktc[0];
    public static final Parcelable.Creator CREATOR = new hph(6);

    public ktc(int i, ktb ktbVar, Object obj) {
        this(i, ktbVar, obj, Integer.MAX_VALUE);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktc)) {
            return false;
        }
        ktc ktcVar = (ktc) obj;
        return this.c == ktcVar.c && a.o(this.d, ktcVar.d) && a.o(this.e, ktcVar.e);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f;
        if (iHashCode2 == Integer.MAX_VALUE) {
            Object obj = this.e;
            if (obj != null) {
                iHashCode = obj.hashCode();
                if ((obj instanceof CharSequence) && ((CharSequence) obj).length() > 0) {
                    iHashCode = (iHashCode * 31) + ((CharSequence) this.e).charAt(0);
                }
            } else {
                iHashCode = 0;
            }
            Integer numValueOf = Integer.valueOf(iHashCode);
            ktb ktbVar = this.d;
            iHashCode2 = Arrays.hashCode(new Object[]{numValueOf, Integer.valueOf(ktbVar != null ? ktbVar.ordinal() : -1), Integer.valueOf(this.c)});
            if (iHashCode2 == Integer.MAX_VALUE) {
                iHashCode2 = 2147483646;
            }
            this.f = iHashCode2;
        }
        return iHashCode2;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("intention", this.d);
        opyVarI.f("keyCode", this.c);
        opyVarI.a(ktd.d(this.c));
        opyVarI.b("data", this.e);
        return opyVarI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        mkd.u(parcel, this.d);
        Object obj = this.e;
        TextUtils.writeToParcel(obj instanceof CharSequence ? (CharSequence) obj : null, parcel, i);
        parcel.writeInt(hashCode());
    }

    public ktc(int i, ktb ktbVar, Object obj, int i2) {
        this.c = i;
        if (ktbVar == null) {
            ktbVar = null;
        } else {
            int iOrdinal = ktbVar.ordinal();
            if (iOrdinal == 2) {
                ktbVar = ktb.DECODE;
            } else if (iOrdinal == 3) {
                ktbVar = ktb.COMMIT;
            }
        }
        this.d = ktbVar;
        this.e = obj;
        this.f = i2;
    }
}
