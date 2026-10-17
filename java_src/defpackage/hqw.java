package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqw extends hql {
    public static final Parcelable.Creator CREATOR = new hos(9);
    public final String b;
    public final int c;
    public final boolean d;
    public final String e;
    public final int f;
    public final Uri g;
    public final hqx h;
    public final long i;
    public final Uri j;
    public final hra k;
    public final Uri l;
    public final Bundle m;
    private final byte[] n;

    public hqw(String str, int i, boolean z, String str2, int i2, Uri uri, hqx hqxVar, long j, Uri uri2, hra hraVar, byte[] bArr, Uri uri3, Bundle bundle) {
        boolean z2 = true;
        oln.i(!str.isEmpty());
        oln.i(i != 0);
        if (uri != null && str2 == null) {
            oln.i(i2 == 3);
            oln.A(uri2);
            oln.A(hraVar);
            if (uri3 == null && (bundle == null || bundle == Bundle.EMPTY)) {
                z2 = false;
            }
            oln.i(z2);
        } else {
            if (uri != null || str2 == null) {
                if (uri != null) {
                    throw new IllegalArgumentException("cannot call both #setFederatedOptions and #setPersonalizedOptions");
                }
                throw new IllegalArgumentException("must call exactly one of #setFederatedOptions or #setPersonalizedOptions");
            }
            oln.i(true ^ str2.isEmpty());
            oln.i(b(i2));
        }
        this.b = str;
        this.c = i;
        this.d = z;
        this.e = str2;
        this.f = i2;
        this.g = uri;
        this.j = uri2;
        this.h = hqxVar;
        this.i = j;
        this.k = hraVar;
        this.n = bArr == null ? new byte[0] : bArr;
        this.l = uri3;
        this.m = bundle;
    }

    public static void a(Uri uri) {
        oln.n(uri.isAbsolute(), "%s is not absolute.", uri);
        oln.n(uri.isHierarchical(), "%s is not hierarchical.", uri);
        oln.j(uri.getAuthority() == null, "Uri cannot have authority.");
        oln.j(uri.getFragment() == null, "Uri cannot have fragment part.");
        oln.j(uri.getQuery() == null, "Uri cannot have query part.");
        oln.n("appfiles".equals(uri.getScheme()) || "appcache".equals(uri.getScheme()) || "appdir".equals(uri.getScheme()), "Unsupported scheme: %s", uri.getScheme());
    }

    public static boolean b(int i) {
        return i == 0 || i == 1 || i == 2 || i == 3;
    }

    public final byte[] c() {
        byte[] bArr = this.n;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqw)) {
            return false;
        }
        hqw hqwVar = (hqw) obj;
        if (a.o(this.b, hqwVar.b) && this.c == hqwVar.c && this.d == hqwVar.d && a.o(this.e, hqwVar.e) && this.f == hqwVar.f && a.o(this.g, hqwVar.g) && a.o(this.j, hqwVar.j) && a.o(this.h, hqwVar.h) && this.i == hqwVar.i && a.o(this.k, hqwVar.k) && Arrays.equals(this.n, hqwVar.n) && a.o(this.l, hqwVar.l)) {
            Bundle bundle = this.m;
            Bundle bundle2 = hqwVar.m;
            if (bundle == null || bundle2 == null) {
                if (bundle == bundle2) {
                    return true;
                }
            } else if (bundle.size() == bundle2.size()) {
                Set<String> setKeySet = bundle.keySet();
                if (setKeySet.equals(bundle2.keySet())) {
                    for (String str : setKeySet) {
                        if (!a.o(bundle.get(str), bundle2.get(str))) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, Integer.valueOf(this.c), Boolean.valueOf(this.d), this.e, Integer.valueOf(this.f), this.g, this.j, this.h, Long.valueOf(this.i), this.k, Integer.valueOf(Arrays.hashCode(this.n)), this.l, this.m});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.b;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.r(parcel, 2, this.c);
        gei.o(parcel, 3, this.d);
        gei.B(parcel, 4, this.e);
        gei.r(parcel, 5, this.f);
        gei.A(parcel, 6, this.g, i);
        gei.A(parcel, 9, this.h, i);
        gei.s(parcel, 10, this.i);
        gei.A(parcel, 11, this.j, i);
        gei.A(parcel, 12, this.k, i);
        gei.u(parcel, 13, c());
        gei.A(parcel, 14, this.l, i);
        gei.t(parcel, 15, this.m);
        gei.n(parcel, iL);
    }
}
