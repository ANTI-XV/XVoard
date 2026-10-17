package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivw implements ivn {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/cache/ParcelableSerializer");
    private final Parcelable.Creator b;

    public ivw(Parcelable.Creator creator) {
        this.b = creator;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    @Override // defpackage.ivn
    public final /* bridge */ /* synthetic */ Object a(InputStream inputStream) throws Throwable {
        RuntimeException runtimeException;
        Parcel parcel;
        Parcel parcel2 = null;
        try {
            Parcel parcelObtain = Parcel.obtain();
            try {
                byte[] bArrA = rra.v(inputStream).A();
                parcelObtain.unmarshall(bArrA, 0, bArrA.length);
                parcelObtain.setDataPosition(0);
                Parcelable parcelable = (Parcelable) this.b.createFromParcel(parcelObtain);
                if (parcelObtain == null) {
                    return parcelable;
                }
                parcelObtain.recycle();
                return parcelable;
            } catch (RuntimeException e) {
                runtimeException = e;
                parcel = parcelObtain;
                try {
                    ((pdk) ((pdk) ((pdk) a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/cache/ParcelableSerializer", "deserialize", '.', "ParcelableSerializer.java")).t("Error while reading parcel.");
                    if (parcel == null) {
                        return null;
                    }
                    parcel.recycle();
                    return null;
                } catch (Throwable th) {
                    parcel2 = parcel;
                    th = th;
                    if (parcel2 != null) {
                        parcel2.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                parcel2 = parcelObtain;
                if (parcel2 != null) {
                    parcel2.recycle();
                }
                throw th;
            }
        } catch (RuntimeException e2) {
            runtimeException = e2;
            parcel = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.ivn
    public final /* bridge */ /* synthetic */ void b(OutputStream outputStream, Object obj) {
        Parcelable parcelable = (Parcelable) obj;
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            outputStream.write(parcelObtain.marshall());
        } finally {
            parcelObtain.recycle();
        }
    }
}
