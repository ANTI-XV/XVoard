.class public final synthetic Lj$/nio/file/attribute/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/L;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/GroupPrincipal;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/GroupPrincipal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/A;->a:Ljava/nio/file/attribute/GroupPrincipal;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/GroupPrincipal;)Lj$/nio/file/attribute/A;
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
    instance-of v0, p0, Lj$/nio/file/attribute/B;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lj$/nio/file/attribute/A;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/A;-><init>(Ljava/nio/file/attribute/GroupPrincipal;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    check-cast p0, Lj$/nio/file/attribute/B;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/A;->a:Ljava/nio/file/attribute/GroupPrincipal;

    instance-of v1, p1, Lj$/nio/file/attribute/A;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/A;

    iget-object p1, p1, Lj$/nio/file/attribute/A;->a:Ljava/nio/file/attribute/GroupPrincipal;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/A;->a:Ljava/nio/file/attribute/GroupPrincipal;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/A;->a:Ljava/nio/file/attribute/GroupPrincipal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic implies(Ljavax/security/auth/Subject;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/A;->a:Ljava/nio/file/attribute/GroupPrincipal;

    invoke-static {v0, p1}, Lj$/nio/file/attribute/v;->u(Ljava/security/Principal;Ljavax/security/auth/Subject;)Z

    move-result p1

    return p1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/A;->a:Ljava/nio/file/attribute/GroupPrincipal;

    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
