package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmm extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(13);
    private static final Comparator e = new hml(0);
    public final List a;
    public final boolean b;
    public final String c;
    public final String d;

    public hmm(List list, boolean z, String str, String str2) {
        gei.aq(list);
        this.a = list;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public static hmm a(List list, boolean z) {
        TreeSet treeSet = new TreeSet(e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((hic) it.next()).a());
        }
        return new hmm(new ArrayList(treeSet), z, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof hmm)) {
            return false;
        }
        hmm hmmVar = (hmm) obj;
        return this.b == hmmVar.b && a.o(this.a, hmmVar.a) && a.o(this.c, hmmVar.c) && a.o(this.d, hmmVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), this.a, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int iL = gei.l(parcel);
        gei.F(parcel, 1, list);
        gei.o(parcel, 2, this.b);
        gei.B(parcel, 3, this.c);
        gei.B(parcel, 4, this.d);
        gei.n(parcel, iL);
    }
}
