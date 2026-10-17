package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hjf implements hit {
    final /* synthetic */ hjj a;

    public hjf(hjj hjjVar) {
        this.a = hjjVar;
    }

    @Override // defpackage.hit
    public final void a(boolean z) {
        Handler handler = this.a.n;
        handler.sendMessage(handler.obtainMessage(1, Boolean.valueOf(z)));
    }
}
