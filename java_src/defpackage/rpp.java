package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rpp implements rpv {
    private final Context a;
    private final rpd b;
    private boolean c;
    private boolean d;
    private final rok e;
    private rpf f;

    public rpp(Context context, rpd rpdVar, rok rokVar) {
        this.a = context;
        this.b = rpdVar;
        this.e = rokVar;
    }

    private static rpl d(rpd rpdVar, String str) {
        boolean z = false;
        if ((rpdVar instanceof rpo) && ((rpo) rpdVar).a()) {
            z = true;
        }
        String strB = rpdVar.b();
        String strE = rpdVar.e();
        rpdVar.h();
        return new rpl(strB, strE, str, true, 1, rpdVar.c(), z);
    }

    @Override // defpackage.rpv
    public final void a() throws qxj {
        rpg rpgVar;
        rpe rpeVar;
        rpg rpgVar2;
        if (this.f != null) {
            return;
        }
        try {
            rpd rpdVar = this.b;
            boolean z = rpdVar instanceof rpn;
            rpf rpfVar = null;
            String strA = z ? ((rpn) rpdVar).a() : null;
            if (this.b.g()) {
                IBinder iBinderC = hoo.d(this.a, hoo.c, this.b.f()).c("com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator");
                if (iBinderC == null) {
                    rpgVar2 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderC.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                    rpgVar2 = iInterfaceQueryLocalInterface instanceof rpg ? (rpg) iInterfaceQueryLocalInterface : new rpg(iBinderC);
                }
                hob hobVar = new hob(this.a);
                rpl rplVarD = d(this.b, strA);
                Parcel parcelA = rpgVar2.a();
                ddy.d(parcelA, hobVar);
                ddy.c(parcelA, rplVarD);
                Parcel parcelFe = rpgVar2.fe(2, parcelA);
                IBinder strongBinder = parcelFe.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
                    rpfVar = iInterfaceQueryLocalInterface2 instanceof rpf ? (rpf) iInterfaceQueryLocalInterface2 : new rpf(strongBinder);
                }
                parcelFe.recycle();
            } else if (z) {
                IBinder iBinderC2 = hoo.d(this.a, hoo.b, this.b.f()).c("");
                if (iBinderC2 == null) {
                    rpeVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = iBinderC2.queryLocalInterface("com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator");
                    rpeVar = iInterfaceQueryLocalInterface3 instanceof rpe ? (rpe) iInterfaceQueryLocalInterface3 : new rpe(iBinderC2);
                }
                hob hobVar2 = new hob(this.a);
                rpl rplVarD2 = d(this.b, strA);
                Parcel parcelA2 = rpeVar.a();
                ddy.d(parcelA2, hobVar2);
                ddy.d(parcelA2, null);
                ddy.c(parcelA2, rplVarD2);
                Parcel parcelFe2 = rpeVar.fe(1, parcelA2);
                IBinder strongBinder2 = parcelFe2.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder2.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
                    rpfVar = iInterfaceQueryLocalInterface4 instanceof rpf ? (rpf) iInterfaceQueryLocalInterface4 : new rpf(strongBinder2);
                }
                parcelFe2.recycle();
            } else {
                IBinder iBinderC3 = hoo.d(this.a, hoo.b, this.b.f()).c("");
                if (iBinderC3 == null) {
                    rpgVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface5 = iBinderC3.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                    rpgVar = iInterfaceQueryLocalInterface5 instanceof rpg ? (rpg) iInterfaceQueryLocalInterface5 : new rpg(iBinderC3);
                }
                this.b.h();
                hob hobVar3 = new hob(this.a);
                Parcel parcelA3 = rpgVar.a();
                ddy.d(parcelA3, hobVar3);
                Parcel parcelFe3 = rpgVar.fe(1, parcelA3);
                IBinder strongBinder3 = parcelFe3.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder3.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
                    rpfVar = iInterfaceQueryLocalInterface6 instanceof rpf ? (rpf) iInterfaceQueryLocalInterface6 : new rpf(strongBinder3);
                }
                parcelFe3.recycle();
            }
            this.f = rpfVar;
            rld.a(this.e, this.b.g(), rjr.NO_ERROR);
        } catch (RemoteException e) {
            rld.a(this.e, this.b.g(), rjr.OPTIONAL_MODULE_INIT_ERROR);
            throw new qxj("Failed to create text recognizer ".concat(this.b.d()), e);
        } catch (hok e2) {
            rld.a(this.e, this.b.g(), rjr.OPTIONAL_MODULE_NOT_AVAILABLE);
            if (this.b.g()) {
                throw new qxj(String.format("Failed to load text module %s. %s", this.b.d(), e2.getMessage()), e2);
            }
            if (!this.d) {
                qyf.a(this.a, rle.a(this.b));
                this.d = true;
            }
            throw new qxj("Waiting for the text optional module to be downloaded. Please wait.", 14);
        }
    }

    @Override // defpackage.rpv
    public final void b() {
        rpf rpfVar = this.f;
        if (rpfVar != null) {
            try {
                rpfVar.fh(2, rpfVar.a());
            } catch (RemoteException e) {
                Log.e("DecoupledTextDelegate", "Failed to release text recognizer ".concat(this.b.d()), e);
            }
            this.f = null;
        }
        this.c = false;
    }

    @Override // defpackage.rpv
    public final qxt c(ros rosVar) throws qxj {
        if (this.f == null) {
            a();
        }
        rpf rpfVar = this.f;
        gei.aq(rpfVar);
        if (!this.c) {
            try {
                rpfVar.fh(1, rpfVar.a());
                this.c = true;
            } catch (RemoteException e) {
                throw new qxj("Failed to init text recognizer ".concat(this.b.d()), e);
            }
        }
        rot rotVar = new rot(-1, rosVar.b, rosVar.c, 0, SystemClock.elapsedRealtime());
        int i = rou.a;
        Bitmap bitmap = rosVar.a;
        gei.aq(bitmap);
        hob hobVar = new hob(bitmap);
        try {
            Parcel parcelA = rpfVar.a();
            ddy.d(parcelA, hobVar);
            ddy.c(parcelA, rotVar);
            Parcel parcelFe = rpfVar.fe(3, parcelA);
            rpk rpkVar = (rpk) ddy.a(parcelFe, rpk.CREATOR);
            parcelFe.recycle();
            return new qxt(rpkVar);
        } catch (RemoteException e2) {
            throw new qxj("Failed to run text recognizer ".concat(this.b.d()), e2);
        }
    }
}
