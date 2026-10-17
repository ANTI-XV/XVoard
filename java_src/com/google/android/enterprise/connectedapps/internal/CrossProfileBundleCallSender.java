package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import defpackage.hdm;
import defpackage.hdp;
import defpackage.hdw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CrossProfileBundleCallSender extends hdw {
    private final hdp a;
    private final long b;
    private final int c;
    private final hdm d;

    public CrossProfileBundleCallSender(hdp hdpVar, long j, int i, hdm hdmVar) {
        this.a = hdpVar;
        this.b = j;
        this.c = i;
        this.d = hdmVar;
    }

    @Override // defpackage.hdw
    public final void a(long j, int i, int i2, byte[] bArr) {
        this.a.e(j, i, i2, bArr);
    }

    @Override // defpackage.hdw
    public final byte[] b(long j, int i, byte[] bArr) {
        hdm hdmVar = this.d;
        return this.a.f(j, i, this.b, this.c, bArr, hdmVar);
    }

    @Override // defpackage.hdw
    public final byte[] c(long j, int i) {
        return this.a.g(j, i);
    }

    @Override // defpackage.hdw
    public final Bundle d(long j) {
        return this.a.h(j);
    }

    @Override // defpackage.hdw
    public final void e(long j, Bundle bundle) {
        this.a.i(j, bundle);
    }

    @Override // defpackage.hdw
    public /* bridge */ /* synthetic */ Bundle makeBundleCall(Bundle bundle) {
        return super.makeBundleCall(bundle);
    }
}
