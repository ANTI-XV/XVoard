.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawh;->d:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private final n(I)Landroid/view/ViewParent;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lawh;->c:Landroid/view/ViewParent;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lawh;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    return-object p1
.end method

.method private final o(ILandroid/view/ViewParent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lawh;->c:Landroid/view/ViewParent;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lawh;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    return-void
.end method

.method private final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lawh;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lawh;->e:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lawh;->e:[I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawh;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Laxe;->r(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lawh;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lawh;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lawh;->n(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lawh;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lask;->e(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lawh;->o(ILandroid/view/ViewParent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawh;->b:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lawh;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lask;->f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final e(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawh;->b:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lawh;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lask;->g(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lawh;->g(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(II[I[II)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lawh;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-direct {p0, p5}, Lawh;->n(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p4, :cond_8

    .line 21
    .line 22
    aput v1, p4, v1

    .line 23
    .line 24
    aput v1, p4, v0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move v4, p1

    .line 28
    :goto_0
    if-eqz p4, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lawh;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    aget p1, p4, v1

    .line 36
    .line 37
    aget v3, p4, v0

    .line 38
    .line 39
    move v8, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p4, 0x0

    .line 42
    move p1, v1

    .line 43
    move v8, p1

    .line 44
    :goto_1
    if-nez p3, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lawh;->p()[I

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_4
    aput v1, p3, v1

    .line 51
    .line 52
    aput v1, p3, v0

    .line 53
    .line 54
    iget-object v3, p0, Lawh;->d:Landroid/view/View;

    .line 55
    .line 56
    move v5, p2

    .line 57
    move-object v6, p3

    .line 58
    move v7, p5

    .line 59
    invoke-static/range {v2 .. v7}, Lask;->b(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lawh;->d:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget p2, p4, v1

    .line 70
    .line 71
    sub-int/2addr p2, p1

    .line 72
    aput p2, p4, v1

    .line 73
    .line 74
    aget p1, p4, v0

    .line 75
    .line 76
    sub-int/2addr p1, v8

    .line 77
    aput p1, p4, v0

    .line 78
    .line 79
    :cond_5
    aget p1, p3, v1

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    aget p1, p3, v0

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    return v1

    .line 89
    :cond_7
    :goto_2
    return v0

    .line 90
    :cond_8
    :goto_3
    return v1
.end method

.method public final h(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lawh;->i(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(IIII[II[I)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget-boolean v2, v0, Lawh;->a:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lawh;->n(I)Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v12, 0x1

    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    move v6, v3

    .line 28
    move v7, v6

    .line 29
    move v8, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_8

    .line 32
    .line 33
    aput v3, v1, v3

    .line 34
    .line 35
    aput v3, v1, v12

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move/from16 v8, p3

    .line 39
    .line 40
    move v6, v3

    .line 41
    move v7, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move/from16 v7, p2

    .line 44
    .line 45
    move/from16 v8, p3

    .line 46
    .line 47
    move v6, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move/from16 v6, p1

    .line 50
    .line 51
    move/from16 v7, p2

    .line 52
    .line 53
    move/from16 v8, p3

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v5, v0, Lawh;->d:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    aget v5, v1, v3

    .line 63
    .line 64
    aget v9, v1, v12

    .line 65
    .line 66
    move v13, v5

    .line 67
    move v14, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    move v13, v3

    .line 71
    move v14, v13

    .line 72
    :goto_1
    if-nez p7, :cond_6

    .line 73
    .line 74
    invoke-direct {p0}, Lawh;->p()[I

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput v3, v5, v3

    .line 79
    .line 80
    aput v3, v5, v12

    .line 81
    .line 82
    move-object v11, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object/from16 v11, p7

    .line 85
    .line 86
    :goto_2
    iget-object v5, v0, Lawh;->d:Landroid/view/View;

    .line 87
    .line 88
    move/from16 v9, p4

    .line 89
    .line 90
    move/from16 v10, p6

    .line 91
    .line 92
    invoke-static/range {v4 .. v11}, Lask;->c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Lawh;->d:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    .line 101
    .line 102
    aget v2, v1, v3

    .line 103
    .line 104
    sub-int/2addr v2, v13

    .line 105
    aput v2, v1, v3

    .line 106
    .line 107
    aget v2, v1, v12

    .line 108
    .line 109
    sub-int/2addr v2, v14

    .line 110
    aput v2, v1, v12

    .line 111
    .line 112
    :cond_7
    return v12

    .line 113
    :cond_8
    :goto_3
    return v3
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lawh;->k(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawh;->n(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lawh;->m(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final m(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lawh;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lawh;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lawh;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lawh;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v2, v0, v3, p1, p2}, Lask;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2, v2}, Lawh;->o(ILandroid/view/ViewParent;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lawh;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2, v0, v3, p1, p2}, Lask;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    instance-of v3, v2, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    return v1
.end method
