.class final Lj$/desugar/sun/nio/fs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/nio/file/DirectoryStream$Filter;

.field private final b:[Ljava/io/File;

.field private c:I

.field final synthetic d:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method constructor <init>(Lj$/desugar/sun/nio/fs/m;Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 8
    .line 9
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-array p2, p1, [Ljava/io/File;

    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/l;->b:[Ljava/io/File;

    .line 22
    .line 23
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/l;->a:Ljava/nio/file/DirectoryStream$Filter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lj$/desugar/sun/nio/fs/o;
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/l;->b:[Ljava/io/File;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 17
    .line 18
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    .line 19
    .line 20
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/m;->C(Lj$/desugar/sun/nio/fs/m;)Lj$/desugar/sun/nio/fs/i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/m;->D(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/m;->B(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v3, v0, v4, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/l;->a:Ljava/nio/file/DirectoryStream$Filter;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/nio/file/DirectoryIteratorException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/nio/file/DirectoryIteratorException;-><init>(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/l;->a()Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/l;->a()Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
