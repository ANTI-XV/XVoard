.class public final Lbfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/String;)V
    .locals 2

    const-string v0, "debugName"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nCreateFromSurface(Landroid/view/Surface;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lbfu;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lbfu;Ljava/lang/String;)V
    .locals 3

    const-string v0, "debugName"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v1, p1, Lbfu;->a:J

    invoke-virtual {v0, v1, v2, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nCreate(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lbfu;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbfu;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v4, p0, Lbfu;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5}, Landroidx/graphics/surface/JniBindings$Companion;->nRelease(J)V

    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lbfu;->a:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_1
    const-class v4, Lbfu;

    .line 24
    .line 25
    invoke-static {v3, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, v1

    .line 30
    or-int/2addr v2, v3

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const-string v2, "null cannot be cast to non-null type androidx.graphics.surface.SurfaceControlWrapper"

    .line 35
    .line 36
    invoke-static {p1, v2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbfu;

    .line 40
    .line 41
    iget-wide v2, p1, Lbfu;->a:J

    .line 42
    .line 43
    iget-wide v4, p0, Lbfu;->a:J

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfu;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfu;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method
