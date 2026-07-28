.class public final synthetic Lj$/nio/file/attribute/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/BasicFileAttributes;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;
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
    instance-of v0, p0, Lj$/nio/file/attribute/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/g;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/k;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/E;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lj$/nio/file/attribute/E;

    .line 28
    .line 29
    iget-object p0, p0, Lj$/nio/file/attribute/E;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    new-instance v0, Lj$/nio/file/attribute/h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/h;-><init>(Lj$/nio/file/attribute/BasicFileAttributes;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->d(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    instance-of v1, p1, Lj$/nio/file/attribute/h;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/h;

    iget-object p1, p1, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isOther()Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->d(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->d(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method
