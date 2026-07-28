.class final Lj$/desugar/sun/nio/fs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/BasicFileAttributes;


# instance fields
.field private final a:Lj$/nio/file/attribute/FileTime;

.field private final b:Lj$/nio/file/attribute/FileTime;

.field private final c:Lj$/nio/file/attribute/FileTime;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:J

.field private final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;ZZZZJLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/c;->a:Lj$/nio/file/attribute/FileTime;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/c;->b:Lj$/nio/file/attribute/FileTime;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/c;->c:Lj$/nio/file/attribute/FileTime;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj$/desugar/sun/nio/fs/c;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj$/desugar/sun/nio/fs/c;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lj$/desugar/sun/nio/fs/c;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lj$/desugar/sun/nio/fs/c;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lj$/desugar/sun/nio/fs/c;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lj$/desugar/sun/nio/fs/c;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final creationTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/c;->c:Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fileKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOther()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRegularFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSymbolicLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lastAccessTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/c;->b:Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastModifiedTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/c;->a:Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/desugar/sun/nio/fs/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method
