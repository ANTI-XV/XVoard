.class public final synthetic Lj$/nio/file/attribute/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileOwnerAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/y;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/x;->a:Lj$/nio/file/attribute/y;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/y;)Ljava/nio/file/attribute/FileOwnerAttributeView;
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
    instance-of v0, p0, Lj$/nio/file/attribute/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/w;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/w;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/attribute/a;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/C;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lj$/nio/file/attribute/C;

    .line 28
    .line 29
    iget-object p0, p0, Lj$/nio/file/attribute/C;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    new-instance v0, Lj$/nio/file/attribute/x;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/x;-><init>(Lj$/nio/file/attribute/y;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Lj$/nio/file/attribute/y;

    instance-of v1, p1, Lj$/nio/file/attribute/x;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/x;

    iget-object p1, p1, Lj$/nio/file/attribute/x;->a:Lj$/nio/file/attribute/y;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getOwner()Ljava/nio/file/attribute/UserPrincipal;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Lj$/nio/file/attribute/y;

    invoke-interface {v0}, Lj$/nio/file/attribute/y;->getOwner()Lj$/nio/file/attribute/L;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/K;->a(Lj$/nio/file/attribute/L;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Lj$/nio/file/attribute/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Lj$/nio/file/attribute/y;

    invoke-interface {v0}, Lj$/nio/file/attribute/u;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setOwner(Ljava/nio/file/attribute/UserPrincipal;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Lj$/nio/file/attribute/y;

    invoke-static {p1}, Lj$/nio/file/attribute/J;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/L;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/attribute/y;->b(Lj$/nio/file/attribute/L;)V

    return-void
.end method
