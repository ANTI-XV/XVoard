.class public final synthetic Lj$/nio/file/attribute/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/UserPrincipal;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/L;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/K;->a:Lj$/nio/file/attribute/L;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/L;)Ljava/nio/file/attribute/UserPrincipal;
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
    instance-of v0, p0, Lj$/nio/file/attribute/J;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/J;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/J;->a:Ljava/nio/file/attribute/UserPrincipal;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/A;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/attribute/A;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/nio/file/attribute/A;->a:Ljava/nio/file/attribute/GroupPrincipal;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lj$/nio/file/attribute/K;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/K;-><init>(Lj$/nio/file/attribute/L;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/K;->a:Lj$/nio/file/attribute/L;

    instance-of v1, p1, Lj$/nio/file/attribute/K;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/K;

    iget-object p1, p1, Lj$/nio/file/attribute/K;->a:Lj$/nio/file/attribute/L;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/K;->a:Lj$/nio/file/attribute/L;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/K;->a:Lj$/nio/file/attribute/L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic implies(Ljavax/security/auth/Subject;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/K;->a:Lj$/nio/file/attribute/L;

    invoke-static {v0, p1}, Lj$/nio/file/attribute/v;->u(Ljava/security/Principal;Ljavax/security/auth/Subject;)Z

    move-result p1

    return p1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/K;->a:Lj$/nio/file/attribute/L;

    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
