package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikz implements Parcelable, Iterable {
    public static final Parcelable.Creator CREATOR = new hph(2);
    private final ArrayList a;
    private final boolean b;

    public ikz() {
        this(true);
    }

    public final int a() {
        return this.a.size();
    }

    public final iky b(int i) {
        return (iky) this.a.get(i);
    }

    public final iky c() {
        return (iky) this.a.get(0);
    }

    public final iky d() {
        return (iky) this.a.get(this.a.size() - 1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(iky ikyVar) {
        this.a.add(ikyVar);
    }

    public final void f(float f, float f2, long j, float f3) {
        this.a.add(new iky(f, f2, j, f3));
    }

    public final boolean g() {
        return this.a.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBooleanArray(new boolean[]{this.b});
        parcel.writeTypedList(this.a);
    }

    public ikz(int i) {
        this(true);
        this.a.ensureCapacity(i);
    }

    public ikz(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = parcel.createBooleanArray()[0];
        parcel.readTypedList(arrayList, iky.CREATOR);
    }

    public ikz(ikz ikzVar) {
        this(ikzVar.b);
        this.a.addAll(ikzVar.a);
    }

    public ikz(boolean z) {
        this.a = new ArrayList();
        this.b = z;
    }
}
