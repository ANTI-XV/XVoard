package j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.UserDefinedFileAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0005c {
    public static /* bridge */ /* synthetic */ boolean B(Object obj) {
        return obj instanceof FileOwnerAttributeView;
    }

    public static /* bridge */ /* synthetic */ boolean D(Object obj) {
        return obj instanceof UserDefinedFileAttributeView;
    }

    public static /* bridge */ /* synthetic */ BasicFileAttributeView i(Object obj) {
        return (BasicFileAttributeView) obj;
    }

    public static /* bridge */ /* synthetic */ DosFileAttributes l(Object obj) {
        return (DosFileAttributes) obj;
    }

    public static /* bridge */ /* synthetic */ FileOwnerAttributeView m(Object obj) {
        return (FileOwnerAttributeView) obj;
    }

    public static /* bridge */ /* synthetic */ PosixFileAttributeView p(Object obj) {
        return (PosixFileAttributeView) obj;
    }

    public static /* bridge */ /* synthetic */ PosixFileAttributes q(Object obj) {
        return (PosixFileAttributes) obj;
    }

    public static /* bridge */ /* synthetic */ UserDefinedFileAttributeView r(Object obj) {
        return (UserDefinedFileAttributeView) obj;
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj) {
        return obj instanceof DosFileAttributes;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof PosixFileAttributes;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj) {
        return obj instanceof BasicFileAttributeView;
    }
}
