package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qrs extends qrv {
    public qrs(int i) {
        super(35, String.format(Locale.US, "The current Brella SQL client library does not satisfy the minimum version required for this query. `minRequiredVersion`: %d, current client version: %d", Integer.valueOf(i), 5));
    }
}
