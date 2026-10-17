package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hlk extends ddx implements hll {
    private int a;

    protected hlk(byte[] bArr) {
        super("");
        gei.ag(bArr.length == 25);
        this.a = Arrays.hashCode(bArr);
    }

    public static byte[] c(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.hll
    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        hoc hocVarF;
        if (obj != null && (obj instanceof hll)) {
            try {
                hll hllVar = (hll) obj;
                if (hllVar.e() == this.a && (hocVarF = hllVar.f()) != null) {
                    return Arrays.equals(fd(), (byte[]) hob.b(hocVarF));
                }
                return false;
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    @Override // defpackage.hll
    public final hoc f() {
        return new hob(fd());
    }

    public abstract byte[] fd();

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            hoc hocVarF = f();
            parcel2.writeNoException();
            ddy.d(parcel2, hocVarF);
        } else {
            if (i != 2) {
                return false;
            }
            int i2 = this.a;
            parcel2.writeNoException();
            parcel2.writeInt(i2);
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public hlk() {
        super("");
    }
}
