package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hdw {
    private final byte[] f(long j, int i, byte[] bArr) throws TransactionTooLargeException {
        byte[] bArrB;
        int i2 = 10;
        while (true) {
            try {
                bArrB = b(j, i, bArr);
                if (bArrB != null && bArrB.length != 0) {
                    break;
                }
                Log.w("BundleCallSender", String.format("Call returned null or empty bytes from %s", super.getClass().getName()));
                break;
            } catch (TransactionTooLargeException e) {
                int i3 = i2 - 1;
                if (i2 <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i2 = i3;
            }
        }
        return bArrB;
    }

    private final byte[] g(long j, int i) throws TransactionTooLargeException {
        int i2 = 10;
        while (true) {
            try {
                return c(j, i);
            } catch (TransactionTooLargeException e) {
                int i3 = i2 - 1;
                if (i2 <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i2 = i3;
            }
        }
    }

    private final Bundle h(long j) throws TransactionTooLargeException {
        int i = 10;
        while (true) {
            try {
                Bundle bundleD = d(j);
                bundleD.setClassLoader(hdx.class.getClassLoader());
                return bundleD;
            } catch (TransactionTooLargeException e) {
                int i2 = i - 1;
                if (i <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i = i2;
            }
        }
    }

    private final void i(long j, Bundle bundle) throws TransactionTooLargeException {
        int i = 10;
        while (true) {
            try {
                e(j, bundle);
                return;
            } catch (TransactionTooLargeException e) {
                int i2 = i - 1;
                if (i <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i = i2;
            }
        }
    }

    private final void j(long j, int i, int i2, byte[] bArr) throws TransactionTooLargeException {
        int i3 = 10;
        while (true) {
            try {
                a(j, i, i2, bArr);
                return;
            } catch (TransactionTooLargeException e) {
                int i4 = i3 - 1;
                if (i3 <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i3 = i4;
            }
        }
    }

    public abstract void a(long j, int i, int i2, byte[] bArr);

    public abstract byte[] b(long j, int i, byte[] bArr);

    public abstract byte[] c(long j, int i);

    public abstract Bundle d(long j);

    public abstract void e(long j, Bundle bundle);

    public Bundle makeBundleCall(Bundle bundle) throws hdu {
        byte[] bArrCopyOfRange;
        int i;
        int i2;
        int i3;
        long mostSignificantBits = UUID.randomUUID().getMostSignificantBits();
        Parcel parcelObtain = Parcel.obtain();
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        int i4 = 1;
        try {
            try {
                try {
                    bArrCopyOfRange = parcelObtain.marshall();
                } catch (RemoteException e) {
                    throw new hdu("Error passing bundle for call", e);
                }
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        } catch (AssertionError | RuntimeException unused) {
            i(mostSignificantBits, bundle);
            bArrCopyOfRange = new byte[]{2};
        }
        parcelObtain.recycle();
        try {
            int iCeil = (int) Math.ceil(((double) bArrCopyOfRange.length) / 250000.0d);
            int i5 = 250000;
            if (iCeil > 1) {
                byte[] bArr = new byte[250000];
                int i6 = 0;
                while (true) {
                    i3 = i6 * i5;
                    if (i6 >= iCeil - 1) {
                        break;
                    }
                    System.arraycopy(bArrCopyOfRange, i3, bArr, 0, i5);
                    byte[] bArr2 = bArr;
                    j(mostSignificantBits, i6, bArrCopyOfRange.length, bArr2);
                    i6++;
                    i5 = i5;
                    bArr = bArr2;
                }
                i = i5;
                bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, i3, bArrCopyOfRange.length);
                i2 = i6;
            } else {
                i = 250000;
                i2 = 0;
            }
            byte[] bArrF = f(mostSignificantBits, i2, bArrCopyOfRange);
            if (bArrF == null) {
                throw new IllegalStateException("Return bytes are null");
            }
            if (bArrF.length == 0) {
                Log.w("BundleCallSender", "Return bytes are empty");
                return null;
            }
            if (BundleCallReceiver.b(bArrF)) {
                try {
                    return h(mostSignificantBits);
                } catch (RemoteException e2) {
                    throw new hdu("Error fetching bundle for response", e2);
                }
            }
            if (bArrF[0] == 1) {
                int i7 = ByteBuffer.wrap(bArrF).getInt(1);
                try {
                    byte[] bArr3 = new byte[i7];
                    System.arraycopy(bArrF, 5, bArr3, 0, i);
                    int iCeil2 = (int) Math.ceil(((double) i7) / 250000.0d);
                    while (i4 < iCeil2) {
                        byte[] bArrG = g(mostSignificantBits, i4);
                        System.arraycopy(bArrG, 0, bArr3, i4 * i, bArrG.length);
                        i4++;
                    }
                    bArrF = bArr3;
                    i4 = 0;
                } catch (RemoteException e3) {
                    throw new hdu("Could not access other profile", e3);
                }
            }
            Parcel parcelObtain2 = Parcel.obtain();
            parcelObtain2.unmarshall(bArrF, i4, bArrF.length - i4);
            parcelObtain2.setDataPosition(0);
            Bundle bundle2 = new Bundle(hdx.class.getClassLoader());
            bundle2.readFromParcel(parcelObtain2);
            parcelObtain2.recycle();
            return bundle2;
        } catch (RemoteException e4) {
            throw new hdu("Could not access other profile", e4);
        }
    }
}
