.class public final Ljwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljvc;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwo;->a:Ljvc;

    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    sget-object v0, Ljwn;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljwo;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Ljwo;->a:Ljvc;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lktc;

    .line 29
    .line 30
    const/16 v3, -0x279a

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljvc;->H(Ljnb;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljut;

    .line 6
    .line 7
    invoke-direct {v1}, Ljut;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Ljut;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget-object v0, Ljuv;->f:Ljuv;

    .line 13
    .line 14
    iput-object v0, v1, Ljut;->e:Ljuv;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljut;->a()Ljuw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwo;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Ljwo;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljwo;->a:Ljvc;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljvc;->r(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljwo;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0}, Ljwo;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
