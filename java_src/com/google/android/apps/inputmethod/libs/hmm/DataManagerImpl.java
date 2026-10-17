package com.google.android.apps.inputmethod.libs.hmm;

import java.io.FileDescriptor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DataManagerImpl {
    public final long a;

    public DataManagerImpl(long j) {
        this.a = j;
    }

    private static native boolean nativeEnrollBuiltInData(long j, String str, int i, String str2, String str3);

    private static native boolean nativeEnrollBuiltInDataScheme(long j, String str, String str2);

    private static native boolean nativeEnrollDataFd(long j, String str, int i, FileDescriptor fileDescriptor, int i2, int i3);

    public static native boolean nativeEnrollDataFile(long j, String str, int i, String str2);

    public static native boolean nativeEnrollDataScheme(long j, byte[] bArr);

    private static native boolean nativeEnrollEmptyData(long j, String str, int i);

    private static native boolean nativeEnrollEmptyMutableDict(long j, String str, int i, int i2);

    public static native boolean nativeEnrollMutableDictFd(long j, String str, int i, FileDescriptor fileDescriptor, int i2, int i3, int i4);

    private static native int nativeGetTokenCategoryFromDataId(long j, String str);

    private static native boolean nativeInstallDataInStorage(long j, byte[] bArr);

    private static native boolean nativeWithdrawData(long j, String str);

    public static native boolean nativeWithdrawDataScheme(long j, byte[] bArr);

    public final boolean a(String str, int i, int i2) {
        return nativeEnrollEmptyMutableDict(this.a, str, i, i2);
    }

    public final void b(String str) {
        nativeWithdrawData(this.a, str);
    }
}
