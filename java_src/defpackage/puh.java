package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class puh extends pui {
    final /* synthetic */ puj a;
    private final Callable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public puh(puj pujVar, Callable callable, Executor executor) {
        super(pujVar, executor);
        this.a = pujVar;
        this.c = callable;
    }

    @Override // defpackage.pvo
    public final Object a() {
        return this.c.call();
    }

    @Override // defpackage.pvo
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.pui
    public final void c(Object obj) {
        this.a.d(obj);
    }
}
