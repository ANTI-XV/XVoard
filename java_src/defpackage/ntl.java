package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntl {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Object d;
    public final Object e;

    public ntl(Context context, String str, bnc bncVar, boolean z, boolean z2) {
        tce.e(context, "context");
        this.d = context;
        this.a = str;
        this.e = bncVar;
        this.b = z;
        this.c = z2;
    }

    public final ntl a() {
        return new ntl((Uri) this.d, (String) this.e, this.a, this.b, true);
    }

    public final ntl b() {
        if (!((String) this.e).isEmpty()) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        Object obj = this.d;
        return new ntl((Uri) obj, (String) this.e, this.a, true, this.c);
    }

    public final ntn c(String str, boolean z) {
        return new ntg(this, str, Boolean.valueOf(z));
    }

    public final void d(String str) {
        new nth(this, str, Double.valueOf(0.0d));
    }

    public final void e(String str, long j) {
        new ntf(this, str, Long.valueOf(j));
    }

    public ntl(Uri uri, String str, String str2, boolean z, boolean z2) {
        this.d = uri;
        this.e = str;
        this.a = str2;
        this.b = z;
        this.c = z2;
    }

    public ntl(Uri uri) {
        this(uri, "", "", false, false);
    }
}
