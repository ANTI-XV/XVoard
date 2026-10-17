package defpackage;

import android.os.IBinder;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class skd extends skf {
    private final ssp d;

    public skd(IBinder iBinder, Executor executor) {
        super(iBinder);
        this.d = new ssp(executor);
    }

    @Override // defpackage.skf
    public final void a(int i, skj skjVar) {
        this.d.execute(new och(this, i, skjVar.a(), 2));
        skjVar.b();
    }
}
