.class public final Lmom;
.super Lmog;
.source "PG"


# instance fields
.field private final a:Ljqx;

.field private final e:Lmov;

.field private final f:Lmov;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljqx;Lmov;Lmov;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f140ad4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lmog;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmom;->a:Ljqx;

    .line 16
    .line 17
    iput-object p3, p0, Lmom;->e:Lmov;

    .line 18
    .line 19
    iput-object p4, p0, Lmom;->f:Lmov;

    .line 20
    .line 21
    invoke-direct {p0}, Lmom;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lmom;->g:Z

    .line 26
    .line 27
    new-instance p1, Lmol;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmol;-><init>(Lmom;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Lmog;

    .line 33
    .line 34
    iput-object p1, p3, Lmog;->d:Lmou;

    .line 35
    .line 36
    check-cast p4, Lmog;

    .line 37
    .line 38
    iput-object p1, p4, Lmog;->d:Lmou;

    .line 39
    .line 40
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmom;->e:Lmov;

    .line 2
    .line 3
    invoke-interface {v0}, Lmov;->a()Lmot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmon;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmon;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lmom;->f:Lmov;

    .line 12
    .line 13
    invoke-interface {v1}, Lmov;->a()Lmot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmon;

    .line 18
    .line 19
    iget-boolean v1, v1, Lmon;->a:Z

    .line 20
    .line 21
    iget-object v2, p0, Lmom;->a:Ljqx;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v0, v1}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method


# virtual methods
.method public final a()Lmot;
    .locals 3

    .line 1
    new-instance v0, Lmon;

    .line 2
    .line 3
    iget-object v1, p0, Lmog;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmom;->g:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmon;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmom;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lmom;->g:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lmom;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
