package com.google.android.apps.inputmethod.libs.hmm;

import defpackage.ezi;
import defpackage.iwf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MutableDictionaryAccessorInterfaceImpl implements AutoCloseable {
    public final iwf a;

    public MutableDictionaryAccessorInterfaceImpl(long j) {
        this.a = new iwf(new ezi(2), j);
    }

    private static native boolean nativeAddCount(long j, String[] strArr, String str, int i);

    private static native boolean nativeAddCount(long j, String[] strArr, int[] iArr, String str, int i, boolean z);

    private static native boolean nativeClear(long j);

    public static native void nativeClose(long j);

    public static native boolean nativeCompact(long j, int i);

    private static native boolean nativeDecreaseCount(long j, String[] strArr, String str, int i);

    private static native boolean nativeDecreaseCount(long j, String[] strArr, int[] iArr, String str, int i);

    public static native boolean nativeDuplicateDictionary(long j);

    private static native MutableDictionaryAccessorInterface$Entry[] nativeExportAllEntries(long j);

    private static native MutableDictionaryAccessorInterface$Entry[] nativeExportAllModifiedEntries(long j);

    private static native int nativeGetDictionaryCount(long j);

    public static native int nativeGetDictionarySize(long j);

    private static native long nativeGetLastSyncTime(long j);

    public static native boolean nativeInsertOrUpdate(long j, String str, int i, boolean z);

    private static native boolean nativeInsertOrUpdate(long j, String[] strArr, String str, int i, boolean z);

    public static native boolean nativeInsertOrUpdate(long j, String[] strArr, int[] iArr, String str, int i, boolean z, boolean z2);

    private static native boolean nativeMarkAsUnmodified(long j, String[] strArr, String str);

    private static native boolean nativeMarkAsUnmodified(long j, String[] strArr, int[] iArr, String str);

    public static native boolean nativeNewEmptyDictionary(long j);

    public static native boolean nativePersist(long j, String str);

    private static native void nativeRefreshData(long j);

    private static native boolean nativeRemoveByTokenAndValue(long j, String[] strArr, String str);

    private static native boolean nativeRemoveByTokenAndValue(long j, String[] strArr, int[] iArr, String str);

    private static native boolean nativeRemoveByValue(long j, String str);

    private static native void nativeSetLastSyncTime(long j, long j2);

    public final void a() {
        nativeRefreshData(this.a.a());
    }

    public final boolean b(String str) {
        return nativeRemoveByValue(this.a.a(), str);
    }

    public final boolean c(String[] strArr, int[] iArr, String str, boolean z) {
        return nativeAddCount(this.a.a(), strArr, iArr, str, 1, z);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void d(String[] strArr, int[] iArr, String str) {
        nativeDecreaseCount(this.a.a(), strArr, iArr, str, 1);
    }
}
