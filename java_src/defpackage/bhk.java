package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bhk extends Service implements bhh {
    private final pun a = new pun(this);

    @Override // defpackage.bhh
    public final bhe J() {
        return (bhe) this.a.a;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        tce.e(intent, "intent");
        this.a.i(bhc.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.a.i(bhc.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        pun punVar = this.a;
        punVar.i(bhc.ON_STOP);
        punVar.i(bhc.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.a.i(bhc.ON_START);
        super.onStart(intent, i);
    }
}
