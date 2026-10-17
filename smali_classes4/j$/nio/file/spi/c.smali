.class public final synthetic Lj$/nio/file/spi/c;
.super Ljava/nio/file/spi/FileSystemProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj$/nio/file/spi/d;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/spi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/spi/FileSystemProvider;-><init>()V

    iput-object p1, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/spi/d;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/spi/b;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/spi/b;

    iget-object p0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/spi/c;

    invoke-direct {v0, p0}, Lj$/nio/file/spi/c;-><init>(Lj$/nio/file/spi/d;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v2, p2

    .line 12
    new-array v3, v2, [Lj$/nio/file/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_4

    .line 16
    .line 17
    aget-object v5, p2, v4

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lj$/adapter/b;->c()Ljava/nio/file/AccessMode;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-ne v5, v6, :cond_2

    .line 28
    .line 29
    sget-object v5, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lj$/adapter/b;->s()Ljava/nio/file/AccessMode;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    sget-object v5, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v5, Lj$/nio/file/a;->EXECUTE:Lj$/nio/file/a;

    .line 42
    .line 43
    :goto_1
    aput-object v5, v3, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v1, v3

    .line 49
    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v1, p3

    .line 16
    new-array v2, v1, [Lj$/nio/file/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p3, v3

    .line 22
    .line 23
    invoke-static {v4}, Lj$/nio/file/b;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v2

    .line 33
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/channels/c;->e([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/o;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/o;)V

    return-void
.end method

.method public final synthetic createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    return-void
.end method

.method public final synthetic createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/channels/c;->e([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/o;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/o;)V

    return-void
.end method

.method public final synthetic delete(Ljava/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->f(Lj$/nio/file/Path;)V

    return-void
.end method

.method public final synthetic deleteIfExists(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->g(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    instance-of v1, p1, Lj$/nio/file/spi/c;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/spi/c;

    iget-object p1, p1, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/m;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/m;->k([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/u;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/t;->a(Lj$/nio/file/attribute/u;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->i(Lj$/nio/file/Path;)Lj$/nio/file/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lj$/nio/file/f;->a:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final synthetic getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->j(Ljava/net/URI;)Lj$/nio/file/j;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/i;->b(Lj$/nio/file/j;)Ljava/nio/file/FileSystem;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPath(Ljava/net/URI;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->k(Ljava/net/URI;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0}, Lj$/nio/file/spi/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isHidden(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->m(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v1, p3

    .line 16
    new-array v2, v1, [Lj$/nio/file/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p3, v3

    .line 22
    .line 23
    invoke-static {v4}, Lj$/nio/file/b;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v2

    .line 33
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/m;->h(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lj$/nio/channels/c;->e([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/o;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lj$/nio/file/spi/d;->p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/o;)Lj$/nio/channels/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lj$/nio/channels/b;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public final synthetic newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/m;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/channels/c;->e([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/o;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/o;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public final newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lj$/nio/file/w;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lj$/nio/file/w;-><init>(Ljava/nio/file/DirectoryStream$Filter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lj$/nio/file/spi/d;->r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lj$/nio/file/y;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lj$/nio/file/y;-><init>(Ljava/nio/file/DirectoryStream;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final synthetic newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/m;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/channels/c;->e([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/o;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/o;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/j;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/i;->b(Lj$/nio/file/j;)Ljava/nio/file/FileSystem;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/j;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/i;->b(Lj$/nio/file/j;)Ljava/nio/file/FileSystem;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p2

    .line 12
    new-array v2, v1, [Lj$/nio/file/q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    invoke-static {v4}, Lj$/nio/file/o;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v2

    .line 29
    :goto_1
    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->v(Lj$/nio/file/Path;[Lj$/nio/file/q;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p2

    .line 12
    new-array v2, v1, [Lj$/nio/file/q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    invoke-static {v4}, Lj$/nio/file/o;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v2

    .line 29
    :goto_1
    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->w(Lj$/nio/file/Path;[Lj$/nio/file/q;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/m;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/m;->k([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/h;->a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/m;->k([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/m;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->z(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lj$/nio/file/m;->k([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lj$/nio/file/spi/d;->A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V

    return-void
.end method
