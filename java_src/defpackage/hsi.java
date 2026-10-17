package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsi extends ddx implements hsj {
    final /* synthetic */ long a;
    final /* synthetic */ pwf b;
    final /* synthetic */ hxq c;

    public hsi() {
        super("");
    }

    @Override // defpackage.hsj
    public final void e(Status status, long j, long j2) {
        oaa oaaVar = this.c.j;
        if (oaaVar != null) {
            ((AtomicLong) oaaVar.a).addAndGet(((ord) oaaVar.f).a() - this.a);
            ((AtomicLong) this.c.j.c).addAndGet(j);
            ((AtomicLong) this.c.j.d).addAndGet(j2);
        }
        this.c.c.h("Could not acquire iterator: ".concat(String.valueOf(String.valueOf(status))));
        this.b.d(new oqa(null, status));
    }

    @Override // defpackage.hsj
    public final void f(hsd hsdVar, long j, long j2) {
        oaa oaaVar = this.c.j;
        if (oaaVar != null) {
            ((AtomicLong) oaaVar.a).addAndGet(((ord) oaaVar.f).a() - this.a);
            ((AtomicLong) this.c.j.c).addAndGet(j);
            ((AtomicLong) this.c.j.d).addAndGet(j2);
        }
        this.b.d(new oqa(hsdVar, null));
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hsd hsbVar;
        hsd hsdVar;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                hsdVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                if (iInterfaceQueryLocalInterface instanceof hsd) {
                    hsdVar = (hsd) iInterfaceQueryLocalInterface;
                } else {
                    hsbVar = new hsb(strongBinder);
                }
                long j = parcel.readLong();
                long j2 = parcel.readLong();
                ddy.b(parcel);
                f(hsbVar, j, j2);
            }
            hsbVar = hsdVar;
            long j3 = parcel.readLong();
            long j4 = parcel.readLong();
            ddy.b(parcel);
            f(hsbVar, j3, j4);
        } else {
            if (i != 3) {
                return false;
            }
            Status status = (Status) ddy.a(parcel, Status.CREATOR);
            long j5 = parcel.readLong();
            long j6 = parcel.readLong();
            ddy.b(parcel);
            e(status, j5, j6);
        }
        parcel2.writeNoException();
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsi(hxq hxqVar, long j, pwf pwfVar) {
        super("");
        this.a = j;
        this.b = pwfVar;
        this.c = hxqVar;
    }
}
