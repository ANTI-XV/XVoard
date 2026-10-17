package defpackage;

import android.net.Uri;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epo {
    public static final Uri a = Uri.parse("market://details?id=com.bitstrips.imoji&referrer=utm_source%3Dgboard%26utm_medium%3Dinapp");
    public static final Uri b = Uri.parse("imoji://content-provider/connected-apps");
    public static final Uri c;
    public static final long d;

    static {
        Uri.parse("https://www.google.com/search");
        c = Uri.parse("https://www.google.com/complete/search");
        d = TimeUnit.SECONDS.toMillis(15L);
    }
}
