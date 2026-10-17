package com.google.android.gms.googlehelp;

import android.accounts.Account;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import defpackage.gei;
import defpackage.gej;
import defpackage.hlz;
import defpackage.hpi;
import defpackage.hpo;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GoogleHelp extends hlz implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new hpo();
    boolean A;
    public boolean B;
    int C;
    String D;
    boolean E;
    String F;
    boolean G;
    ND4CSettings H;
    boolean I;
    List J;

    @Deprecated
    String K;
    public int L;
    public int M;
    public List N;
    String O;
    public gej P;
    final int a;
    String b;
    Account c;
    Bundle d;
    String e;
    String f;
    Bitmap g;
    boolean h;
    boolean i;
    List j;

    @Deprecated
    Bundle k;

    @Deprecated
    Bitmap l;

    @Deprecated
    byte[] m;

    @Deprecated
    int n;

    @Deprecated
    int o;
    String p;
    public Uri q;
    List r;
    hpi s;
    List t;
    boolean u;
    public ErrorReport v;
    public TogglingData w;
    int x;
    PendingIntent y;
    public int z;

    public GoogleHelp(int i, String str, Account account, Bundle bundle, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, List list, Bundle bundle2, Bitmap bitmap2, byte[] bArr, int i2, int i3, String str4, Uri uri, List list2, int i4, hpi hpiVar, List list3, boolean z3, ErrorReport errorReport, TogglingData togglingData, int i5, PendingIntent pendingIntent, int i6, boolean z4, boolean z5, int i7, String str5, boolean z6, String str6, boolean z7, ND4CSettings nD4CSettings, boolean z8, List list4, String str7, int i8, int i9, List list5, String str8) {
        this.v = new ErrorReport();
        if (TextUtils.isEmpty(str)) {
            throw new IllegalStateException("Help requires a non-empty appContext");
        }
        this.a = i;
        this.z = i6;
        this.A = z4;
        this.B = z5;
        this.C = i7;
        this.D = str5;
        this.b = str;
        this.c = account;
        this.d = bundle;
        this.e = str2;
        this.f = str3;
        this.g = bitmap;
        this.h = z;
        this.i = z2;
        this.E = z6;
        this.j = list;
        this.y = pendingIntent;
        this.k = bundle2;
        this.l = bitmap2;
        this.m = bArr;
        this.n = i2;
        this.o = i3;
        this.p = str4;
        this.q = uri;
        this.r = list2;
        if (i < 4) {
            hpi hpiVar2 = new hpi();
            hpiVar2.a = i4;
            this.s = hpiVar2;
        } else {
            this.s = hpiVar == null ? new hpi() : hpiVar;
        }
        this.t = list3;
        this.u = z3;
        this.v = errorReport;
        if (errorReport != null) {
            errorReport.X = "GoogleHelp";
        }
        this.w = togglingData;
        this.x = i5;
        this.F = str6;
        this.G = z7;
        this.H = nD4CSettings;
        this.I = z8;
        this.J = list4;
        this.K = str7;
        this.L = i8;
        this.M = i9;
        this.N = list5;
        this.O = str8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 1, this.a);
        gei.B(parcel, 2, this.b);
        gei.A(parcel, 3, this.c, i);
        gei.t(parcel, 4, this.d);
        gei.o(parcel, 5, this.h);
        gei.o(parcel, 6, this.i);
        gei.D(parcel, 7, this.j);
        gei.t(parcel, 10, this.k);
        gei.A(parcel, 11, this.l, i);
        gei.B(parcel, 14, this.p);
        gei.A(parcel, 15, this.q, i);
        gei.F(parcel, 16, this.r);
        gei.r(parcel, 17, 0);
        gei.F(parcel, 18, this.t);
        gei.u(parcel, 19, this.m);
        gei.r(parcel, 20, this.n);
        gei.r(parcel, 21, this.o);
        gei.o(parcel, 22, this.u);
        gei.A(parcel, 23, this.v, i);
        gei.A(parcel, 25, this.s, i);
        gei.B(parcel, 28, this.e);
        gei.A(parcel, 31, this.w, i);
        gei.r(parcel, 32, this.x);
        gei.A(parcel, 33, this.y, i);
        gei.B(parcel, 34, this.f);
        gei.A(parcel, 35, this.g, i);
        gei.r(parcel, 36, this.z);
        gei.o(parcel, 37, this.A);
        gei.o(parcel, 38, this.B);
        gei.r(parcel, 39, this.C);
        gei.B(parcel, 40, this.D);
        gei.o(parcel, 41, this.E);
        gei.B(parcel, 42, this.F);
        gei.o(parcel, 43, this.G);
        gei.A(parcel, 44, this.H, i);
        gei.o(parcel, 45, this.I);
        gei.F(parcel, 46, this.J);
        gei.B(parcel, 47, this.K);
        gei.r(parcel, 48, this.L);
        gei.r(parcel, 49, this.M);
        gei.F(parcel, 50, this.N);
        gei.B(parcel, 51, this.O);
        gei.n(parcel, iL);
    }
}
