package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hpx extends hqb {
    final /* synthetic */ hpa a;
    final /* synthetic */ Bundle j;
    final /* synthetic */ long k;
    final /* synthetic */ GoogleHelp l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpx(hib hibVar, hpa hpaVar, Bundle bundle, long j, GoogleHelp googleHelp) {
        super(hibVar);
        this.a = hpaVar;
        this.j = bundle;
        this.k = j;
        this.l = googleHelp;
    }

    @Override // defpackage.hqa
    protected final void b(hqg hqgVar) {
        try {
            hpa hpaVar = this.a;
            Bundle bundle = this.j;
            long j = this.k;
            GoogleHelp googleHelp = this.l;
            hpw hpwVar = new hpw(this);
            Parcel parcelA = hqgVar.a();
            ddy.c(parcelA, hpaVar);
            ddy.c(parcelA, bundle);
            parcelA.writeLong(j);
            ddy.c(parcelA, googleHelp);
            ddy.d(parcelA, hpwVar);
            hqgVar.fi(10, parcelA);
        } catch (Exception e) {
            Log.e("gH_GoogleHelpApiImpl", "Requesting to save the async feedback psbd failed!", e);
            j(hqc.a);
        }
    }
}
