package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hpv extends hqb {
    final /* synthetic */ Bundle a;
    final /* synthetic */ long j;
    final /* synthetic */ GoogleHelp k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpv(hib hibVar, Bundle bundle, long j, GoogleHelp googleHelp) {
        super(hibVar);
        this.a = bundle;
        this.j = j;
        this.k = googleHelp;
    }

    @Override // defpackage.hqa
    protected final void b(hqg hqgVar) {
        try {
            Bundle bundle = this.a;
            long j = this.j;
            GoogleHelp googleHelp = this.k;
            hpu hpuVar = new hpu(this);
            Parcel parcelA = hqgVar.a();
            ddy.c(parcelA, bundle);
            parcelA.writeLong(j);
            ddy.c(parcelA, googleHelp);
            ddy.d(parcelA, hpuVar);
            hqgVar.fi(9, parcelA);
        } catch (Exception e) {
            Log.e("gH_GoogleHelpApiImpl", "Requesting to save the async feedback psd failed!", e);
            j(hqc.a);
        }
    }
}
