.class public final Lcfu;
.super Lcfs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfs;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcfs;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const v0, -0x7fffe00e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lcfu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcfs;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcfs;->a:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lcfs;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x100

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0x200

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcfa;

    .line 13
    .line 14
    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x300

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Lcfa;

    .line 30
    .line 31
    const-string v0, "Structs and arrays can\'t have \"value\" options"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcfs;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x300

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcfs;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcfs;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcfs;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcfs;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcfs;->f(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcfs;->f(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcfs;->f(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcfs;->f(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
