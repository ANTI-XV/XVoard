package com.google.android.libraries.micore.learning.training.nflrunner;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager;
import defpackage.hqk;
import defpackage.hqo;
import defpackage.hqy;
import defpackage.mvs;
import defpackage.mxp;
import defpackage.mxr;
import defpackage.myd;
import defpackage.myj;
import defpackage.myq;
import defpackage.myv;
import defpackage.myy;
import defpackage.mze;
import defpackage.mzj;
import defpackage.mzk;
import defpackage.mzm;
import defpackage.pqy;
import java.io.Closeable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class NativeFLRunnerWrapper implements Closeable {
    public final mxr a;
    public final NativeLogManager b;
    public final hqo c;
    public final String d;
    public final File e;
    public final File f;
    public final mxp g;
    public final mzj h;
    public final String i;
    public final myd j;
    public final hqy k;
    public final mzm l;
    public final mzk m;
    public final pqy n;
    public final myj o;
    public final myv p;
    public final byte[] q;
    public final hqk r;
    public final long s;
    public final myy t;
    public final mze u;
    public final mvs v;

    public NativeFLRunnerWrapper(mxr mxrVar, mzj mzjVar, String str, myd mydVar, mvs mvsVar, hqy hqyVar, mzm mzmVar, mzk mzkVar, pqy pqyVar, hqo hqoVar, String str2, mxp mxpVar, myj myjVar, File file, File file2, myv myvVar, byte[] bArr, hqk hqkVar, long j, myy myyVar, mze mzeVar) {
        this.a = mxrVar;
        this.v = mvsVar;
        this.b = new myq(hqyVar, str, pqyVar, mvsVar);
        this.h = mzjVar;
        this.i = str;
        this.j = mydVar;
        this.k = hqyVar;
        this.l = mzmVar;
        this.m = mzkVar;
        this.n = pqyVar;
        this.o = myjVar;
        this.e = file;
        this.f = file2;
        this.c = hqoVar;
        this.d = str2;
        this.g = mxpVar;
        this.p = myvVar;
        this.q = bArr;
        this.r = hqkVar;
        this.s = j;
        this.t = myyVar;
        this.u = mzeVar;
    }

    public static native byte[] runNative(NativeFLRunnerDeps nativeFLRunnerDeps, String str, Object obj, NativeLogManager nativeLogManager, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, String str9);

    static native byte[] runNativeTensorflowSpecForTesting(NativeFLRunnerDeps nativeFLRunnerDeps, String str, Object obj, NativeLogManager nativeLogManager, byte[] bArr, String str2, byte[] bArr2, byte[] bArr3);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
