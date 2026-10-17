package com.google.android.apps.inputmethod.libs.hmm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SettingManagerImpl {
    public final long a;

    public SettingManagerImpl(long j) {
        this.a = j;
    }

    private static native boolean nativeEnrollSettingScheme(long j, String str, String str2, byte[] bArr);

    private static native byte[] nativeLoadBuiltInSettingScheme(long j, String str, String str2);

    public final boolean a(String str, byte[] bArr) {
        return nativeEnrollSettingScheme(this.a, str, "", bArr);
    }
}
