package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class omi extends ddx implements IInterface {
    final /* synthetic */ omd a;
    public final gtx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omi(omd omdVar, gtx gtxVar) {
        super("com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
        this.a = omdVar;
        this.b = gtxVar;
    }

    public void b(Bundle bundle) {
        this.a.b.f(this.b);
        omd.c.f("onDeferredInstall", new Object[0]);
    }

    public void c(int i, Bundle bundle) {
        this.a.b.f(this.b);
        omd.c.f("onStartInstall(%d)", Integer.valueOf(i));
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int i2 = parcel.readInt();
                Bundle bundle = (Bundle) ddy.a(parcel, Bundle.CREATOR);
                ddy.b(parcel);
                c(i2, bundle);
                return true;
            case 3:
                int i3 = parcel.readInt();
                ddy.b(parcel);
                this.a.b.f(this.b);
                omd.c.f("onCompleteInstall(%d)", Integer.valueOf(i3));
                return true;
            case 4:
                int i4 = parcel.readInt();
                ddy.b(parcel);
                this.a.b.f(this.b);
                omd.c.f("onCancelInstall(%d)", Integer.valueOf(i4));
                return true;
            case 5:
                int i5 = parcel.readInt();
                ddy.b(parcel);
                this.a.b.f(this.b);
                omd.c.f("onGetSession(%d)", Integer.valueOf(i5));
                return true;
            case 6:
                Bundle bundle2 = (Bundle) ddy.a(parcel, Bundle.CREATOR);
                ddy.b(parcel);
                this.a.b.f(this.b);
                int i6 = bundle2.getInt("error_code");
                omd.c.d("onError(%d)", Integer.valueOf(i6));
                this.b.f(new olq(i6));
                return true;
            case 7:
                parcel.createTypedArrayList(Bundle.CREATOR);
                ddy.b(parcel);
                this.a.b.f(this.b);
                omd.c.f("onGetSessionStates", new Object[0]);
                return true;
            case 8:
                ddy.b(parcel);
                this.a.b.f(this.b);
                omd.c.f("onDeferredUninstall", new Object[0]);
                return true;
            case 9:
                Bundle bundle3 = (Bundle) ddy.a(parcel, Bundle.CREATOR);
                ddy.b(parcel);
                b(bundle3);
                return true;
            case 10:
                ddy.b(parcel);
                this.a.b.f(this.b);
                omd.c.f("onGetSplitsForAppUpdate", new Object[0]);
                return true;
            case 11:
                ddy.b(parcel);
                this.a.b.f(this.b);
                omd.c.f("onCompleteInstallForAppUpdate", new Object[0]);
                return true;
            case 12:
                ddy.b(parcel);
                this.a.b.f(this.b);
                omd.c.f("onDeferredLanguageInstall", new Object[0]);
                return true;
            case 13:
                ddy.b(parcel);
                this.a.b.f(this.b);
                omd.c.f("onDeferredLanguageUninstall", new Object[0]);
                return true;
            default:
                return false;
        }
    }
}
