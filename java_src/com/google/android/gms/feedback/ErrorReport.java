package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.gei;
import defpackage.hkv;
import defpackage.hlz;
import defpackage.hor;
import defpackage.hpa;
import defpackage.hpc;
import defpackage.hpd;
import defpackage.hpe;
import defpackage.hpi;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ErrorReport extends hlz implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new hkv(16);
    public String A;
    public String B;
    public String C;
    public Bundle D;
    public boolean E;
    public int F;
    public int G;
    public boolean H;
    public String I;
    public String J;
    public int K;
    public String L;
    public String M;
    public String N;
    public String O;
    public String P;

    @Deprecated
    public String Q;
    public String R;
    public BitmapTeleporter S;
    public String T;
    public hpc[] U;
    public String[] V;
    public boolean W;
    public String X;
    public hpi Y;
    public hpd Z;
    public ApplicationErrorReport a;

    @Deprecated
    public String aa;
    public boolean ab;
    public Bundle ac;
    public List ad;
    public boolean ae;
    public Bitmap af;
    public String ag;
    public List ah;
    public int ai;
    public int aj;
    public String[] ak;
    public String[] al;
    public String[] am;
    public boolean an;
    public boolean ao;
    public String ap;
    public hor aq;
    public hpe[] ar;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String[] q;
    public String[] r;
    public String[] s;
    public String t;
    public String u;
    public byte[] v;
    public int w;
    public int x;
    public int y;
    public int z;

    public ErrorReport() {
        this.a = new ApplicationErrorReport();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.A(parcel, 2, this.a, i);
        gei.B(parcel, 3, this.b);
        gei.r(parcel, 4, this.c);
        gei.B(parcel, 5, this.d);
        gei.B(parcel, 6, this.e);
        gei.B(parcel, 7, this.f);
        gei.B(parcel, 8, this.g);
        gei.B(parcel, 9, this.h);
        gei.B(parcel, 10, this.i);
        gei.B(parcel, 11, this.j);
        gei.r(parcel, 12, this.k);
        gei.B(parcel, 13, this.l);
        gei.B(parcel, 14, this.m);
        gei.B(parcel, 15, this.n);
        gei.B(parcel, 16, this.o);
        gei.B(parcel, 17, this.p);
        gei.C(parcel, 18, this.q);
        gei.C(parcel, 19, this.r);
        gei.C(parcel, 20, this.s);
        gei.B(parcel, 21, this.t);
        gei.B(parcel, 22, this.u);
        gei.u(parcel, 23, this.v);
        gei.r(parcel, 24, this.w);
        gei.r(parcel, 25, this.x);
        gei.r(parcel, 26, this.y);
        gei.r(parcel, 27, this.z);
        gei.B(parcel, 28, this.A);
        gei.B(parcel, 29, this.B);
        gei.B(parcel, 30, this.C);
        gei.t(parcel, 31, this.D);
        gei.o(parcel, 32, this.E);
        gei.r(parcel, 33, this.F);
        gei.r(parcel, 34, this.G);
        gei.o(parcel, 35, this.H);
        gei.B(parcel, 36, this.I);
        gei.B(parcel, 37, this.J);
        gei.r(parcel, 38, this.K);
        gei.B(parcel, 39, this.L);
        gei.B(parcel, 40, this.M);
        gei.B(parcel, 41, this.N);
        gei.B(parcel, 42, this.O);
        gei.B(parcel, 43, this.P);
        gei.B(parcel, 44, this.Q);
        gei.B(parcel, 45, this.R);
        gei.A(parcel, 46, this.S, i);
        gei.B(parcel, 47, this.T);
        gei.E(parcel, 48, this.U, i);
        gei.C(parcel, 49, this.V);
        gei.o(parcel, 50, this.W);
        gei.B(parcel, 51, this.X);
        gei.A(parcel, 52, this.Y, i);
        gei.A(parcel, 53, this.Z, i);
        gei.B(parcel, 54, this.aa);
        gei.o(parcel, 55, this.ab);
        gei.t(parcel, 56, this.ac);
        gei.F(parcel, 57, this.ad);
        gei.o(parcel, 58, this.ae);
        gei.A(parcel, 59, this.af, i);
        gei.B(parcel, 60, this.ag);
        gei.D(parcel, 61, this.ah);
        gei.r(parcel, 62, this.ai);
        gei.r(parcel, 63, this.aj);
        gei.C(parcel, 64, this.ak);
        gei.C(parcel, 65, this.al);
        gei.C(parcel, 66, this.am);
        gei.o(parcel, 67, this.an);
        gei.o(parcel, 68, this.ao);
        gei.B(parcel, 69, this.ap);
        gei.A(parcel, 70, this.aq, i);
        gei.E(parcel, 71, this.ar, i);
        gei.n(parcel, iL);
    }

    public ErrorReport(ApplicationErrorReport applicationErrorReport, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i2, String str9, String str10, String str11, String str12, String str13, String[] strArr, String[] strArr2, String[] strArr3, String str14, String str15, byte[] bArr, int i3, int i4, int i5, int i6, String str16, String str17, String str18, Bundle bundle, boolean z, int i7, int i8, boolean z2, String str19, String str20, int i9, String str21, String str22, String str23, String str24, String str25, String str26, String str27, BitmapTeleporter bitmapTeleporter, String str28, hpc[] hpcVarArr, String[] strArr4, boolean z3, String str29, hpi hpiVar, hpd hpdVar, String str30, boolean z4, Bundle bundle2, List list, boolean z5, Bitmap bitmap, String str31, List list2, int i10, int i11, String[] strArr5, String[] strArr6, String[] strArr7, boolean z6, boolean z7, String str32, hor horVar, hpe[] hpeVarArr) {
        new ApplicationErrorReport();
        this.a = applicationErrorReport;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = i2;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = strArr;
        this.r = strArr2;
        this.s = strArr3;
        this.t = str14;
        this.u = str15;
        this.v = bArr;
        this.w = i3;
        this.x = i4;
        this.y = i5;
        this.z = i6;
        this.A = str16;
        this.B = str17;
        this.C = str18;
        this.D = bundle;
        this.E = z;
        this.F = i7;
        this.G = i8;
        this.H = z2;
        this.I = str19;
        this.J = str20;
        this.K = i9;
        this.L = str21;
        this.M = str22;
        this.N = str23;
        this.O = str24;
        this.P = str25;
        this.Q = str26;
        this.R = str27;
        this.S = bitmapTeleporter;
        this.T = str28;
        this.U = hpcVarArr;
        this.V = strArr4;
        this.W = z3;
        this.X = str29;
        this.Y = hpiVar;
        this.Z = hpdVar;
        this.aa = str30;
        this.ab = z4;
        this.ac = bundle2;
        this.ad = list;
        this.ae = z5;
        this.af = bitmap;
        this.ag = str31;
        this.ah = list2;
        this.ai = i10;
        this.aj = i11;
        this.ak = strArr5;
        this.al = strArr6;
        this.am = strArr7;
        this.an = z6;
        this.ao = z7;
        this.ap = str32;
        this.aq = horVar;
        this.ar = hpeVarArr;
    }

    public ErrorReport(hpa hpaVar, File file) {
        this.a = new ApplicationErrorReport();
        Bundle bundle = hpaVar.b;
        if (bundle != null && !bundle.isEmpty()) {
            this.D = hpaVar.b;
        }
        if (!TextUtils.isEmpty(hpaVar.a)) {
            this.B = hpaVar.a;
        }
        if (!TextUtils.isEmpty(hpaVar.c)) {
            this.b = hpaVar.c;
        }
        ApplicationErrorReport.CrashInfo crashInfo = hpaVar.d.crashInfo;
        if (crashInfo != null) {
            this.M = crashInfo.throwMethodName;
            this.K = crashInfo.throwLineNumber;
            this.L = crashInfo.throwClassName;
            this.N = crashInfo.stackTrace;
            this.I = crashInfo.exceptionClassName;
            this.O = crashInfo.exceptionMessage;
            this.J = crashInfo.throwFileName;
        }
        hpi hpiVar = hpaVar.j;
        if (hpiVar != null) {
            this.Y = hpiVar;
        }
        if (!TextUtils.isEmpty(hpaVar.e)) {
            this.P = hpaVar.e;
        }
        String str = hpaVar.g;
        if (!TextUtils.isEmpty(str)) {
            this.a.packageName = str;
        }
        if (!TextUtils.isEmpty(hpaVar.n)) {
            this.ag = hpaVar.n;
        }
        Bitmap bitmap = hpaVar.m;
        if (bitmap != null) {
            this.af = bitmap;
        }
        if (file != null) {
            this.S = hpaVar.f;
            List list = hpaVar.h;
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((hpc) it.next()).e = file;
                }
                this.U = (hpc[]) list.toArray(new hpc[0]);
            }
        }
        hpd hpdVar = hpaVar.k;
        if (hpdVar != null) {
            this.Z = hpdVar;
        }
        this.W = hpaVar.i;
        this.ae = hpaVar.l;
        this.E = hpaVar.o;
        this.an = hpaVar.q;
        this.ap = hpaVar.r;
        this.aq = hpaVar.s;
    }
}
