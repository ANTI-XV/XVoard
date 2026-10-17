package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akw {
    public Object a;
    public ala b;
    public alc c = new alc();
    private boolean d;

    private final void e() {
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void a(Runnable runnable, Executor executor) {
        alc alcVar = this.c;
        if (alcVar != null) {
            alcVar.b(runnable, executor);
        }
    }

    public final boolean b(Object obj) {
        this.d = true;
        ala alaVar = this.b;
        boolean z = alaVar != null && alaVar.b.f(obj);
        if (z) {
            e();
        }
        return z;
    }

    public final boolean c(Throwable th) {
        this.d = true;
        ala alaVar = this.b;
        boolean z = alaVar != null && alaVar.a(th);
        if (z) {
            e();
        }
        return z;
    }

    public final void d() {
        this.d = true;
        ala alaVar = this.b;
        if (alaVar == null || !alaVar.b.cancel(true)) {
            return;
        }
        e();
    }

    protected final void finalize() {
        alc alcVar;
        ala alaVar = this.b;
        if (alaVar != null && !alaVar.isDone()) {
            Object obj = this.a;
            Objects.toString(obj);
            alaVar.a(new akx("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(obj))));
        }
        if (this.d || (alcVar = this.c) == null) {
            return;
        }
        alcVar.f(null);
    }
}
