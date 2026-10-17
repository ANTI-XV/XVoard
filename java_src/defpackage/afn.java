package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afn implements aky {
    public final /* synthetic */ Handler a;
    final /* synthetic */ Callable b;
    public final /* synthetic */ afo c;

    public afn(afo afoVar, Handler handler, Callable callable) {
        this.c = afoVar;
        this.a = handler;
        this.b = callable;
    }

    @Override // defpackage.aky
    public final Object a(akw akwVar) {
        akwVar.a(new ui(this, 15, null), afl.a());
        this.c.a.set(akwVar);
        return "HandlerScheduledFuture-".concat(String.valueOf(this.b.toString()));
    }
}
