package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlg {
    private static final Uri a;

    static {
        Uri uri = Uri.parse("https://plus.google.com/");
        a = uri;
        uri.buildUpon().appendPath("circles").appendPath("find").build();
    }
}
