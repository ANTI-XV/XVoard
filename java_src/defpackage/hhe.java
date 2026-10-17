package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhe extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(15);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    private final Context f;

    public hhe(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4) {
        hoc hoaVar;
        this.a = str;
        this.b = z;
        this.c = z2;
        if (iBinder == null) {
            hoaVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
            hoaVar = iInterfaceQueryLocalInterface instanceof hoc ? (hoc) iInterfaceQueryLocalInterface : new hoa(iBinder);
        }
        this.f = (Context) hob.b(hoaVar);
        this.d = z3;
        this.e = z4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.o(parcel, 2, this.b);
        gei.o(parcel, 3, this.c);
        gei.w(parcel, 4, new hob(this.f));
        gei.o(parcel, 5, this.d);
        gei.o(parcel, 6, this.e);
        gei.n(parcel, iL);
    }
}
