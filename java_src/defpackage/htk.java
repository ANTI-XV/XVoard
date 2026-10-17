package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htk extends ddx implements htl {
    final /* synthetic */ InAppTrainingServiceImpl a;

    public htk() {
        super("");
    }

    @Override // defpackage.htl
    public final void e(long j) {
        this.a.c(j);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    @Override // defpackage.htl
    public final void f(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, byte[] bArr, hto htoVar, long j) {
        boolean z4;
        rru rruVarBF;
        rrz rrzVar;
        rrz rrzVar2;
        if (!this.a.h.bc()) {
            InAppTrainingServiceImpl inAppTrainingServiceImpl = this.a;
            if (!inAppTrainingServiceImpl.h.an(nmj.aw(inAppTrainingServiceImpl.i + "/" + str, str2))) {
                z4 = false;
            }
            rruVarBF = myd.g.bF();
            boolean z5 = true ^ z4;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((myd) rruVarBF.b).c = z5;
            rqq rqqVarC = rqq.c(z);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrzVar = rruVarBF.b;
            myd mydVar = (myd) rrzVar;
            rqqVarC.getClass();
            mydVar.f = rqqVarC;
            mydVar.a |= 2;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrzVar2 = rruVarBF.b;
            ((myd) rrzVar2).d = z2;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            ((myd) rruVarBF.b).e = z3;
            this.a.runFlTraining(str, str2, str3, mxy.b(i), (myd) rruVarBF.q(), bArr, htoVar, j);
        }
        z4 = true;
        rruVarBF = myd.g.bF();
        boolean z6 = true ^ z4;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((myd) rruVarBF.b).c = z6;
        rqq rqqVarC2 = rqq.c(z);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrzVar = rruVarBF.b;
        myd mydVar2 = (myd) rrzVar;
        rqqVarC2.getClass();
        mydVar2.f = rqqVarC2;
        mydVar2.a |= 2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrzVar2 = rruVarBF.b;
        ((myd) rrzVar2).d = z2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        ((myd) rruVarBF.b).e = z3;
        this.a.runFlTraining(str, str2, str3, mxy.b(i), (myd) rruVarBF.q(), bArr, htoVar, j);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hto htmVar = null;
        if (i == 2) {
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i2 = parcel.readInt();
            boolean zE = ddy.e(parcel);
            boolean zE2 = ddy.e(parcel);
            boolean zE3 = ddy.e(parcel);
            byte[] bArrCreateByteArray = parcel.createByteArray();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                htmVar = iInterfaceQueryLocalInterface instanceof hto ? (hto) iInterfaceQueryLocalInterface : new htm(strongBinder);
            }
            hto htoVar = htmVar;
            long j = parcel.readLong();
            ddy.b(parcel);
            f(string, string2, string3, i2, zE, zE2, zE3, bArrCreateByteArray, htoVar, j);
        } else if (i == 3) {
            long j2 = parcel.readLong();
            ddy.b(parcel);
            e(j2);
        } else if (i == 5) {
            String string4 = parcel.readString();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            boolean zE4 = ddy.e(parcel);
            boolean zE5 = ddy.e(parcel);
            byte[] bArrCreateByteArray3 = parcel.createByteArray();
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                htmVar = iInterfaceQueryLocalInterface2 instanceof hto ? (hto) iInterfaceQueryLocalInterface2 : new htm(strongBinder2);
            }
            hto htoVar2 = htmVar;
            long j3 = parcel.readLong();
            ddy.b(parcel);
            g(string4, bArrCreateByteArray2, zE4, zE5, bArrCreateByteArray3, htoVar2, j3);
        } else {
            if (i != 6) {
                return false;
            }
            parcel2.writeNoException();
            int i3 = ddy.a;
            parcel2.writeInt(1);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    @Override // defpackage.htl
    public final void g(String str, byte[] bArr, boolean z, boolean z2, byte[] bArr2, hto htoVar, long j) {
        boolean z3;
        rru rruVarBF;
        rrz rrzVar;
        InAppTrainingServiceImpl inAppTrainingServiceImpl;
        try {
            if (!this.a.h.bc()) {
                InAppTrainingServiceImpl inAppTrainingServiceImpl2 = this.a;
                if (!inAppTrainingServiceImpl2.h.an(nmj.aw(inAppTrainingServiceImpl2.i + "/" + str, ""))) {
                    z3 = false;
                }
                rruVarBF = myd.g.bF();
                boolean z4 = !z3;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ((myd) rruVarBF.b).c = z4;
                rqq rqqVarC = rqq.c(z);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrzVar = rruVarBF.b;
                myd mydVar = (myd) rrzVar;
                rqqVarC.getClass();
                mydVar.f = rqqVarC;
                mydVar.a |= 2;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                ((myd) rruVarBF.b).d = z2;
                myd mydVar2 = (myd) rruVarBF.q();
                inAppTrainingServiceImpl = this.a;
                rrz rrzVarBI = rrz.bI(myb.h, bArr, 0, bArr.length, rro.a());
                rrz.bW(rrzVarBI);
                inAppTrainingServiceImpl.f(str, gej.j((myb) rrzVarBI), mydVar2, bArr2, htoVar, j);
                return;
            }
            rrz rrzVarBI2 = rrz.bI(myb.h, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI2);
            inAppTrainingServiceImpl.f(str, gej.j((myb) rrzVarBI2), mydVar2, bArr2, htoVar, j);
            return;
        } catch (rss unused) {
            inAppTrainingServiceImpl.d(j, new htu(htoVar, 1));
            return;
        }
        z3 = true;
        rruVarBF = myd.g.bF();
        boolean z5 = !z3;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((myd) rruVarBF.b).c = z5;
        rqq rqqVarC2 = rqq.c(z);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrzVar = rruVarBF.b;
        myd mydVar3 = (myd) rrzVar;
        rqqVarC2.getClass();
        mydVar3.f = rqqVarC2;
        mydVar3.a |= 2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ((myd) rruVarBF.b).d = z2;
        myd mydVar4 = (myd) rruVarBF.q();
        inAppTrainingServiceImpl = this.a;
    }

    @Override // defpackage.htl
    public final boolean h() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htk(InAppTrainingServiceImpl inAppTrainingServiceImpl) {
        super("");
        this.a = inAppTrainingServiceImpl;
    }
}
