package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgo {
    public final Parcelable.Creator a;
    public Object[] b;
    private final mgp c;
    private final Map d = new HashMap();
    private final List e = new ArrayList();

    public mgo(mgp mgpVar, Parcelable.Creator creator) {
        this.c = mgpVar;
        this.a = creator;
    }

    public final Object a(Parcel parcel) {
        int i = parcel.readInt();
        Object[] objArr = this.b;
        if (objArr == null || i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public final void b(Parcel parcel) {
        this.b = mkd.y(parcel, this.a);
    }

    public final void c(Parcel parcel, Object[] objArr) {
        if (objArr == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(objArr.length);
        for (Object obj : objArr) {
            d(parcel, obj);
        }
    }

    public final void d(Parcel parcel, Object obj) {
        if (obj == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(((Integer) Objects.requireNonNullElse((Integer) this.d.get(obj), -1)).intValue());
        }
    }

    public final void e(Parcel parcel, int i) {
        List list = this.e;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.c.a(parcel, it.next(), i);
        }
    }

    public final boolean f(Object obj) {
        if (obj == null || this.d.containsKey(obj)) {
            return false;
        }
        Map map = this.d;
        map.put(obj, Integer.valueOf(map.size()));
        this.e.add(obj);
        return true;
    }

    public final Object[] g(Parcel parcel) {
        int i;
        if (this.b == null || (i = parcel.readInt()) == -1) {
            return null;
        }
        Object[] objArrNewArray = this.a.newArray(i);
        for (int i2 = 0; i2 < i; i2++) {
            Object objA = a(parcel);
            if (objA != null) {
                objArrNewArray[i2] = objA;
            }
        }
        return objArrNewArray;
    }
}
