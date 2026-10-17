package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hut extends ddx implements huu {
    final /* synthetic */ hqt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hut(hqt hqtVar) {
        super("");
        this.a = hqtVar;
    }

    @Override // defpackage.huu
    public final void e(String str, hoc hocVar, hoc hocVar2, hur hurVar) {
        this.a.a(str, (byte[]) hob.b(hocVar), (byte[]) hob.b(hocVar2), new hui(hurVar), qtd.d);
    }

    @Override // defpackage.huu
    public final void f(String str, hoc hocVar, hoc hocVar2, hur hurVar, hoc hocVar3) {
        qtd qtdVar = qtd.d;
        byte[] bArr = (byte[]) hob.b(hocVar3);
        if (bArr != null) {
            try {
                rrz rrzVarBI = rrz.bI(qtd.d, bArr, 0, bArr.length, rro.a());
                rrz.bW(rrzVarBI);
                qtdVar = (qtd) rrzVarBI;
            } catch (rss e) {
                new hui(hurVar).a(8, e.getMessage());
                return;
            }
        }
        this.a.a(str, (byte[]) hob.b(hocVar), (byte[]) hob.b(hocVar2), new hui(hurVar), qtdVar);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hoc hoaVar;
        hoc hoaVar2;
        hoc hoaVar3;
        hoc hoaVar4;
        hur hupVar;
        hur hupVar2 = null;
        hoc hoaVar5 = null;
        if (i == 2) {
            String string = parcel.readString();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                hoaVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                hoaVar = iInterfaceQueryLocalInterface instanceof hoc ? (hoc) iInterfaceQueryLocalInterface : new hoa(strongBinder);
            }
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 == null) {
                hoaVar2 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                hoaVar2 = iInterfaceQueryLocalInterface2 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface2 : new hoa(strongBinder2);
            }
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 != null) {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("");
                hupVar2 = iInterfaceQueryLocalInterface3 instanceof hur ? (hur) iInterfaceQueryLocalInterface3 : new hup(strongBinder3);
            }
            ddy.b(parcel);
            e(string, hoaVar, hoaVar2, hupVar2);
            parcel2.writeNoException();
        } else if (i == 3) {
            parcel2.writeNoException();
            int i2 = ddy.a;
            parcel2.writeInt(1);
        } else {
            if (i != 4) {
                return false;
            }
            String string2 = parcel.readString();
            IBinder strongBinder4 = parcel.readStrongBinder();
            if (strongBinder4 == null) {
                hoaVar3 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("");
                hoaVar3 = iInterfaceQueryLocalInterface4 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface4 : new hoa(strongBinder4);
            }
            IBinder strongBinder5 = parcel.readStrongBinder();
            if (strongBinder5 == null) {
                hoaVar4 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("");
                hoaVar4 = iInterfaceQueryLocalInterface5 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface5 : new hoa(strongBinder5);
            }
            IBinder strongBinder6 = parcel.readStrongBinder();
            if (strongBinder6 == null) {
                hupVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("");
                hupVar = iInterfaceQueryLocalInterface6 instanceof hur ? (hur) iInterfaceQueryLocalInterface6 : new hup(strongBinder6);
            }
            IBinder strongBinder7 = parcel.readStrongBinder();
            if (strongBinder7 != null) {
                IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("");
                hoaVar5 = iInterfaceQueryLocalInterface7 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface7 : new hoa(strongBinder7);
            }
            hoc hocVar = hoaVar5;
            ddy.b(parcel);
            f(string2, hoaVar3, hoaVar4, hupVar, hocVar);
            parcel2.writeNoException();
        }
        return true;
    }

    @Override // defpackage.huu
    public final boolean g() {
        return true;
    }

    public hut() {
        super("");
    }
}
