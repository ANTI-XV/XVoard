.class public final synthetic Lj$/nio/file/spi/b;
.super Lj$/nio/file/spi/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/nio/file/spi/FileSystemProvider;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Lj$/nio/file/spi/d;-><init>()V

    iput-object p1, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    return-void
.end method

.method public static synthetic B(Ljava/nio/file/spi/FileSystemProvider;)Lj$/nio/file/spi/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/spi/c;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/spi/c;

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/spi/b;

    invoke-direct {v0, p0}, Lj$/nio/file/spi/b;-><init>(Ljava/nio/file/spi/FileSystemProvider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lj$/nio/file/m;->m([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p4

    invoke-static {v0, p1, p2, p3, p4}, Lj$/nio/file/spi/a;->l(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public final synthetic a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

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
    new-array v3, v2, [Ljava/nio/file/AccessMode;

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
    sget-object v6, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    .line 24
    .line 25
    if-ne v5, v6, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lj$/adapter/b;->c()Ljava/nio/file/AccessMode;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v6, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    .line 33
    .line 34
    if-ne v5, v6, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lj$/adapter/b;->s()Ljava/nio/file/AccessMode;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {}, Lj$/adapter/b;->w()Ljava/nio/file/AccessMode;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    aput-object v5, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v1, v3

    .line 51
    :goto_2
    invoke-static {v0, p1, v1}, Lj$/nio/file/spi/a;->o(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

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
    new-array v2, v1, [Ljava/nio/file/CopyOption;

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
    invoke-static {v4}, Lj$/nio/file/c;->a(Lj$/nio/file/d;)Ljava/nio/file/CopyOption;

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
    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->q(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/channels/c;->f([Lj$/nio/file/attribute/o;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/nio/file/attribute/v;->r(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/nio/file/spi/a;->m(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/channels/c;->f([Lj$/nio/file/attribute/o;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/attribute/v;->q(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    instance-of v1, p1, Lj$/nio/file/spi/b;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/spi/b;

    iget-object p1, p1, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/spi/a;->k(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic g(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/spi/a;->p(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/m;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/m;->m([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->h(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/s;->c(Ljava/nio/file/attribute/FileAttributeView;)Lj$/nio/file/attribute/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i(Lj$/nio/file/Path;)Lj$/nio/file/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj$/nio/file/attribute/v;->i(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/nio/file/e;->a(Ljava/nio/file/FileStore;)Lj$/nio/file/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic j(Ljava/net/URI;)Lj$/nio/file/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v0, p1}, Lj$/nio/file/attribute/v;->j(Ljava/nio/file/spi/FileSystemProvider;Ljava/net/URI;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/h;->l(Ljava/nio/file/FileSystem;)Lj$/nio/file/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v0, p1}, Lj$/nio/file/spi/a;->e(Ljava/nio/file/spi/FileSystemProvider;Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v0}, Lj$/nio/file/spi/a;->c(Ljava/nio/file/spi/FileSystemProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/spi/a;->r(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/nio/file/attribute/v;->t(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

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
    new-array v2, v1, [Ljava/nio/file/CopyOption;

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
    invoke-static {v4}, Lj$/nio/file/c;->a(Lj$/nio/file/d;)Ljava/nio/file/CopyOption;

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
    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->n(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/o;)Lj$/nio/channels/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

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
    invoke-static {p4}, Lj$/nio/channels/c;->f([Lj$/nio/file/attribute/o;)[Ljava/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Lj$/nio/file/attribute/v;->f(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/nio/channels/a;->b(Ljava/nio/channels/AsynchronousFileChannel;)Lj$/nio/channels/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/o;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/m;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/channels/c;->f([Lj$/nio/file/attribute/o;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/attribute/v;->g(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

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
    invoke-static {v0, p1, v1}, Lj$/nio/file/attribute/v;->h(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Lj$/nio/file/w;)Ljava/nio/file/DirectoryStream;

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

.method public final synthetic s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/o;)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/m;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/channels/c;->f([Lj$/nio/file/attribute/o;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->d(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lj$/nio/file/attribute/v;->l(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/h;->l(Ljava/nio/file/FileSystem;)Lj$/nio/file/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v0, p1, p2}, Lj$/nio/file/attribute/v;->k(Ljava/nio/file/spi/FileSystemProvider;Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/h;->l(Ljava/nio/file/FileSystem;)Lj$/nio/file/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lj$/nio/file/Path;[Lj$/nio/file/q;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

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
    new-array v2, v1, [Ljava/nio/file/OpenOption;

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
    invoke-static {v4}, Lj$/nio/file/p;->a(Lj$/nio/file/q;)Ljava/nio/file/OpenOption;

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
    invoke-static {v0, p1, p2}, Lj$/nio/file/attribute/v;->a(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic w(Lj$/nio/file/Path;[Lj$/nio/file/q;)Ljava/io/OutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

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
    new-array v2, v1, [Ljava/nio/file/OpenOption;

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
    invoke-static {v4}, Lj$/nio/file/p;->a(Lj$/nio/file/q;)Ljava/nio/file/OpenOption;

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
    invoke-static {v0, p1, p2}, Lj$/nio/file/attribute/v;->b(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/m;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/m;->m([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->g(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/m;->m([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->j(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/m;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/v;->o(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/spi/a;->f(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->o(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method
