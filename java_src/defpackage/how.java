package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class how extends hoy {
    final /* synthetic */ Bundle a;
    final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public how(hib hibVar, Bundle bundle, long j) {
        super(hibVar);
        this.a = bundle;
        this.j = j;
    }

    @Override // defpackage.hiv
    protected final /* bridge */ /* synthetic */ void c(hho hhoVar) {
        hpj hpjVar = (hpj) hhoVar;
        try {
            Bundle bundle = this.a;
            long j = this.j;
            gej.n(bundle);
            hpl hplVar = (hpl) hpjVar.v();
            Parcel parcelA = hplVar.a();
            ddy.c(parcelA, bundle);
            parcelA.writeLong(j);
            hplVar.fh(4, parcelA);
            l(Status.a);
        } catch (Exception e) {
            Log.e("gF_Feedback", "Requesting to save the async feedback psd failed!", e);
            j(hoz.a);
        }
    }
}
