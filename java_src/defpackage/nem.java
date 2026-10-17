package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new nek(0);

    public static nel g() {
        nel nelVar = new nel();
        nelVar.g(0);
        nelVar.d(0);
        nelVar.c(0);
        nelVar.e(0);
        nelVar.b(0);
        return nelVar;
    }

    public static nem h(neh nehVar) {
        nel nelVarG = g();
        nelVarG.f(nehVar);
        return nelVarG.a();
    }

    public abstract int a();

    public abstract int b();

    public abstract int c();

    public abstract int d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public abstract int e();

    public abstract neh f();

    /* JADX WARN: Code duplicated, block: B:17:0x003a A[PHI: r0 r1 r6
      0x003a: PHI (r0v4 int) = (r0v3 int), (r0v3 int), (r0v8 int), (r0v9 int) binds: [B:9:0x002b, B:11:0x002e, B:16:0x0039, B:14:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x003a: PHI (r1v1 int) = (r1v0 int), (r1v0 int), (r1v0 int), (r1v2 int) binds: [B:9:0x002b, B:11:0x002e, B:16:0x0039, B:14:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x003a: PHI (r6v2 int) = (r6v1 int), (r6v6 int), (r6v6 int), (r6v6 int) binds: [B:9:0x002b, B:11:0x002e, B:16:0x0039, B:14:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    public final String i(boolean z, boolean z2) {
        String string;
        String strB;
        ncy ncyVarO = f().o();
        if (z) {
            string = ncyVarO.f(z2);
        } else {
            string = z2 ? ncyVarO.toString() : ((nbs) ncyVarO).b;
        }
        int iC = c();
        int iB = b();
        int iD = d();
        int iA = a();
        if (iC == 0) {
            iC = 0;
            if (iB != 0) {
                strB = ndv.b(iC, iB, iD, iA);
            } else {
                if (iD != 0) {
                    iB = 0;
                } else if (iA != 0) {
                    iB = 0;
                    iD = 0;
                } else {
                    strB = null;
                }
                strB = ndv.b(iC, iB, iD, iA);
            }
        } else {
            strB = ndv.b(iC, iB, iD, iA);
        }
        int iE = e();
        String strL = iE != 0 ? ndv.l(iE) : null;
        if (strB == null && strL == null) {
            return string;
        }
        String strConcat = "{".concat(String.valueOf(string));
        if (strB != null) {
            strConcat = a.aK(strB, strConcat, ", ");
        }
        if (strL != null) {
            strConcat = a.aK(strL, strConcat, ", ");
        }
        return strConcat.concat("}");
    }

    public String toString() {
        return i(false, true);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(f(), i);
        parcel.writeInt(c());
        parcel.writeInt(b());
        parcel.writeInt(d());
        parcel.writeInt(a());
        parcel.writeInt(e());
    }
}
