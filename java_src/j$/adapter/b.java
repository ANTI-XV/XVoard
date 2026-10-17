package j$.adapter;

import java.nio.file.OpenOption;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.PosixFilePermission;
import java.nio.file.attribute.UserDefinedFileAttributeView;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class b {
    public static /* bridge */ /* synthetic */ Class A() {
        return PosixFileAttributeView.class;
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return FileOwnerAttributeView.class;
    }

    public static /* bridge */ /* synthetic */ Class C() {
        return DosFileAttributeView.class;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return UserDefinedFileAttributeView.class;
    }

    public static /* bridge */ /* synthetic */ Class a() {
        return BasicFileAttributes.class;
    }

    public static /* bridge */ /* synthetic */ OpenOption e(Object obj) {
        return (OpenOption) obj;
    }

    public static /* bridge */ /* synthetic */ FileTime i(Object obj) {
        return (FileTime) obj;
    }

    public static /* bridge */ /* synthetic */ PosixFilePermission j(Object obj) {
        return (PosixFilePermission) obj;
    }

    public static /* bridge */ /* synthetic */ boolean p(Object obj) {
        return obj instanceof FileTime;
    }

    public static /* bridge */ /* synthetic */ Class r() {
        return PosixFileAttributes.class;
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj) {
        return obj instanceof PosixFilePermission;
    }

    public static /* bridge */ /* synthetic */ Class v() {
        return DosFileAttributes.class;
    }

    public static /* bridge */ /* synthetic */ boolean x(Object obj) {
        return obj instanceof OpenOption;
    }

    public static /* bridge */ /* synthetic */ Class y() {
        return BasicFileAttributeView.class;
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return AclFileAttributeView.class;
    }
}
