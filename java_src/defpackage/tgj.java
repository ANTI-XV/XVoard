package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgj extends CancellationException implements tey {
    public final transient tgi a;

    public tgj(String str, Throwable th, tgi tgiVar) {
        super(str);
        this.a = tgiVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.tey
    public final /* bridge */ /* synthetic */ Throwable a() {
        if (!tfh.a) {
            return null;
        }
        String message = getMessage();
        tce.b(message);
        return new tgj(message, this, this.a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tgj) {
            tgj tgjVar = (tgj) obj;
            if (a.K(tgjVar.getMessage(), getMessage()) && a.K(tgjVar.a, this.a)) {
                return a.K(tgjVar.getCause(), getCause());
            }
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (tfh.a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        tce.b(message);
        int iHashCode = (message.hashCode() * 31) + this.a.hashCode();
        Throwable cause = getCause();
        return (iHashCode * 31) + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.a;
    }
}
