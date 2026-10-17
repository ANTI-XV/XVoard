package j$.desugar.sun.nio.fs;

import j$.nio.file.EnumC0002a;

/* JADX INFO: loaded from: classes4.dex */
abstract /* synthetic */ class j {
    static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC0002a.values().length];
        a = iArr;
        try {
            iArr[EnumC0002a.READ.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[EnumC0002a.WRITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[EnumC0002a.EXECUTE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
