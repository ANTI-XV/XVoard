package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import com.google.android.libraries.micore.learning.training.util.StatusOr;
import java.io.File;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hrs implements pwx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hrs(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.pwx, java.util.concurrent.Callable
    public final Object call() {
        StatusOr statusOr;
        StatusOr statusOr2;
        int i = this.b;
        int i2 = 4;
        if (i == 0) {
            try {
                hvh hvhVar = ((hrt) this.a).a;
                Parcel parcelFe = hvhVar.fe(4, hvhVar.a());
                byte[] bArrCreateByteArray = parcelFe.createByteArray();
                parcelFe.recycle();
                return bArrCreateByteArray;
            } catch (RemoteException e) {
                throw new hru(e);
            }
        }
        int i3 = 5;
        byte[] bArr = null;
        boolean z = true;
        if (i == 1) {
            Object[] objArr = (Object[]) this.a;
            ArrayList arrayList = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                hrt hrtVar = (hrt) obj;
                arrayList.add(hrtVar);
                hrtVar.b.n(new hkb(hrtVar, i3, bArr));
            }
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                hrt hrtVar2 = (hrt) arrayList.get(i4);
                hrtVar2.b.n(new hkb(hrtVar2, i2, bArr));
            }
            rru rruVarBF = rvt.c.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((rvt) rruVarBF.b).a = 0;
            return ((rvt) rruVarBF.q()).bB();
        }
        if (i == 2) {
            Object obj2 = this.a;
            synchronized (((myl) obj2).c.a) {
                try {
                    try {
                        statusOr2 = ((myl) obj2).a.c() ? new StatusOr(((myl) obj2).a.a().A(), null) : new StatusOr(null, new mxq(11, null));
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (ErrorStatusException e2) {
                    statusOr = new StatusOr(null, new mxq(3, e2.getMessage()));
                    return statusOr;
                } catch (InterruptedException e3) {
                    statusOr = new StatusOr(null, new mxq(1, e3.getMessage()));
                    return statusOr;
                }
            }
            return statusOr2;
        }
        if (i == 3) {
            if (Thread.interrupted()) {
                z = false;
            } else {
                myz myzVar = (myz) this.a;
                boolean zBooleanValue = ((Boolean) myzVar.b.a()).booleanValue();
                hqy hqyVar = myzVar.f;
                String str = myzVar.c;
                if (zBooleanValue) {
                    hqyVar.g(myc.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG, str);
                } else {
                    myd mydVar = myzVar.e;
                    String str2 = myzVar.d;
                    mzm mzmVar = myzVar.g;
                    Set setA = myzVar.j ? mzmVar.a(mydVar, str2) : mzmVar.b(mydVar, str2);
                    if (!setA.isEmpty()) {
                        myzVar.a.g("Interrupting training due to %s", setA);
                        nmj.at(setA, str, hqyVar);
                    }
                }
                z = false;
            }
            return Boolean.valueOf(z);
        }
        if (i == 4) {
            return ((File) this.a).getPath();
        }
        if (i == 5) {
            this.a.run();
            return null;
        }
        Object[] objArr2 = (Object[]) this.a;
        ArrayList arrayList2 = new ArrayList(objArr2.length);
        for (Object obj3 : objArr2) {
            pxe pxeVar = (pxe) obj3;
            arrayList2.add(pxeVar);
            pxeVar.o();
        }
        int size2 = arrayList2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ((pxe) arrayList2.get(i5)).p();
        }
        rru rruVarBF2 = rvt.c.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        ((rvt) rruVarBF2.b).a = 0;
        return ((rvt) rruVarBF2.q()).bB();
    }
}
