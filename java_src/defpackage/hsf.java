package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsf extends ddx implements hsg {
    public final List a;
    public final AtomicInteger b;
    public final AtomicLong c;
    public pwf d;
    public final /* synthetic */ hxp e;

    public hsf() {
        super("");
    }

    @Override // defpackage.hsg
    public final void e(byte[] bArr, boolean z, byte[] bArr2, long j, long j2) {
        oaa oaaVar = this.e.b.j;
        if (oaaVar != null) {
            ((AtomicLong) oaaVar.a).addAndGet(((ord) oaaVar.f).a() - this.c.get());
            ((AtomicLong) this.e.b.j.c).addAndGet(j);
            ((AtomicLong) this.e.b.j.d).addAndGet(j2);
        }
        if (bArr == null) {
            this.d.d(new oqa(null, null));
            return;
        }
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        if (!z || !this.a.isEmpty()) {
            this.a.add(bArr);
            int iAddAndGet = this.b.addAndGet(bArr.length);
            if (z) {
                bArr = new byte[iAddAndGet];
                int i = 0;
                for (byte[] bArr3 : this.a) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr, i, length);
                    i += length;
                }
                this.e.a.set(true);
                this.a.clear();
            } else {
                bArr = null;
            }
        }
        if (bArr != null) {
            this.d.d(new oqa(new iuw(rra.s(bArr), bArr2), null));
            return;
        }
        oaa oaaVar2 = this.e.b.j;
        if (oaaVar2 != null) {
            this.c.set(((ord) oaaVar2.f).a());
        }
    }

    @Override // defpackage.hsg
    public final void f(Status status, long j, long j2) {
        oaa oaaVar = this.e.b.j;
        if (oaaVar != null) {
            ((AtomicLong) oaaVar.c).addAndGet(j);
            ((AtomicLong) this.e.b.j.d).addAndGet(j2);
            oaa oaaVar2 = this.e.b.j;
            ((AtomicLong) oaaVar2.a).addAndGet(((ord) oaaVar2.f).a() - this.c.get());
        }
        this.d.d(new oqa(null, status));
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        if (i == 3) {
            Status status = (Status) ddy.a(parcel, Status.CREATOR);
            long j = parcel.readLong();
            long j2 = parcel.readLong();
            ddy.b(parcel);
            f(status, j, j2);
        } else {
            if (i != 4) {
                return false;
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            boolean zE = ddy.e(parcel);
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            long j3 = parcel.readLong();
            long j4 = parcel.readLong();
            ddy.b(parcel);
            e(bArrCreateByteArray, zE, bArrCreateByteArray2, j3, j4);
        }
        parcel2.writeNoException();
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsf(hxp hxpVar) {
        super("");
        this.e = hxpVar;
        this.a = DesugarCollections.synchronizedList(new ArrayList());
        this.b = new AtomicInteger(0);
        this.c = new AtomicLong(0L);
    }
}
