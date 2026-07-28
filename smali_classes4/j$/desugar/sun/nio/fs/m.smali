.class public final Lj$/desugar/sun/nio/fs/m;
.super Lj$/nio/file/spi/d;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private volatile d:Lj$/desugar/sun/nio/fs/i;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/nio/file/spi/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "/"

    .line 7
    .line 8
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic B(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic C(Lj$/desugar/sun/nio/fs/m;)Lj$/desugar/sun/nio/fs/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/m;->d:Lj$/desugar/sun/nio/fs/i;

    return-object p0
.end method

.method static bridge synthetic D(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static E(Ljava/net/URI;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Fragment component present"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Query component present"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Path component should be \'/\'"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Path component is undefined"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Authority component present"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "URI does not match this provider"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private static F([Lj$/nio/file/d;Lj$/nio/file/E;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final varargs A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 2

    .line 1
    const-string p4, ":"

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "basic"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    new-instance p4, Lj$/desugar/sun/nio/fs/b;

    .line 31
    .line 32
    invoke-direct {p4, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "lastModifiedTime"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p3, Lj$/nio/file/attribute/FileTime;

    .line 45
    .line 46
    invoke-virtual {p4, p3, v0, v0}, Lj$/desugar/sun/nio/fs/b;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "lastAccessTime"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p3, Lj$/nio/file/attribute/FileTime;

    .line 59
    .line 60
    invoke-virtual {p4, v0, p3, v0}, Lj$/desugar/sun/nio/fs/b;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "creationTime"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p3, Lj$/nio/file/attribute/FileTime;

    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p4, "\'basic:"

    .line 80
    .line 81
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "\' not recognized"

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "Requested attribute type for: "

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, " is not available."

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final varargs a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    .line 18
    aget-object v6, p2, v4

    .line 19
    .line 20
    sget-object v7, Lj$/desugar/sun/nio/fs/j;->a:[I

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aget v6, v7, v6

    .line 27
    .line 28
    if-eq v6, v1, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_1
    and-int/2addr v5, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    add-int/2addr v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v2, "Unable to access file %s"

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_5
    new-instance p2, Ljava/nio/file/NoSuchFileException;

    .line 75
    .line 76
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final varargs b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V
    .locals 3

    .line 1
    sget-object v0, Lj$/nio/file/E;->REPLACE_EXISTING:Lj$/nio/file/E;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/desugar/sun/nio/fs/m;->F([Lj$/nio/file/d;Lj$/nio/file/E;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-array v0, v1, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/nio/file/FileAlreadyExistsException;

    .line 20
    .line 21
    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lj$/nio/file/E;->ATOMIC_MOVE:Lj$/nio/file/E;

    .line 30
    .line 31
    invoke-static {p3, v0}, Lj$/desugar/sun/nio/fs/m;->F([Lj$/nio/file/d;Lj$/nio/file/E;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    new-instance p3, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x2000

    .line 56
    .line 57
    :try_start_1
    new-array v0, p2, [B

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p3, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_4
    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_3
    move-exception p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    const-string p2, "Unsupported copy option"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final varargs c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/o;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/nio/file/NoSuchFileException;

    .line 22
    .line 23
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p2, Ljava/nio/file/FileAlreadyExistsException;

    .line 43
    .line 44
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final varargs e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/o;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/a;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/m;->g(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    new-instance v0, Ljava/nio/file/NoSuchFileException;

    .line 12
    .line 13
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final g(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final varargs h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/u;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p3, Lj$/nio/file/attribute/f;

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lj$/desugar/sun/nio/fs/b;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj$/nio/file/attribute/u;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final i(Lj$/nio/file/Path;)Lj$/nio/file/e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string v0, "getFileStore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Ljava/net/URI;)Lj$/nio/file/j;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/m;->E(Ljava/net/URI;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj$/desugar/sun/nio/fs/m;->d:Lj$/desugar/sun/nio/fs/i;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lj$/desugar/sun/nio/fs/m;->d:Lj$/desugar/sun/nio/fs/i;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lj$/desugar/sun/nio/fs/i;

    .line 14
    .line 15
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lj$/desugar/sun/nio/fs/i;-><init>(Lj$/desugar/sun/nio/fs/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/m;->d:Lj$/desugar/sun/nio/fs/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    return-object p1
.end method

.method public final k(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/m;->d:Lj$/desugar/sun/nio/fs/i;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lj$/desugar/sun/nio/fs/p;->b(Lj$/nio/file/j;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)Lj$/desugar/sun/nio/fs/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lj$/nio/file/Path;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lj$/nio/file/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [Lj$/nio/file/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final varargs o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/E;->REPLACE_EXISTING:Lj$/nio/file/E;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/desugar/sun/nio/fs/m;->F([Lj$/nio/file/d;Lj$/nio/file/E;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/nio/file/FileAlreadyExistsException;

    .line 20
    .line 21
    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lj$/nio/file/E;->COPY_ATTRIBUTES:Lj$/nio/file/E;

    .line 30
    .line 31
    invoke-static {p3, v0}, Lj$/desugar/sun/nio/fs/m;->F([Lj$/nio/file/d;Lj$/nio/file/E;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p2, "Unsupported copy option"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final varargs p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/o;)Lj$/nio/channels/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final varargs q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/o;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/m;->s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/o;)Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj$/desugar/sun/nio/fs/l;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lj$/desugar/sun/nio/fs/l;-><init>(Lj$/desugar/sun/nio/fs/m;Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj$/desugar/sun/nio/fs/k;->a:Lj$/desugar/sun/nio/fs/l;

    .line 12
    .line 13
    return-object v0
.end method

.method public final varargs s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/o;)Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_e

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/nio/file/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Lj$/nio/file/F;->CREATE_NEW:Lj$/nio/file/F;

    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    sget-object p3, Lj$/nio/file/F;->WRITE:Lj$/nio/file/F;

    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p2, Ljava/nio/file/FileAlreadyExistsException;

    .line 59
    .line 60
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    sget-object p3, Lj$/nio/file/F;->CREATE:Lj$/nio/file/F;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    sget-object p3, Lj$/nio/file/F;->CREATE_NEW:Lj$/nio/file/F;

    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p2, Ljava/nio/file/NoSuchFileException;

    .line 86
    .line 87
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_4
    :goto_1
    sget-object p3, Lj$/nio/file/F;->READ:Lj$/nio/file/F;

    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    sget-object p3, Lj$/nio/file/F;->APPEND:Lj$/nio/file/F;

    .line 104
    .line 105
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "READ + APPEND not allowed"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_2
    sget-object p3, Lj$/nio/file/F;->APPEND:Lj$/nio/file/F;

    .line 121
    .line 122
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v0, Lj$/nio/file/F;->TRUNCATE_EXISTING:Lj$/nio/file/F;

    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "APPEND + TRUNCATE_EXISTING not allowed"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    :goto_3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 146
    .line 147
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lj$/nio/file/F;->WRITE:Lj$/nio/file/F;

    .line 152
    .line 153
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    const-string v3, "r"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    sget-object v3, Lj$/nio/file/F;->SYNC:Lj$/nio/file/F;

    .line 169
    .line 170
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    const-string v3, "rws"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    sget-object v3, Lj$/nio/file/F;->DSYNC:Lj$/nio/file/F;

    .line 180
    .line 181
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    const-string v3, "rwd"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const-string v3, "rw"

    .line 191
    .line 192
    :goto_4
    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lj$/nio/file/F;->TRUNCATE_EXISTING:Lj$/nio/file/F;

    .line 196
    .line 197
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-nez p3, :cond_d

    .line 219
    .line 220
    sget-object p3, Lj$/nio/file/F;->DELETE_ON_CLOSE:Lj$/nio/file/F;

    .line 221
    .line 222
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p3, p2, p1}, Lj$/desugar/sun/nio/fs/e;->b(Ljava/nio/channels/FileChannel;Ljava/util/Set;Lj$/nio/file/Path;)Ljava/nio/channels/FileChannel;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_5
    return-object p1

    .line 250
    :cond_e
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p3, "The desugar library does not support creating a file channel on a directory: "

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2
.end method

.method public final u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/m;->E(Ljava/net/URI;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/nio/file/FileSystemAlreadyExistsException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/nio/file/FileSystemAlreadyExistsException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final varargs x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lj$/nio/file/attribute/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lj$/desugar/sun/nio/fs/m;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj$/nio/file/attribute/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lj$/nio/file/attribute/f;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final varargs y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string p3, ":"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, ","

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "basic"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    new-instance p3, Lj$/desugar/sun/nio/fs/b;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lj$/desugar/sun/nio/fs/b;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/util/HashSet;[Ljava/lang/String;)Lj$/desugar/sun/nio/fs/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3}, Lj$/desugar/sun/nio/fs/b;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "size"

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lj$/desugar/sun/nio/fs/a;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lj$/desugar/sun/nio/fs/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/c;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, p3}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p3, "creationTime"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lj$/desugar/sun/nio/fs/a;->c(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lj$/desugar/sun/nio/fs/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/c;->creationTime()Lj$/nio/file/attribute/FileTime;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0, p3}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string p3, "lastAccessTime"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lj$/desugar/sun/nio/fs/a;->c(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lj$/desugar/sun/nio/fs/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/c;->lastAccessTime()Lj$/nio/file/attribute/FileTime;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0, p3}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string p3, "lastModifiedTime"

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lj$/desugar/sun/nio/fs/a;->c(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lj$/desugar/sun/nio/fs/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/c;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0, p3}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string p3, "fileKey"

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lj$/desugar/sun/nio/fs/a;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Lj$/desugar/sun/nio/fs/c;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/c;->fileKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0, p3}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const-string p3, "isDirectory"

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Lj$/desugar/sun/nio/fs/a;->c(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, Lj$/desugar/sun/nio/fs/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/c;->isDirectory()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0, p3}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    const-string p3, "isRegularFile"

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Lj$/desugar/sun/nio/fs/a;->c(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lj$/desugar/sun/nio/fs/c;

    .line 181
    .line 182
    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/c;->isRegularFile()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0, p3}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const-string p3, "isSymbolicLink"

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lj$/desugar/sun/nio/fs/a;->c(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Lj$/desugar/sun/nio/fs/c;

    .line 203
    .line 204
    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/c;->isSymbolicLink()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0, p3}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const-string p3, "isOther"

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Lj$/desugar/sun/nio/fs/a;->c(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 224
    .line 225
    invoke-virtual {p2}, Lj$/desugar/sun/nio/fs/c;->isOther()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2, p3}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {p1}, Lj$/desugar/sun/nio/fs/a;->d()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p3, "Requested attribute type for: "

    .line 246
    .line 247
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p3, " is not available."

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 4

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/m;->d:Lj$/desugar/sun/nio/fs/i;

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/m;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
