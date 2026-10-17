package com.google.android.libraries.micore.learning.training.nflrunner;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager;
import defpackage.hqo;
import defpackage.hqy;
import defpackage.mvs;
import defpackage.mxr;
import defpackage.myd;
import defpackage.myj;
import defpackage.myq;
import defpackage.myv;
import defpackage.mze;
import defpackage.mzj;
import defpackage.mzk;
import defpackage.mzm;
import defpackage.pqy;
import java.io.Closeable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class NativeLCRunnerWrapper implements Closeable {
    public final mxr a;
    public final NativeLogManager b;
    public final hqo c;
    public final mzj d;
    public final String e;
    public final myd f;
    public final hqy g;
    public final mzm h;
    public final mzk i;
    public final pqy j;
    public final File k;
    public final File l;
    public final myj m;
    public final myv n;
    public final byte[] o;
    public final long p;
    public final mze q;
    public final mvs r;

    public NativeLCRunnerWrapper(mxr mxrVar, mzj mzjVar, String str, myd mydVar, mvs mvsVar, hqy hqyVar, mzm mzmVar, mzk mzkVar, pqy pqyVar, hqo hqoVar, myj myjVar, File file, File file2, myv myvVar, byte[] bArr, long j, mze mzeVar) {
        this.a = mxrVar;
        this.r = mvsVar;
        this.b = new myq(hqyVar, str, pqyVar, mvsVar);
        this.d = mzjVar;
        this.e = str;
        this.f = mydVar;
        this.g = hqyVar;
        this.h = mzmVar;
        this.i = mzkVar;
        this.j = pqyVar;
        this.c = hqoVar;
        this.m = myjVar;
        this.k = file;
        this.l = file2;
        this.n = myvVar;
        this.o = bArr;
        this.p = j;
        this.q = mzeVar;
    }

    public static native void runNative(NativeFLRunnerDeps nativeFLRunnerDeps, String str, NativeLogManager nativeLogManager, byte[] bArr, String str2, String str3, String str4, String str5, byte[] bArr2);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
