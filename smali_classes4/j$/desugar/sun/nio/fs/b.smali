.class final Lj$/desugar/sun/nio/fs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/f;


# static fields
.field static final b:Ljava/util/HashSet;


# instance fields
.field private final a:Lj$/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "isDirectory"

    .line 2
    .line 3
    const-string v6, "isRegularFile"

    .line 4
    .line 5
    const-string v0, "size"

    .line 6
    .line 7
    const-string v1, "creationTime"

    .line 8
    .line 9
    const-string v2, "lastAccessTime"

    .line 10
    .line 11
    const-string v3, "lastModifiedTime"

    .line 12
    .line 13
    const-string v4, "fileKey"

    .line 14
    .line 15
    const-string v7, "isSymbolicLink"

    .line 16
    .line 17
    const-string v8, "isOther"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lj$/desugar/sun/nio/fs/q;->b:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/16 v3, 0x9

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lj$/desugar/sun/nio/fs/b;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    .line 7
    .line 8
    invoke-interface {p2}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/j;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lj$/nio/file/j;->j()Lj$/nio/file/spi/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lj$/nio/file/a;

    .line 18
    .line 19
    sget-object v1, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p3, p2, v0}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/nio/file/attribute/FileTime;->v(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "File.setLastModified did not succeed on "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basic"

    .line 2
    .line 3
    return-object v0
.end method

.method public final readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    .line 4
    .line 5
    invoke-interface {v1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/nio/file/j;->j()Lj$/nio/file/spi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Lj$/nio/file/a;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v4}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {v4, v5, v2}, Lj$/nio/file/attribute/FileTime;->from(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/attribute/FileTime;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    xor-int/2addr v4, v2

    .line 80
    move v12, v4

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    nop

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_1
    new-instance v4, Lj$/desugar/sun/nio/fs/c;

    .line 85
    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v13, 0x0

    .line 95
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object v6, v4

    .line 108
    move-object v7, v9

    .line 109
    move-object v8, v9

    .line 110
    invoke-direct/range {v6 .. v16}, Lj$/desugar/sun/nio/fs/c;-><init>(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;ZZZZJLjava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method
