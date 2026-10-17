package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqv {
    public int a;
    public Uri c;
    public Uri d;
    public hra e;
    public Map f;
    private String g;
    private String h;
    private Uri j;
    public int b = 0;
    private byte[] i = new byte[0];

    public final hqw a() {
        Bundle bundle;
        String str = this.g;
        int i = this.a;
        String str2 = this.h;
        int i2 = this.b;
        Uri uri = this.c;
        Uri uri2 = this.d;
        hra hraVar = this.e;
        byte[] bArr = this.i;
        Uri uri3 = this.j;
        Map map = this.f;
        if (map == null) {
            bundle = Bundle.EMPTY;
        } else {
            Bundle bundle2 = new Bundle();
            for (String str3 : map.keySet()) {
                bundle2.putParcelable(str3, (Parcelable) map.get(str3));
            }
            bundle = bundle2;
        }
        return new hqw(str, i, false, str2, i2, uri, null, 0L, uri2, hraVar, bArr, uri3, bundle);
    }

    public final void b() {
        oln.i(hqw.b(2));
        if (this.c != null) {
            throw new IllegalArgumentException("Attestation is not supported for local computation.");
        }
        this.b = 2;
    }

    public final void c(byte[] bArr) {
        oln.A(bArr);
        this.i = Arrays.copyOf(bArr, bArr.length);
    }

    public final void d(String str) {
        oln.A(str);
        oln.i(!str.isEmpty());
        this.h = str;
    }

    @Deprecated
    public final void e(Uri uri, Uri uri2, Uri uri3) {
        hqw.a(uri);
        hqw.a(uri2);
        hqw.a(uri3);
        this.b = 3;
        this.c = uri;
        this.j = uri2;
        this.d = uri3;
    }

    public final void f(String str) {
        oln.A(str);
        oln.i(!str.isEmpty());
        this.g = str;
    }
}
