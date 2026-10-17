package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auq implements Callable {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ aup c;
    final /* synthetic */ int d;

    public auq(String str, Context context, aup aupVar, int i) {
        this.a = str;
        this.b = context;
        this.c = aupVar;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return aut.b(this.a, this.b, this.c, this.d);
    }
}
