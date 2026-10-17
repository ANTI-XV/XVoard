.class public abstract synthetic Lj$/nio/file/spi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/nio/file/spi/FileSystemProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/nio/file/spi/FileSystemProvider;Ljava/net/URI;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(JJ)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static bridge synthetic l(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static bridge synthetic n(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public static bridge synthetic o(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V

    return-void
.end method

.method public static bridge synthetic p(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public static bridge synthetic r(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->isHidden(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
