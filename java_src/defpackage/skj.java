package defpackage;

import android.os.Parcel;
import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class skj implements Closeable {
    private Parcel a;

    public skj(Parcel parcel) {
        this.a = parcel;
    }

    public static skj c() {
        return new skj(Parcel.obtain());
    }

    public final Parcel a() {
        oln.t(this.a != null, "get() after close()/release()");
        return this.a;
    }

    public final Parcel b() {
        Parcel parcelA = a();
        this.a = null;
        return parcelA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Parcel parcel = this.a;
        if (parcel != null) {
            parcel.recycle();
            this.a = null;
        }
    }
}
