package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import com.google.android.gms.common.api.Status;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.fcp.client.http.HttpClientForNative;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvg extends ddx implements IInterface {
    private final /* synthetic */ int a;
    private final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvg(hju hjuVar, int i) {
        super("");
        this.a = i;
        this.b = hjuVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.os.Parcel] */
    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        boolean zF;
        boolean zE;
        boolean zD;
        RemoteCallbackList remoteCallbackList;
        RemoteCallbackList remoteCallbackList2;
        int i2 = this.a;
        ?? r1 = 0;
         = 0;
        ?? r2 = 0;
        r1 = 0;
        if (i2 == 0) {
            switch (i) {
                case 1:
                    byte[] bArrCreateByteArray = parcel.createByteArray();
                    long j = parcel.readLong();
                    int[] iArrCreateIntArray = parcel.createIntArray();
                    ddy.b(parcel);
                    synchronized (this.b) {
                        zF = ((HttpClientForNative.HttpRequestHandle) this.b).f(bArrCreateByteArray, j, iArrCreateIntArray);
                        break;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(zF ? 1 : 0);
                    parcel2.writeByteArray(bArrCreateByteArray);
                    parcel2.writeIntArray(iArrCreateIntArray);
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    byte[] bArrCreateByteArray2 = parcel.createByteArray();
                    ddy.b(parcel);
                    synchronized (this.b) {
                        zE = ((HttpClientForNative.HttpRequestHandle) this.b).e(bArrCreateByteArray2);
                        break;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(zE ? 1 : 0);
                    break;
                case 3:
                    byte[] bArrCreateByteArray3 = parcel.createByteArray();
                    ddy.b(parcel);
                    synchronized (this.b) {
                        ((HttpClientForNative.HttpRequestHandle) this.b).c(bArrCreateByteArray3);
                        break;
                    }
                    parcel2.writeNoException();
                    break;
                case 4:
                    byte[] bArrCreateByteArray4 = parcel.createByteArray();
                    int i3 = parcel.readInt();
                    int i4 = parcel.readInt();
                    ddy.b(parcel);
                    synchronized (this.b) {
                        zD = ((HttpClientForNative.HttpRequestHandle) this.b).d(bArrCreateByteArray4, i3, i4);
                        break;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(zD ? 1 : 0);
                    break;
                case 5:
                    byte[] bArrCreateByteArray5 = parcel.createByteArray();
                    ddy.b(parcel);
                    synchronized (this.b) {
                        ((HttpClientForNative.HttpRequestHandle) this.b).a(bArrCreateByteArray5);
                        break;
                    }
                    parcel2.writeNoException();
                    break;
                case 6:
                    synchronized (this.b) {
                        ((HttpClientForNative.HttpRequestHandle) this.b).b();
                        break;
                    }
                    parcel2.writeNoException();
                    break;
                default:
                    return false;
            }
            return true;
        }
        if (i2 == 1) {
            if (i != 1) {
                return false;
            }
            hmk hmkVar = (hmk) ddy.a(parcel, hmk.CREATOR);
            ddy.b(parcel);
            ((hju) this.b).a(new hyw(hmkVar, 1));
            return true;
        }
        lhn lhnVar = null;
        if (i2 != 2) {
            if (i2 == 3) {
                if (i != 2) {
                    return false;
                }
                ((hju) this.b).a(new ibh());
                return true;
            }
            if (i == 2) {
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
                    lhnVar = iInterfaceQueryLocalInterface instanceof lhn ? (lhn) iInterfaceQueryLocalInterface : new lhn(strongBinder);
                }
                ddy.b(parcel);
                mjq mjqVar = (mjq) ((WeakReference) this.b).get();
                if (mjqVar != null && (remoteCallbackList = mjqVar.c) != null) {
                    boolean zRegister = remoteCallbackList.register(lhnVar);
                    if (zRegister && mjqVar.e.compareAndSet(false, true)) {
                        lhx.N(mjqVar.b).ab(mjqVar.d);
                        r1 = 1;
                    } else {
                        r1 = zRegister;
                    }
                }
                parcel2.writeNoException();
                parcel2.writeInt(r1);
            } else {
                if (i != 3) {
                    return false;
                }
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
                    lhnVar = iInterfaceQueryLocalInterface2 instanceof lhn ? (lhn) iInterfaceQueryLocalInterface2 : new lhn(strongBinder2);
                }
                ddy.b(parcel);
                mjq mjqVar2 = (mjq) ((WeakReference) this.b).get();
                if (mjqVar2 != null && (remoteCallbackList2 = mjqVar2.c) != null) {
                    boolean zUnregister = remoteCallbackList2.unregister(lhnVar);
                    if (remoteCallbackList2.getRegisteredCallbackCount() == 0 && mjqVar2.e.compareAndSet(true, false)) {
                        lhx.N(mjqVar2.b).aj(mjqVar2.d);
                    }
                    r2 = zUnregister;
                }
                parcel2.writeNoException();
                parcel2.writeInt(r2);
            }
            return true;
        }
        switch (i) {
            case 1:
                Status status = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                gei.av(status, (gtx) this.b);
                return true;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Status status2 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                gei.av(status2, (gtx) this.b);
                return true;
            case 3:
                Status status3 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                gei.av(status3, (gtx) this.b);
                return true;
            case 4:
                Status status4 = (Status) ddy.a(parcel, Status.CREATOR);
                hyf hyfVar = (hyf) ddy.a(parcel, hyf.CREATOR);
                ddy.b(parcel);
                gei.aw(status4, hyfVar, (gtx) this.b);
                return true;
            case 5:
                Status status5 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                gei.av(status5, (gtx) this.b);
                return true;
            case 6:
                Status status6 = (Status) ddy.a(parcel, Status.CREATOR);
                hyj hyjVar = (hyj) ddy.a(parcel, hyj.CREATOR);
                ddy.b(parcel);
                gei.aw(status6, hyjVar, (gtx) this.b);
                return true;
            case 7:
                Status status7 = (Status) ddy.a(parcel, Status.CREATOR);
                hyg hygVar = (hyg) ddy.a(parcel, hyg.CREATOR);
                ddy.b(parcel);
                gei.aw(status7, hygVar, (gtx) this.b);
                return true;
            case 8:
                Status status8 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                gei.av(status8, (gtx) this.b);
                return true;
            case 9:
                Status status9 = (Status) ddy.a(parcel, Status.CREATOR);
                hyl hylVar = (hyl) ddy.a(parcel, hyl.CREATOR);
                ddy.b(parcel);
                gei.aw(status9, hylVar, (gtx) this.b);
                return true;
            case 10:
                Status status10 = (Status) ddy.a(parcel, Status.CREATOR);
                hyf hyfVar2 = (hyf) ddy.a(parcel, hyf.CREATOR);
                ddy.b(parcel);
                gei.aw(status10, hyfVar2, (gtx) this.b);
                return true;
            case 11:
                Status status11 = (Status) ddy.a(parcel, Status.CREATOR);
                parcel.readLong();
                ddy.b(parcel);
                gei.aw(status11, null, (gtx) this.b);
                return true;
            case 12:
                Status status12 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                gei.av(status12, (gtx) this.b);
                return true;
            case 13:
                Status status13 = (Status) ddy.a(parcel, Status.CREATOR);
                hyn hynVar = (hyn) ddy.a(parcel, hyn.CREATOR);
                ddy.b(parcel);
                gei.aw(status13, hynVar, (gtx) this.b);
                return true;
            case 14:
                Status status14 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                gei.av(status14, (gtx) this.b);
                return true;
            case 15:
                Status status15 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                gei.av(status15, (gtx) this.b);
                return true;
            case 16:
                Status status16 = (Status) ddy.a(parcel, Status.CREATOR);
                long j2 = parcel.readLong();
                ddy.b(parcel);
                gei.aw(status16, Long.valueOf(j2), (gtx) this.b);
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvg(hrt hrtVar, int i) {
        super("");
        this.a = i;
        this.b = hrtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvg(gtx gtxVar, int i) {
        super("");
        this.a = i;
        this.b = gtxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvg(hju hjuVar, int i, byte[] bArr) {
        super("");
        this.a = i;
        this.b = hjuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvg(mjq mjqVar, int i) {
        super("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer");
        this.a = i;
        this.b = new WeakReference(mjqVar);
    }
}
