package defpackage;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpa extends hlz {
    public static final Parcelable.Creator CREATOR = new hpb();
    public String a;
    public Bundle b;
    public String c;
    public ApplicationErrorReport d;
    public String e;
    public BitmapTeleporter f;
    public String g;
    public List h;
    public boolean i;
    public hpi j;
    public hpd k;
    public boolean l;
    public Bitmap m;
    public String n;
    public boolean o;
    public long p;
    public boolean q;
    public String r;
    public hor s;
    public gej t;

    public hpa(ApplicationErrorReport applicationErrorReport) {
        this(null, null, null, applicationErrorReport, null, null, null, null, true, null, null, false, null, null, false, 0L, false, null, null);
    }

    public static hpa a(List list) {
        hpa hpaVar = new hpa(new ApplicationErrorReport());
        if (list != null) {
            hpaVar.h = list;
        }
        return hpaVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        hpb.a(this, parcel, i);
    }

    public hpa(String str, Bundle bundle, String str2, ApplicationErrorReport applicationErrorReport, String str3, BitmapTeleporter bitmapTeleporter, String str4, List list, boolean z, hpi hpiVar, hpd hpdVar, boolean z2, Bitmap bitmap, String str5, boolean z3, long j, boolean z4, String str6, hor horVar) {
        this.a = str;
        this.b = bundle == null ? new Bundle() : bundle;
        this.c = str2;
        this.d = applicationErrorReport == null ? new ApplicationErrorReport() : applicationErrorReport;
        this.e = str3;
        this.f = bitmapTeleporter;
        this.g = str4;
        this.h = list == null ? new ArrayList() : list;
        this.i = z;
        this.j = hpiVar;
        this.k = hpdVar;
        this.l = z2;
        this.m = bitmap;
        this.n = str5;
        this.o = z3;
        this.p = j;
        this.q = z4;
        this.r = str6;
        this.s = horVar;
    }
}
