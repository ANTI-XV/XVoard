package j$.nio.file;

import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.PosixFileAttributeView;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class t {
    public static /* bridge */ /* synthetic */ java.nio.file.Path d(Object obj) {
        return (java.nio.file.Path) obj;
    }

    public static /* bridge */ /* synthetic */ DosFileAttributeView i(Object obj) {
        return (DosFileAttributeView) obj;
    }

    public static /* bridge */ /* synthetic */ boolean m(Object obj) {
        return obj instanceof java.nio.file.Path;
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj) {
        return obj instanceof DosFileAttributeView;
    }

    public static /* bridge */ /* synthetic */ boolean v(Object obj) {
        return obj instanceof PosixFileAttributeView;
    }
}
