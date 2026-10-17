.class public final Lhkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhzn;->b:Lhzn;

    iput-object v0, p0, Lhkr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfc;)V
    .locals 2

    const-string v0, "eglSpec"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhkr;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v1, "EGL_NO_CONTEXT"

    .line 3
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhkr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhkr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhks;
    .locals 8

    .line 1
    new-instance v7, Lhks;

    .line 2
    .line 3
    iget-object v0, p0, Lhkr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhkr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lhkr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lhkr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/accounts/Account;

    .line 19
    .line 20
    iget-object v0, p0, Lhkr;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lhzn;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lhks;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhzn;)V

    .line 28
    .line 29
    .line 30
    return-object v7
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhkr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
