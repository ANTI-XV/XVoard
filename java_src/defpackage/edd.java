package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.io.FileDescriptor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class edd implements IBinder {
    @Override // android.os.IBinder
    public final void dump(FileDescriptor fileDescriptor, String[] strArr) {
    }

    @Override // android.os.IBinder
    public final void dumpAsync(FileDescriptor fileDescriptor, String[] strArr) {
    }

    @Override // android.os.IBinder
    public final String getInterfaceDescriptor() {
        return null;
    }

    @Override // android.os.IBinder
    public final boolean isBinderAlive() {
        return false;
    }

    @Override // android.os.IBinder
    public final void linkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
    }

    @Override // android.os.IBinder
    public final boolean pingBinder() {
        return false;
    }

    @Override // android.os.IBinder
    public final IInterface queryLocalInterface(String str) {
        return null;
    }

    @Override // android.os.IBinder
    public final boolean transact(int i, Parcel parcel, Parcel parcel2, int i2) {
        return false;
    }

    @Override // android.os.IBinder
    public final boolean unlinkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        return false;
    }
}
