package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rpq implements rpv {
    private final Context a;
    private final ibp b = new ibp(null);
    private boolean c;
    private ibl d;

    public rpq(Context context) {
        this.a = context;
    }

    @Override // defpackage.rpv
    public final void a() throws qxj {
        ibm ibmVar;
        if (this.d != null) {
            return;
        }
        try {
            IBinder iBinderC = hoo.d(this.a, hoo.b, "").c("");
            ibl iblVar = null;
            if (iBinderC == null) {
                ibmVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderC.queryLocalInterface("");
                ibmVar = iInterfaceQueryLocalInterface instanceof ibm ? (ibm) iInterfaceQueryLocalInterface : new ibm(iBinderC);
            }
            hob hobVar = new hob(this.a);
            ibp ibpVar = this.b;
            Parcel parcelA = ibmVar.a();
            ddy.d(parcelA, hobVar);
            ddy.c(parcelA, ibpVar);
            Parcel parcelFe = ibmVar.fe(1, parcelA);
            IBinder strongBinder = parcelFe.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder.queryLocalInterface("");
                iblVar = iInterfaceQueryLocalInterface2 instanceof ibl ? (ibl) iInterfaceQueryLocalInterface2 : new ibl(strongBinder);
            }
            parcelFe.recycle();
            this.d = iblVar;
            if (iblVar != null || this.c) {
                return;
            }
            Context context = this.a;
            hgs[] hgsVarArr = qyf.a;
            owk owkVarR = owk.r("ocr");
            int i = hgv.c;
            if (hhk.a(context) >= 221500000) {
                owr owrVar = qyf.l;
                hgs[] hgsVarArr2 = new hgs[((pbo) owkVarR).c];
                for (int i2 = 0; i2 < ((pbo) owkVarR).c; i2++) {
                    hgs hgsVar = (hgs) owrVar.get(owkVarR.get(i2));
                    gei.aq(hgsVar);
                    hgsVarArr2[i2] = hgsVar;
                }
                qyf.a(context, hgsVarArr2);
            } else {
                Intent intent = new Intent();
                intent.setClassName("", "");
                intent.setAction("");
                intent.putExtra("", TextUtils.join(",", owkVarR));
                intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
                context.sendBroadcast(intent);
            }
            this.c = true;
        } catch (RemoteException e) {
            throw new qxj("Failed to create legacy text recognizer.", e);
        } catch (hok e2) {
            throw new qxj("Failed to load deprecated vision dynamite module.", e2);
        }
    }

    @Override // defpackage.rpv
    public final void b() {
        ibl iblVar = this.d;
        if (iblVar != null) {
            try {
                iblVar.fh(2, iblVar.a());
            } catch (RemoteException e) {
                Log.e("LegacyTextDelegate", "Failed to release legacy text recognizer.", e);
            }
            this.d = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0268  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rpv
    public final qxt c(ros rosVar) throws qxj {
        String str;
        if (this.d == null) {
            a();
        }
        if (this.d == null) {
            throw new qxj("Waiting for the text recognition module to be downloaded. Please wait.", 14);
        }
        hob hobVar = new hob(rosVar.a);
        ibj ibjVar = new ibj(rosVar.b, rosVar.c, 0, 0L, 0);
        try {
            ibl iblVar = this.d;
            gei.aq(iblVar);
            Parcel parcelA = iblVar.a();
            ddy.d(parcelA, hobVar);
            ddy.c(parcelA, ibjVar);
            Parcel parcelFe = iblVar.fe(1, parcelA);
            ibn[] ibnVarArr = (ibn[]) parcelFe.createTypedArray(ibn.CREATOR);
            parcelFe.recycle();
            SparseArray sparseArray = new SparseArray();
            int i = 0;
            for (ibn ibnVar : ibnVarArr) {
                SparseArray sparseArray2 = (SparseArray) sparseArray.get(ibnVar.j);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    sparseArray.append(ibnVar.j, sparseArray2);
                }
                sparseArray2.append(ibnVar.k, ibnVar);
            }
            owf owfVar = new owf();
            int i2 = 0;
            while (i2 < sparseArray.size()) {
                SparseArray sparseArray3 = (SparseArray) sparseArray.valueAt(i2);
                owf owfVar2 = new owf();
                for (int i3 = i; i3 < sparseArray3.size(); i3++) {
                    owfVar2.g((ibn) sparseArray3.valueAt(i3));
                }
                owk owkVarF = owfVar2.f();
                List listZ = nok.z(owkVarF, new pvf(9));
                ibk ibkVar = ((ibn) owkVarF.get(i)).b;
                pdc it = owkVarF.iterator();
                int iMax = Integer.MIN_VALUE;
                int iMin = Integer.MAX_VALUE;
                int iMin2 = Integer.MAX_VALUE;
                int iMax2 = Integer.MIN_VALUE;
                while (it.hasNext()) {
                    ibk ibkVar2 = ((ibn) it.next()).b;
                    int i4 = -ibkVar.a;
                    int i5 = -ibkVar.b;
                    List list = listZ;
                    double dSin = Math.sin(Math.toRadians(ibkVar.e));
                    SparseArray sparseArray4 = sparseArray;
                    double dCos = Math.cos(Math.toRadians(ibkVar.e));
                    pdc pdcVar = it;
                    int i6 = i2;
                    owf owfVar3 = owfVar;
                    Point point = new Point(ibkVar2.a, ibkVar2.b);
                    point.offset(i4, i5);
                    double d = ((double) pointArr[0].x) * dCos;
                    int i7 = iMax;
                    double d2 = ((double) pointArr[0].y) * dSin;
                    int i8 = iMin;
                    double d3 = ((double) (-pointArr[0].x)) * dSin;
                    double d4 = ((double) pointArr[0].y) * dCos;
                    int i9 = (int) (d + d2);
                    pointArr[0].x = i9;
                    int i10 = (int) (d3 + d4);
                    pointArr[0].y = i10;
                    Point[] pointArr = {point, new Point(ibkVar2.c + i9, i10), new Point(ibkVar2.c + i9, ibkVar2.d + i10), new Point(i9, i10 + ibkVar2.d)};
                    iMax = i7;
                    iMax2 = iMax2;
                    iMin = i8;
                    iMin2 = iMin2;
                    int i11 = 0;
                    for (int i12 = 4; i11 < i12; i12 = 4) {
                        Point point2 = pointArr[i11];
                        iMin = Math.min(iMin, point2.x);
                        iMax = Math.max(iMax, point2.x);
                        iMin2 = Math.min(iMin2, point2.y);
                        iMax2 = Math.max(iMax2, point2.y);
                        i11++;
                    }
                    listZ = list;
                    sparseArray = sparseArray4;
                    it = pdcVar;
                    i2 = i6;
                    owfVar = owfVar3;
                }
                SparseArray sparseArray5 = sparseArray;
                owf owfVar4 = owfVar;
                int i13 = i2;
                int i14 = iMax2;
                int i15 = iMin;
                List list2 = listZ;
                int i16 = ibkVar.a;
                int i17 = ibkVar.b;
                double dSin2 = Math.sin(Math.toRadians(ibkVar.e));
                double dCos2 = Math.cos(Math.toRadians(ibkVar.e));
                Point[] pointArr2 = {new Point(i15, iMin2), new Point(iMax, iMin2), new Point(iMax, i14), new Point(i15, i14)};
                int i18 = 0;
                for (int i19 = 4; i18 < i19; i19 = 4) {
                    double d5 = ((double) pointArr2[i18].x) * dCos2;
                    double d6 = ((double) pointArr2[i18].y) * dSin2;
                    double d7 = ((double) pointArr2[i18].x) * dSin2;
                    double d8 = dSin2;
                    double d9 = ((double) pointArr2[i18].y) * dCos2;
                    pointArr2[i18].x = (int) (d5 - d6);
                    pointArr2[i18].y = (int) (d7 + d9);
                    pointArr2[i18].offset(i16, i17);
                    i18++;
                    dSin2 = d8;
                }
                List listAsList = Arrays.asList(pointArr2);
                String strD = rps.a.d(nok.z(list2, new pvf(10)));
                Rect rectA = rlc.a(listAsList);
                HashMap map = new HashMap();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    String str2 = ((rpa) it2.next()).d;
                    map.put(str2, Integer.valueOf((map.containsKey(str2) ? ((Integer) map.get(str2)).intValue() : 0) + 1));
                }
                Set setEntrySet = map.entrySet();
                if (setEntrySet.isEmpty()) {
                    str = "und";
                } else {
                    String str3 = (String) ((Map.Entry) Collections.max(setEntrySet, rps.b)).getKey();
                    if (oln.F(str3)) {
                        str = "und";
                    } else {
                        str = str3;
                    }
                }
                owfVar4.g(new rpc(strD, rectA, listAsList, str, list2));
                i2 = i13 + 1;
                owfVar = owfVar4;
                i = 0;
                sparseArray = sparseArray5;
            }
            owk owkVarF2 = owfVar.f();
            rps.a.d(nok.z(owkVarF2, new pvf(8)));
            return new qxt((List) owkVarF2);
        } catch (RemoteException e) {
            throw new qxj("Failed to run legacy text recognizer.", e);
        }
    }
}
