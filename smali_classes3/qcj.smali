.class public final Lqcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lqcj;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lqcj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcj;->a:Ljava/lang/Object;

    iput p3, p0, Lqcj;->b:I

    return-void
.end method

.method public constructor <init>(Lcrb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcqz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ldag;->a(ILdac;)Lavl;

    move-result-object v0

    iput-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqcj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqcj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqcj;->a:Ljava/lang/Object;

    iput p2, p0, Lqcj;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqcj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lqcj;->b:I

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqcj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final l(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long/2addr p0, v2

    .line 14
    div-long/2addr p2, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqcj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final b(JI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Loln;->i(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    .line 13
    sub-int v5, v1, v4

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v2

    .line 28
    :cond_0
    invoke-static {v2}, Loln;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lqcj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v7, v0, Lqcj;->b:I

    .line 34
    .line 35
    check-cast v6, [I

    .line 36
    .line 37
    aput v5, v6, v7

    .line 38
    .line 39
    add-int/2addr v7, v2

    .line 40
    iput v7, v0, Lqcj;->b:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-ne v7, v5, :cond_1

    .line 45
    .line 46
    aget v5, v6, v3

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    shl-int/2addr v5, v7

    .line 50
    aget v8, v6, v2

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    shl-int/2addr v8, v9

    .line 54
    const/4 v10, 0x2

    .line 55
    aget v11, v6, v10

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    shl-int/2addr v11, v12

    .line 59
    const/4 v13, 0x3

    .line 60
    aget v14, v6, v13

    .line 61
    .line 62
    const/4 v15, 0x4

    .line 63
    shl-int/2addr v14, v15

    .line 64
    aget v15, v6, v15

    .line 65
    .line 66
    shl-int/lit8 v13, v15, 0x3

    .line 67
    .line 68
    aget v12, v6, v12

    .line 69
    .line 70
    shl-int/lit8 v10, v12, 0x2

    .line 71
    .line 72
    aget v9, v6, v9

    .line 73
    .line 74
    add-int/2addr v9, v9

    .line 75
    aget v6, v6, v7

    .line 76
    .line 77
    or-int/2addr v5, v8

    .line 78
    or-int/2addr v5, v11

    .line 79
    or-int/2addr v5, v14

    .line 80
    or-int/2addr v5, v13

    .line 81
    or-int/2addr v5, v10

    .line 82
    or-int/2addr v5, v9

    .line 83
    or-int/2addr v5, v6

    .line 84
    iget-object v6, v0, Lqcj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lqcj;->b:I

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqcj;->c:Ljava/lang/Object;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqcj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqcj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lqcj;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lqcj;->b:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqcj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lqcj;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final g(I)Lks;
    .locals 2

    .line 1
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lks;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lks;

    .line 14
    .line 15
    invoke-direct {v0}, Lks;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqcj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lqcj;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqcj;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lqcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lks;

    .line 22
    .line 23
    iget-object v3, v2, Lks;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lld;

    .line 37
    .line 38
    iget-object v6, v6, Lld;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v6}, Lazu;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v2, v2, Lks;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lqcj;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lqcj;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqcj;->g(I)Lks;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Lks;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lks;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
