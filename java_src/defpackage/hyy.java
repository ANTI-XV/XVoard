package defpackage;

import android.accounts.Account;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyy extends ddx implements IInterface {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hyy(gtx gtxVar, int i) {
        super("");
        this.b = i;
        this.a = gtxVar;
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        int i2 = this.b;
        if (i2 == 0) {
            if (i != 2) {
                return false;
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            ddy.b(parcel);
            ((hju) this.a).a(new hyw(bArrCreateByteArray, 0));
            return true;
        }
        if (i2 == 1) {
            if (i != 2) {
                return false;
            }
            Status status = (Status) ddy.a(parcel, Status.CREATOR);
            ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Account.CREATOR);
            ddy.b(parcel);
            if (gei.ax(status, arrayListCreateTypedArrayList, (gtx) this.a)) {
                return true;
            }
            heu.a.i("The task is already complete.", new Object[0]);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Status status2 = (Status) ddy.a(parcel, Status.CREATOR);
        byte[] bArrCreateByteArray2 = parcel.createByteArray();
        ddy.b(parcel);
        if (status2.a()) {
            try {
                rrz rrzVarBI = rrz.bI(nud.d, bArrCreateByteArray2, 0, bArrCreateByteArray2.length, rro.a());
                rrz.bW(rrzVarBI);
                gei.aw(status2, (nud) rrzVarBI, (gtx) this.a);
            } catch (rss e) {
                ((gtx) this.a).d(e);
            }
        } else {
            gei.aw(status2, null, (gtx) this.a);
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hyy(gtx gtxVar, int i, byte[] bArr) {
        super("");
        this.b = i;
        this.a = gtxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hyy(hju hjuVar, int i) {
        super("");
        this.b = i;
        this.a = hjuVar;
    }
}
