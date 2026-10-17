.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/F;->CREATE_NEW:Lj$/nio/file/F;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/nio/file/F;->WRITE:Lj$/nio/file/F;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs a(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p1

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/j;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lj$/nio/file/j;->j()Lj$/nio/file/spi/d;

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string p1, "Should not get here"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/nio/file/j;->j()Lj$/nio/file/spi/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v2, v0, [Lj$/nio/file/a;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v2}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-class p1, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 55
    .line 56
    new-array v2, v1, [Lj$/nio/file/LinkOption;

    .line 57
    .line 58
    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    invoke-static {p0, p1, v2}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_1
    return v1

    .line 66
    :catch_0
    return v0
.end method

.method public static newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/nio/file/j;->j()Lj$/nio/file/spi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj$/nio/file/n;->a:Lj$/nio/file/n;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lj$/nio/file/spi/d;->r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lj$/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/nio/file/j;->j()Lj$/nio/file/spi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/d;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
