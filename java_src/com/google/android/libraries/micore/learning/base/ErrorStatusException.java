package com.google.android.libraries.micore.learning.base;

import defpackage.mxq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ErrorStatusException extends Exception {
    public final mxq a;

    public ErrorStatusException(int i, String str) {
        this((Throwable) null, new mxq(i, str));
    }

    public static ErrorStatusException a(int i, Throwable th) {
        return new ErrorStatusException(th, new mxq(i, null));
    }

    public static ErrorStatusException b(int i, String str, Object... objArr) {
        return new ErrorStatusException((Throwable) null, mxq.a(i, str, objArr));
    }

    public static ErrorStatusException c(int i, Throwable th, String str, Object... objArr) {
        return new ErrorStatusException(th, mxq.a(i, str, objArr));
    }

    public ErrorStatusException(Throwable th, mxq mxqVar) {
        super(mxqVar.toString(), th);
        this.a = mxqVar;
    }
}
