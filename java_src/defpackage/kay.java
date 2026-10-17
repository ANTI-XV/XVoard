package defpackage;

import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kay implements kbk {
    private final mga a;

    public kay(mga mgaVar) {
        this.a = mgaVar;
    }

    @Override // defpackage.kbk
    public final boolean a(IBinder iBinder) {
        mga mgaVar = this.a;
        if (iBinder != null) {
            return mgaVar.c.shouldOfferSwitchingToNextInputMethod(iBinder);
        }
        return mgaVar.j() || mgaVar.i("com.google.");
    }

    @Override // defpackage.kbk
    public final boolean b(IBinder iBinder) {
        return iBinder != null && this.a.c.switchToNextInputMethod(iBinder, false);
    }
}
