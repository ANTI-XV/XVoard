package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class olz extends oki {
    final /* synthetic */ Collection b;
    final /* synthetic */ Collection c;
    final /* synthetic */ omd d;
    final /* synthetic */ omf e;
    final /* synthetic */ gtx f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olz(omd omdVar, gtx gtxVar, Collection collection, Collection collection2, omf omfVar, gtx gtxVar2) {
        super(gtxVar);
        this.b = collection;
        this.c = collection2;
        this.e = omfVar;
        this.f = gtxVar2;
        this.d = omdVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.oki
    protected final void b() {
        ArrayList arrayListC = omd.c(this.b);
        Collection<String> collection = this.c;
        ArrayList arrayList = new ArrayList(collection.size());
        for (String str : collection) {
            Bundle bundle = new Bundle();
            bundle.putString("language", str);
            arrayList.add(bundle);
        }
        arrayListC.addAll(arrayList);
        try {
            this.e.i(2);
            omd omdVar = this.d;
            IInterface iInterface = omdVar.b.l;
            String str2 = omdVar.a;
            omf omfVar = this.e;
            Bundle bundleA = omd.a();
            ArrayList arrayList2 = new ArrayList();
            for (okf okfVar : omfVar.a) {
                Bundle bundle2 = new Bundle();
                bundle2.putInt("event_type", okfVar.a);
                bundle2.putLong("event_timestamp", okfVar.b);
                arrayList2.add(bundle2);
            }
            bundleA.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList2));
            omc omcVar = new omc(this.d, this.f);
            Parcel parcelA = ((ddw) iInterface).a();
            parcelA.writeString(str2);
            parcelA.writeTypedList(arrayListC);
            ddy.c(parcelA, bundleA);
            ddy.d(parcelA, omcVar);
            ((ddw) iInterface).fi(2, parcelA);
        } catch (RemoteException e) {
            omd.c.e(e, "startInstall(%s,%s)", this.b, this.c);
            this.f.f(new RuntimeException(e));
        }
    }
}
