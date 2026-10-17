package defpackage;

import android.os.Binder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huy extends Binder {
    private final String a;

    public huy(String str) {
        this.a = str;
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        throw new IllegalStateException(this.a);
    }

    @Override // android.os.Binder, android.os.IBinder
    public final IInterface queryLocalInterface(String str) {
        return null;
    }
}
