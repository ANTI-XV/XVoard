.class public final synthetic Lj$/nio/file/attribute/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/PosixFileAttributes;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/PosixFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/PosixFileAttributes;)Lj$/nio/file/attribute/E;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/F;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lj$/nio/file/attribute/E;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/E;-><init>(Ljava/nio/file/attribute/PosixFileAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    check-cast p0, Lj$/nio/file/attribute/F;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final synthetic creationTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->o(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    instance-of v1, p1, Lj$/nio/file/attribute/E;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/E;

    iget-object p1, p1, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->c(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->A(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->u(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->x(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->C(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->y(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->v(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v0

    return-wide v0
.end method
