package defpackage;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hvv extends ddx implements hvw {
    public hvv() {
        super("");
    }

    public static hvw asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hvw ? (hvw) iInterfaceQueryLocalInterface : new hvu(iBinder);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hoc hoaVar;
        switch (i) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                onDestroy();
                parcel2.writeNoException();
                return true;
            case 3:
                int i2 = parcel.readInt();
                ddy.b(parcel);
                onTrimMemory(i2);
                parcel2.writeNoException();
                return true;
            case 4:
                Intent intent = (Intent) ddy.a(parcel, Intent.CREATOR);
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                ddy.b(parcel);
                int iOnStartCommand = onStartCommand(intent, i3, i4);
                parcel2.writeNoException();
                parcel2.writeInt(iOnStartCommand);
                return true;
            case 5:
                Intent intent2 = (Intent) ddy.a(parcel, Intent.CREATOR);
                ddy.b(parcel);
                boolean zOnUnbind = onUnbind(intent2);
                parcel2.writeNoException();
                parcel2.writeInt(zOnUnbind ? 1 : 0);
                return true;
            case 6:
                Intent intent3 = (Intent) ddy.a(parcel, Intent.CREATOR);
                ddy.b(parcel);
                onRebind(intent3);
                parcel2.writeNoException();
                return true;
            case 7:
                JobParameters jobParameters = (JobParameters) ddy.a(parcel, JobParameters.CREATOR);
                ddy.b(parcel);
                boolean zOnStartJob = onStartJob(jobParameters);
                parcel2.writeNoException();
                parcel2.writeInt(zOnStartJob ? 1 : 0);
                return true;
            case 8:
                JobParameters jobParameters2 = (JobParameters) ddy.a(parcel, JobParameters.CREATOR);
                ddy.b(parcel);
                boolean zOnStopJob = onStopJob(jobParameters2);
                parcel2.writeNoException();
                parcel2.writeInt(zOnStopJob ? 1 : 0);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                hoc hoaVar2 = null;
                if (strongBinder == null) {
                    hoaVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                    hoaVar = iInterfaceQueryLocalInterface instanceof hoc ? (hoc) iInterfaceQueryLocalInterface : new hoa(strongBinder);
                }
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                    hoaVar2 = iInterfaceQueryLocalInterface2 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface2 : new hoa(strongBinder2);
                }
                ddy.b(parcel);
                boolean zInit = init(hoaVar, hoaVar2);
                parcel2.writeNoException();
                parcel2.writeInt(zInit ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
