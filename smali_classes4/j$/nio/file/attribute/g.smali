.class public final synthetic Lj$/nio/file/attribute/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/h;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/h;

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/c;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj$/nio/file/attribute/c;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/k;->a(Ljava/nio/file/attribute/DosFileAttributes;)Lj$/nio/file/attribute/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/nio/file/attribute/c;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lj$/nio/file/attribute/c;->q(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/E;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Lj$/nio/file/attribute/E;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/attribute/g;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/g;-><init>(Ljava/nio/file/attribute/BasicFileAttributes;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->o(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    instance-of v1, p1, Lj$/nio/file/attribute/g;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/g;

    iget-object p1, p1, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->c(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->A(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->u(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->x(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->C(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->y(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->v(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v0

    return-wide v0
.end method
