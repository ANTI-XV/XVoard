package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpy extends hqb {
    final /* synthetic */ Intent a;
    final /* synthetic */ WeakReference j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpy(hib hibVar, Intent intent, WeakReference weakReference) {
        super(hibVar);
        this.a = intent;
        this.j = weakReference;
    }

    @Override // defpackage.hqa
    protected final void b(hqg hqgVar) {
        ArrayList arrayList;
        GoogleHelp googleHelp = (GoogleHelp) this.a.getParcelableExtra("EXTRA_GOOGLE_HELP");
        int i = googleHelp.M;
        if (i == 0 || i == 1) {
            synchronized (hqj.a) {
                arrayList = new ArrayList(hqj.a);
            }
            if (!arrayList.isEmpty()) {
                googleHelp.N = arrayList;
            }
        }
        gej gejVar = googleHelp.P;
        try {
            hpz hpzVar = new hpz(this.a, this.j, this, gejVar);
            Parcel parcelA = hqgVar.a();
            ddy.c(parcelA, googleHelp);
            ddy.c(parcelA, null);
            ddy.d(parcelA, hpzVar);
            hqgVar.fh(2, parcelA);
        } catch (RemoteException e) {
            Log.e("gH_GoogleHelpApiImpl", "Starting help failed!", e);
            j(hqc.a);
        }
    }
}
