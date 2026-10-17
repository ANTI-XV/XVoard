package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hwb extends ddx implements hwc {
    public hwb() {
        super("");
    }

    public static hwc asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hwc ? (hwc) iInterfaceQueryLocalInterface : new hwa(iBinder);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hoc hoaVar;
        hoc hoaVar2;
        hoc hoaVar3;
        hoc hoaVar4;
        hoc hoaVar5;
        hoc hoaVar6;
        hoc hoaVar7;
        hoc hoaVar8;
        hoc hoaVar9;
        hoc hoaVar10;
        hoc hoaVar11;
        hoc hoaVar12;
        hoc hoaVar13;
        hoc hoaVar14;
        hoc hoaVar15;
        hoc hoaVar16;
        hjo hjmVar = null;
        switch (i) {
            case 3:
                int i2 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface instanceof hjo ? (hjo) iInterfaceQueryLocalInterface : new hjm(strongBinder);
                }
                ddy.b(parcel);
                start(i2, hjmVar);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface2 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface2 : new hjm(strongBinder2);
                }
                ddy.b(parcel);
                stop(hjmVar);
                parcel2.writeNoException();
                return true;
            case 5:
            default:
                return false;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    hoaVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("");
                    hoaVar = iInterfaceQueryLocalInterface3 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface3 : new hoa(strongBinder3);
                }
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    hoaVar2 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("");
                    hoaVar2 = iInterfaceQueryLocalInterface4 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface4 : new hoa(strongBinder4);
                }
                hqw hqwVar = (hqw) ddy.a(parcel, hqw.CREATOR);
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface5 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface5 : new hjm(strongBinder5);
                }
                ddy.b(parcel);
                boolean zInitV26 = initV26(hoaVar, hoaVar2, hqwVar, hjmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitV26 ? 1 : 0);
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 == null) {
                    hoaVar3 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("");
                    hoaVar3 = iInterfaceQueryLocalInterface6 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface6 : new hoa(strongBinder6);
                }
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 == null) {
                    hoaVar4 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("");
                    hoaVar4 = iInterfaceQueryLocalInterface7 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface7 : new hoa(strongBinder7);
                }
                hqw hqwVar2 = (hqw) ddy.a(parcel, hqw.CREATOR);
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface8 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface8 : new hjm(strongBinder8);
                }
                ddy.b(parcel);
                boolean zInitW24 = initW24(hoaVar3, hoaVar4, hqwVar2, hjmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitW24 ? 1 : 0);
                return true;
            case 8:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    hoaVar5 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("");
                    hoaVar5 = iInterfaceQueryLocalInterface9 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface9 : new hoa(strongBinder9);
                }
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 == null) {
                    hoaVar6 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("");
                    hoaVar6 = iInterfaceQueryLocalInterface10 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface10 : new hoa(strongBinder10);
                }
                hqw hqwVar3 = (hqw) ddy.a(parcel, hqw.CREATOR);
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface11 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface11 : new hjm(strongBinder11);
                }
                ddy.b(parcel);
                boolean zInitY2020W18 = initY2020W18(hoaVar5, hoaVar6, hqwVar3, hjmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2020W18 ? 1 : 0);
                return true;
            case 9:
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 == null) {
                    hoaVar7 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("");
                    hoaVar7 = iInterfaceQueryLocalInterface12 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface12 : new hoa(strongBinder12);
                }
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 == null) {
                    hoaVar8 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("");
                    hoaVar8 = iInterfaceQueryLocalInterface13 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface13 : new hoa(strongBinder13);
                }
                hqw hqwVar4 = (hqw) ddy.a(parcel, hqw.CREATOR);
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface14 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface14 : new hjm(strongBinder14);
                }
                ddy.b(parcel);
                boolean zInitY2020W30 = initY2020W30(hoaVar7, hoaVar8, hqwVar4, hjmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2020W30 ? 1 : 0);
                return true;
            case 10:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 == null) {
                    hoaVar9 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("");
                    hoaVar9 = iInterfaceQueryLocalInterface15 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface15 : new hoa(strongBinder15);
                }
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 == null) {
                    hoaVar10 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("");
                    hoaVar10 = iInterfaceQueryLocalInterface16 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface16 : new hoa(strongBinder16);
                }
                hqw hqwVar5 = (hqw) ddy.a(parcel, hqw.CREATOR);
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface17 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface17 : new hjm(strongBinder17);
                }
                ddy.b(parcel);
                boolean zInitY2020W36 = initY2020W36(hoaVar9, hoaVar10, hqwVar5, hjmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2020W36 ? 1 : 0);
                return true;
            case 11:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 == null) {
                    hoaVar11 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("");
                    hoaVar11 = iInterfaceQueryLocalInterface18 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface18 : new hoa(strongBinder18);
                }
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 == null) {
                    hoaVar12 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("");
                    hoaVar12 = iInterfaceQueryLocalInterface19 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface19 : new hoa(strongBinder19);
                }
                hqw hqwVar6 = (hqw) ddy.a(parcel, hqw.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface20 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface20 : new hjm(strongBinder20);
                }
                ddy.b(parcel);
                boolean zInitY2021W30 = initY2021W30(hoaVar11, hoaVar12, hqwVar6, hjmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2021W30 ? 1 : 0);
                return true;
            case 12:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 == null) {
                    hoaVar13 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("");
                    hoaVar13 = iInterfaceQueryLocalInterface21 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface21 : new hoa(strongBinder21);
                }
                IBinder strongBinder22 = parcel.readStrongBinder();
                if (strongBinder22 == null) {
                    hoaVar14 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface22 = strongBinder22.queryLocalInterface("");
                    hoaVar14 = iInterfaceQueryLocalInterface22 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface22 : new hoa(strongBinder22);
                }
                hqw hqwVar7 = (hqw) ddy.a(parcel, hqw.CREATOR);
                IBinder strongBinder23 = parcel.readStrongBinder();
                if (strongBinder23 != null) {
                    IInterface iInterfaceQueryLocalInterface23 = strongBinder23.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface23 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface23 : new hjm(strongBinder23);
                }
                ddy.b(parcel);
                boolean zInitY2022W24 = initY2022W24(hoaVar13, hoaVar14, hqwVar7, hjmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2022W24 ? 1 : 0);
                return true;
            case 13:
                IBinder strongBinder24 = parcel.readStrongBinder();
                if (strongBinder24 == null) {
                    hoaVar15 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface24 = strongBinder24.queryLocalInterface("");
                    hoaVar15 = iInterfaceQueryLocalInterface24 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface24 : new hoa(strongBinder24);
                }
                IBinder strongBinder25 = parcel.readStrongBinder();
                if (strongBinder25 == null) {
                    hoaVar16 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface25 = strongBinder25.queryLocalInterface("");
                    hoaVar16 = iInterfaceQueryLocalInterface25 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface25 : new hoa(strongBinder25);
                }
                hqw hqwVar8 = (hqw) ddy.a(parcel, hqw.CREATOR);
                IBinder strongBinder26 = parcel.readStrongBinder();
                if (strongBinder26 != null) {
                    IInterface iInterfaceQueryLocalInterface26 = strongBinder26.queryLocalInterface("");
                    hjmVar = iInterfaceQueryLocalInterface26 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface26 : new hjm(strongBinder26);
                }
                ddy.b(parcel);
                boolean zInitY2023W12 = initY2023W12(hoaVar15, hoaVar16, hqwVar8, hjmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2023W12 ? 1 : 0);
                return true;
        }
    }
}
