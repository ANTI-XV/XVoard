package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hox extends hoy {
    final /* synthetic */ hpa a;
    final /* synthetic */ Bundle j;
    final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hox(hib hibVar, hpa hpaVar, Bundle bundle, long j) {
        super(hibVar);
        this.a = hpaVar;
        this.j = bundle;
        this.k = j;
    }

    @Override // defpackage.hiv
    protected final /* bridge */ /* synthetic */ void c(hho hhoVar) {
        hpj hpjVar = (hpj) hhoVar;
        try {
            hpa hpaVar = this.a;
            Bundle bundle = this.j;
            long j = this.k;
            gej.n(bundle);
            gej.o(hpaVar);
            hpl hplVar = (hpl) hpjVar.v();
            Parcel parcelA = hplVar.a();
            ddy.c(parcelA, hpaVar);
            ddy.c(parcelA, bundle);
            parcelA.writeLong(j);
            hplVar.fh(5, parcelA);
            l(Status.a);
        } catch (Exception e) {
            Log.e("gF_Feedback", "Requesting to save the async feedback psbd failed!", e);
            j(hoz.a);
        }
    }
}
