package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import defpackage.cmc;
import defpackage.gei;
import defpackage.hkv;
import defpackage.hlz;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DataHolder extends hlz implements Closeable {
    public static final Parcelable.Creator CREATOR = new hkv(1);
    final int a;
    public final String[] b;
    public Bundle c;
    public final CursorWindow[] d;
    public final int e;
    public final Bundle f;
    public int[] g;
    boolean h = false;
    private final boolean i = true;

    static {
        new ArrayList();
        new HashMap();
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.a = i;
        this.b = strArr;
        this.d = cursorWindowArr;
        this.e = i2;
        this.f = bundle;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (!this.h) {
                this.h = true;
                int i = 0;
                while (true) {
                    CursorWindow[] cursorWindowArr = this.d;
                    if (i >= cursorWindowArr.length) {
                        break;
                    }
                    cursorWindowArr[i].close();
                    i++;
                }
            }
        }
    }

    protected final void finalize() throws Throwable {
        boolean z;
        try {
            if (this.i && this.d.length > 0) {
                synchronized (this) {
                    z = this.h;
                }
                if (!z) {
                    close();
                    Log.e("DataBuffer", cmc.c(this, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ", ")"));
                }
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.b;
        int iL = gei.l(parcel);
        gei.C(parcel, 1, strArr);
        gei.E(parcel, 2, this.d, i);
        gei.r(parcel, 3, this.e);
        gei.t(parcel, 4, this.f);
        gei.r(parcel, 1000, this.a);
        gei.n(parcel, iL);
        if ((i & 1) != 0) {
            close();
        }
    }
}
