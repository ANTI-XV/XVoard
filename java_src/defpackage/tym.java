package defpackage;

import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tym extends NetworkException {
    protected final int a;
    protected final int b;

    public tym() {
        super("Network bound to request not found", (Throwable) null);
        this.a = 9;
        this.b = -4;
    }

    public final int getCronetInternalErrorCode() {
        return this.b;
    }

    public final int getErrorCode() {
        return this.a;
    }

    public final String getMessage() {
        StringBuilder sb = new StringBuilder(super.getMessage());
        sb.append(", ErrorCode=");
        sb.append(this.a);
        if (this.b != 0) {
            sb.append(", InternalErrorCode=");
            sb.append(this.b);
        }
        sb.append(", Retryable=");
        int i = this.a;
        sb.append(i == 3 || i == 4 || i == 5 || i == 6 || i == 8);
        return sb.toString();
    }

    public final boolean immediatelyRetryable() {
        int i = this.a;
        return i == 3 || i == 4 || i == 5 || i == 6 || i == 8;
    }
}
