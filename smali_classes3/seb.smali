.class public final Lseb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lseb;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lseb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lseb;->b:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lseb;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>(Lsed;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lseb;->a:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lseb;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lseb;->a:Ljava/lang/Object;

    new-array v2, v0, [F

    iput-object v2, p0, Lseb;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lseb;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()Lsed;
    .locals 4

    .line 1
    iget-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lsed;->a:Lsed;

    .line 8
    .line 9
    check-cast v0, Lsed;

    .line 10
    .line 11
    iget-object v0, v0, Lsed;->b:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, Lseb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lseb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lsec;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lsed;

    .line 66
    .line 67
    iget-object v1, p0, Lseb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lsed;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lseb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lsed;

    .line 82
    .line 83
    return-object v0
.end method

.method public final b(Lsec;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Lomq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lseb;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lseb;->e(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lomq;

    .line 17
    .line 18
    iget-object v1, p0, Lseb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lseb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lomq;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lseb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    double-to-float v2, v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    iget-object p1, p0, Lseb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [F

    .line 45
    .line 46
    aget v0, p1, v1

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v7, v2

    .line 54
    add-double/2addr v4, v7

    .line 55
    double-to-float v0, v4

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lseb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, v0

    .line 26
    float-to-double v9, p1

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v9

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    iget-object p1, p0, Lseb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [F

    .line 39
    .line 40
    aget v0, p1, v1

    .line 41
    .line 42
    float-to-double v2, v0

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v9, v4

    .line 48
    add-double/2addr v2, v9

    .line 49
    double-to-float v0, v2

    .line 50
    aput v0, p1, v1

    .line 51
    .line 52
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lseb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, [F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lseb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lseb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    aget v1, v0, v2

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v1, v0, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    return-void
.end method
