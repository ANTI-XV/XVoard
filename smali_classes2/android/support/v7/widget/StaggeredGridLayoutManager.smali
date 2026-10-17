.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lkn;
.source "PG"

# interfaces
.implements Lky;


# instance fields
.field private final I:Llt;

.field private J:Z

.field private final K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field public a:I

.field public b:[Llx;

.field public c:Lkd;

.field d:Lkd;

.field public e:Z

.field f:Z

.field g:I

.field h:I

.field public final i:Lbhi;

.field private j:I

.field private k:I

.field private final l:Ljl;

.field private m:Ljava/util/BitSet;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Llw;

.field private r:I

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    new-instance v0, Lbhi;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbhi;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Llt;

    .line 3
    invoke-direct {v0, p0}, Llt;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Llt;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v1, Lu;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3, v2}, Lu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(I)V

    new-instance p1, Ljl;

    invoke-direct {p1}, Ljl;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lkn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    new-instance v0, Lbhi;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbhi;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Llt;

    .line 8
    invoke-direct {v0, p0}, Llt;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Llt;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v1, Lu;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3, v2}, Lu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 9
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aF(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkm;

    move-result-object p1

    iget p2, p1, Lkm;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lkn;->W(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p3, :cond_2

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 13
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 14
    :cond_2
    iget p2, p1, Lkm;->b:I

    .line 15
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(I)V

    iget-boolean p1, p1, Lkm;->c:Z

    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Z)V

    new-instance p1, Ljl;

    invoke-direct {p1}, Ljl;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab()V

    return-void
.end method

.method private final O(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final P(Lla;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lhg;->c(Lla;Lkd;Landroid/view/View;Landroid/view/View;Lkn;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final Q(Lla;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lhg;->d(Lla;Lkd;Landroid/view/View;Landroid/view/View;Lkn;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final T(Lla;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lhg;->e(Lla;Lkd;Landroid/view/View;Landroid/view/View;Lkn;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final U(Lkt;Ljl;Lla;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 17
    .line 18
    iget-boolean v3, v3, Ljl;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Ljl;->e:I

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v2, Ljl;->e:I

    .line 34
    .line 35
    if-ne v3, v6, :cond_2

    .line 36
    .line 37
    iget v3, v2, Ljl;->g:I

    .line 38
    .line 39
    iget v8, v2, Ljl;->b:I

    .line 40
    .line 41
    add-int/2addr v3, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v3, v2, Ljl;->f:I

    .line 44
    .line 45
    iget v8, v2, Ljl;->b:I

    .line 46
    .line 47
    sub-int/2addr v3, v8

    .line 48
    :goto_0
    iget v8, v2, Ljl;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bH(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 58
    .line 59
    invoke-virtual {v8}, Lkd;->f()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 65
    .line 66
    invoke-virtual {v8}, Lkd;->j()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_1
    move v9, v5

    .line 71
    :goto_2
    invoke-virtual/range {p2 .. p3}, Ljl;->a(Lla;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, -0x1

    .line 76
    if-eqz v10, :cond_2e

    .line 77
    .line 78
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 79
    .line 80
    iget-boolean v10, v10, Ljl;->i:Z

    .line 81
    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_2e

    .line 91
    .line 92
    :cond_4
    iget v9, v2, Ljl;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, v9}, Lkt;->b(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget v10, v2, Ljl;->c:I

    .line 99
    .line 100
    iget v12, v2, Ljl;->d:I

    .line 101
    .line 102
    add-int/2addr v10, v12

    .line 103
    iput v10, v2, Ljl;->c:I

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Llu;

    .line 110
    .line 111
    invoke-virtual {v10}, Lko;->a()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 116
    .line 117
    iget-object v13, v13, Lbhi;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    check-cast v13, [I

    .line 122
    .line 123
    array-length v14, v13

    .line 124
    if-lt v12, v14, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    aget v13, v13, v12

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    move v13, v11

    .line 131
    :goto_4
    if-ne v13, v11, :cond_7

    .line 132
    .line 133
    move v14, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v14, v5

    .line 136
    :goto_5
    if-eqz v14, :cond_10

    .line 137
    .line 138
    iget-boolean v13, v10, Llu;->b:Z

    .line 139
    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 143
    .line 144
    aget-object v13, v13, v5

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_8
    iget v13, v2, Ljl;->e:I

    .line 149
    .line 150
    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(I)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 157
    .line 158
    add-int/2addr v13, v11

    .line 159
    move v15, v11

    .line 160
    move/from16 v16, v15

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 164
    .line 165
    move/from16 v16, v6

    .line 166
    .line 167
    move v15, v13

    .line 168
    move v13, v5

    .line 169
    :goto_6
    iget v4, v2, Ljl;->e:I

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    if-ne v4, v6, :cond_c

    .line 174
    .line 175
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 176
    .line 177
    invoke-virtual {v4}, Lkd;->j()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v7, 0x7fffffff

    .line 182
    .line 183
    .line 184
    :goto_7
    if-eq v13, v15, :cond_f

    .line 185
    .line 186
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 187
    .line 188
    aget-object v11, v11, v13

    .line 189
    .line 190
    invoke-virtual {v11, v4}, Llx;->f(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ge v5, v7, :cond_a

    .line 195
    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move/from16 v18, v7

    .line 200
    .line 201
    :goto_8
    if-ge v5, v7, :cond_b

    .line 202
    .line 203
    move-object/from16 v17, v11

    .line 204
    .line 205
    :cond_b
    add-int v13, v13, v16

    .line 206
    .line 207
    move/from16 v7, v18

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v11, -0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 213
    .line 214
    invoke-virtual {v4}, Lkd;->f()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    :goto_9
    if-eq v13, v15, :cond_f

    .line 221
    .line 222
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 223
    .line 224
    aget-object v7, v7, v13

    .line 225
    .line 226
    invoke-virtual {v7, v4}, Llx;->h(I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-le v11, v5, :cond_d

    .line 231
    .line 232
    move/from16 v18, v11

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    move/from16 v18, v5

    .line 236
    .line 237
    :goto_a
    if-le v11, v5, :cond_e

    .line 238
    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    :cond_e
    add-int v13, v13, v16

    .line 242
    .line 243
    move/from16 v5, v18

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    move-object/from16 v13, v17

    .line 247
    .line 248
    :goto_b
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 249
    .line 250
    invoke-virtual {v4, v12}, Lbhi;->e(I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v4, Lbhi;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget v5, v13, Llx;->e:I

    .line 256
    .line 257
    check-cast v4, [I

    .line 258
    .line 259
    aput v5, v4, v12

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 263
    .line 264
    aget-object v13, v4, v13

    .line 265
    .line 266
    :goto_c
    iput-object v13, v10, Llu;->a:Llx;

    .line 267
    .line 268
    iget v4, v2, Ljl;->e:I

    .line 269
    .line 270
    if-ne v4, v6, :cond_11

    .line 271
    .line 272
    invoke-virtual {v0, v9}, Lkn;->aL(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_11
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v0, v9, v4}, Lkn;->aM(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    :goto_d
    iget-boolean v4, v10, Llu;->b:Z

    .line 281
    .line 282
    if-eqz v4, :cond_13

    .line 283
    .line 284
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 285
    .line 286
    if-ne v4, v6, :cond_12

    .line 287
    .line 288
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lkn;->aw()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget v7, v0, Lkn;->D:I

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lkn;->aE()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual/range {p0 .. p0}, Lkn;->aB()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    add-int/2addr v11, v15

    .line 305
    iget v15, v10, Llu;->height:I

    .line 306
    .line 307
    invoke-static {v5, v7, v11, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-direct {v0, v9, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL(Landroid/view/View;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_12
    iget v4, v0, Lkn;->E:I

    .line 316
    .line 317
    iget v5, v0, Lkn;->C:I

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lkn;->aC()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual/range {p0 .. p0}, Lkn;->aD()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    add-int/2addr v7, v11

    .line 328
    iget v11, v10, Llu;->width:I

    .line 329
    .line 330
    invoke-static {v4, v5, v7, v11, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 335
    .line 336
    invoke-direct {v0, v9, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL(Landroid/view/View;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_13
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 341
    .line 342
    if-ne v4, v6, :cond_14

    .line 343
    .line 344
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 345
    .line 346
    iget v5, v0, Lkn;->C:I

    .line 347
    .line 348
    iget v7, v10, Llu;->width:I

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static {v4, v5, v11, v7, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual/range {p0 .. p0}, Lkn;->aw()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget v7, v0, Lkn;->D:I

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lkn;->aE()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual/range {p0 .. p0}, Lkn;->aB()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    add-int/2addr v11, v15

    .line 370
    iget v15, v10, Llu;->height:I

    .line 371
    .line 372
    invoke-static {v5, v7, v11, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-direct {v0, v9, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL(Landroid/view/View;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_14
    iget v4, v0, Lkn;->E:I

    .line 381
    .line 382
    iget v5, v0, Lkn;->C:I

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lkn;->aC()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual/range {p0 .. p0}, Lkn;->aD()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    add-int/2addr v7, v11

    .line 393
    iget v11, v10, Llu;->width:I

    .line 394
    .line 395
    invoke-static {v4, v5, v7, v11, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 400
    .line 401
    iget v7, v0, Lkn;->D:I

    .line 402
    .line 403
    iget v11, v10, Llu;->height:I

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-static {v5, v7, v15, v11, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-direct {v0, v9, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL(Landroid/view/View;II)V

    .line 411
    .line 412
    .line 413
    :goto_e
    iget v4, v2, Ljl;->e:I

    .line 414
    .line 415
    if-ne v4, v6, :cond_17

    .line 416
    .line 417
    iget-boolean v4, v10, Llu;->b:Z

    .line 418
    .line 419
    if-eqz v4, :cond_15

    .line 420
    .line 421
    invoke-direct {v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    goto :goto_f

    .line 426
    :cond_15
    invoke-virtual {v13, v8}, Llx;->f(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    :goto_f
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 431
    .line 432
    invoke-virtual {v5, v9}, Lkd;->b(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/2addr v5, v4

    .line 437
    if-eqz v14, :cond_1a

    .line 438
    .line 439
    iget-boolean v7, v10, Llu;->b:Z

    .line 440
    .line 441
    if-eqz v7, :cond_1a

    .line 442
    .line 443
    new-instance v7, Llv;

    .line 444
    .line 445
    invoke-direct {v7}, Llv;-><init>()V

    .line 446
    .line 447
    .line 448
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 449
    .line 450
    new-array v11, v11, [I

    .line 451
    .line 452
    iput-object v11, v7, Llv;->c:[I

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    :goto_10
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 456
    .line 457
    if-ge v11, v15, :cond_16

    .line 458
    .line 459
    iget-object v15, v7, Llv;->c:[I

    .line 460
    .line 461
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 462
    .line 463
    aget-object v6, v6, v11

    .line 464
    .line 465
    invoke-virtual {v6, v4}, Llx;->f(I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    sub-int v6, v4, v6

    .line 470
    .line 471
    aput v6, v15, v11

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    goto :goto_10

    .line 477
    :cond_16
    const/4 v6, -0x1

    .line 478
    iput v6, v7, Llv;->b:I

    .line 479
    .line 480
    iput v12, v7, Llv;->a:I

    .line 481
    .line 482
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 483
    .line 484
    invoke-virtual {v6, v7}, Lbhi;->c(Llv;)V

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_17
    iget-boolean v4, v10, Llu;->b:Z

    .line 489
    .line 490
    if-eqz v4, :cond_18

    .line 491
    .line 492
    invoke-direct {v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    goto :goto_11

    .line 497
    :cond_18
    invoke-virtual {v13, v8}, Llx;->h(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    :goto_11
    move v5, v4

    .line 502
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 503
    .line 504
    invoke-virtual {v4, v9}, Lkd;->b(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    sub-int v4, v5, v4

    .line 509
    .line 510
    if-eqz v14, :cond_1a

    .line 511
    .line 512
    iget-boolean v6, v10, Llu;->b:Z

    .line 513
    .line 514
    if-eqz v6, :cond_1a

    .line 515
    .line 516
    new-instance v6, Llv;

    .line 517
    .line 518
    invoke-direct {v6}, Llv;-><init>()V

    .line 519
    .line 520
    .line 521
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 522
    .line 523
    new-array v7, v7, [I

    .line 524
    .line 525
    iput-object v7, v6, Llv;->c:[I

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    :goto_12
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 529
    .line 530
    if-ge v7, v11, :cond_19

    .line 531
    .line 532
    iget-object v11, v6, Llv;->c:[I

    .line 533
    .line 534
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 535
    .line 536
    aget-object v15, v15, v7

    .line 537
    .line 538
    invoke-virtual {v15, v5}, Llx;->h(I)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    sub-int/2addr v15, v5

    .line 543
    aput v15, v11, v7

    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_19
    const/4 v7, 0x1

    .line 549
    iput v7, v6, Llv;->b:I

    .line 550
    .line 551
    iput v12, v6, Llv;->a:I

    .line 552
    .line 553
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 554
    .line 555
    invoke-virtual {v7, v6}, Lbhi;->c(Llv;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    :goto_13
    iget-boolean v6, v10, Llu;->b:Z

    .line 559
    .line 560
    if-eqz v6, :cond_21

    .line 561
    .line 562
    iget v6, v2, Ljl;->d:I

    .line 563
    .line 564
    const/4 v7, -0x1

    .line 565
    if-ne v6, v7, :cond_21

    .line 566
    .line 567
    if-eqz v14, :cond_1b

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 571
    .line 572
    goto :goto_18

    .line 573
    :cond_1b
    const/4 v6, 0x1

    .line 574
    iget v7, v2, Ljl;->e:I

    .line 575
    .line 576
    if-ne v7, v6, :cond_1d

    .line 577
    .line 578
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    aget-object v6, v6, v7

    .line 582
    .line 583
    const/high16 v7, -0x80000000

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Llx;->f(I)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    const/4 v11, 0x1

    .line 590
    :goto_14
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 591
    .line 592
    if-ge v11, v14, :cond_1f

    .line 593
    .line 594
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 595
    .line 596
    aget-object v14, v14, v11

    .line 597
    .line 598
    invoke-virtual {v14, v7}, Llx;->f(I)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eq v14, v6, :cond_1c

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1d
    const/high16 v7, -0x80000000

    .line 609
    .line 610
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    aget-object v6, v6, v11

    .line 614
    .line 615
    invoke-virtual {v6, v7}, Llx;->h(I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    const/4 v11, 0x1

    .line 620
    :goto_15
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 621
    .line 622
    if-ge v11, v14, :cond_1f

    .line 623
    .line 624
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 625
    .line 626
    aget-object v14, v14, v11

    .line 627
    .line 628
    invoke-virtual {v14, v7}, Llx;->h(I)I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-eq v14, v6, :cond_1e

    .line 633
    .line 634
    :goto_16
    const/4 v6, 0x1

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1f
    const/4 v6, 0x1

    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    :goto_17
    xor-int/lit8 v11, v16, 0x1

    .line 645
    .line 646
    if-eqz v11, :cond_22

    .line 647
    .line 648
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 649
    .line 650
    invoke-virtual {v11, v12}, Lbhi;->b(I)Llv;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    if-eqz v11, :cond_20

    .line 655
    .line 656
    iput-boolean v6, v11, Llv;->d:Z

    .line 657
    .line 658
    :cond_20
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_21
    const/4 v6, 0x1

    .line 662
    :goto_18
    const/high16 v7, -0x80000000

    .line 663
    .line 664
    :cond_22
    :goto_19
    iget v11, v2, Ljl;->e:I

    .line 665
    .line 666
    if-ne v11, v6, :cond_24

    .line 667
    .line 668
    iget-boolean v6, v10, Llu;->b:Z

    .line 669
    .line 670
    if-eqz v6, :cond_23

    .line 671
    .line 672
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 673
    .line 674
    const/4 v11, -0x1

    .line 675
    add-int/2addr v6, v11

    .line 676
    :goto_1a
    if-ltz v6, :cond_26

    .line 677
    .line 678
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 679
    .line 680
    aget-object v11, v11, v6

    .line 681
    .line 682
    invoke-virtual {v11, v9}, Llx;->j(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v6, v6, -0x1

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_23
    iget-object v6, v10, Llu;->a:Llx;

    .line 689
    .line 690
    invoke-virtual {v6, v9}, Llx;->j(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_24
    iget-boolean v6, v10, Llu;->b:Z

    .line 695
    .line 696
    if-eqz v6, :cond_25

    .line 697
    .line 698
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 699
    .line 700
    const/4 v11, -0x1

    .line 701
    add-int/2addr v6, v11

    .line 702
    :goto_1b
    if-ltz v6, :cond_26

    .line 703
    .line 704
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 705
    .line 706
    aget-object v11, v11, v6

    .line 707
    .line 708
    invoke-virtual {v11, v9}, Llx;->q(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v6, v6, -0x1

    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_25
    iget-object v6, v10, Llu;->a:Llx;

    .line 715
    .line 716
    invoke-virtual {v6, v9}, Llx;->q(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    :cond_26
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_28

    .line 724
    .line 725
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 726
    .line 727
    const/4 v11, 0x1

    .line 728
    if-ne v6, v11, :cond_28

    .line 729
    .line 730
    iget-boolean v6, v10, Llu;->b:Z

    .line 731
    .line 732
    if-eqz v6, :cond_27

    .line 733
    .line 734
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 735
    .line 736
    invoke-virtual {v6}, Lkd;->f()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    goto :goto_1d

    .line 741
    :cond_27
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 742
    .line 743
    invoke-virtual {v6}, Lkd;->f()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 748
    .line 749
    const/4 v12, -0x1

    .line 750
    add-int/2addr v11, v12

    .line 751
    iget v12, v13, Llx;->e:I

    .line 752
    .line 753
    sub-int/2addr v11, v12

    .line 754
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 755
    .line 756
    mul-int/2addr v11, v12

    .line 757
    sub-int/2addr v6, v11

    .line 758
    :goto_1d
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 759
    .line 760
    invoke-virtual {v11, v9}, Lkd;->b(Landroid/view/View;)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    sub-int v11, v6, v11

    .line 765
    .line 766
    goto :goto_1f

    .line 767
    :cond_28
    iget-boolean v6, v10, Llu;->b:Z

    .line 768
    .line 769
    if-eqz v6, :cond_29

    .line 770
    .line 771
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 772
    .line 773
    invoke-virtual {v6}, Lkd;->j()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    goto :goto_1e

    .line 778
    :cond_29
    iget v6, v13, Llx;->e:I

    .line 779
    .line 780
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 781
    .line 782
    mul-int/2addr v6, v11

    .line 783
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 784
    .line 785
    invoke-virtual {v11}, Lkd;->j()I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    add-int/2addr v6, v11

    .line 790
    :goto_1e
    move v11, v6

    .line 791
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 792
    .line 793
    invoke-virtual {v6, v9}, Lkd;->b(Landroid/view/View;)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    add-int/2addr v6, v11

    .line 798
    :goto_1f
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 799
    .line 800
    const/4 v14, 0x1

    .line 801
    if-ne v12, v14, :cond_2a

    .line 802
    .line 803
    invoke-static {v9, v11, v4, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;IIII)V

    .line 804
    .line 805
    .line 806
    goto :goto_20

    .line 807
    :cond_2a
    invoke-static {v9, v4, v11, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;IIII)V

    .line 808
    .line 809
    .line 810
    :goto_20
    iget-boolean v4, v10, Llu;->b:Z

    .line 811
    .line 812
    if-eqz v4, :cond_2b

    .line 813
    .line 814
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 815
    .line 816
    iget v4, v4, Ljl;->e:I

    .line 817
    .line 818
    invoke-direct {v0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bH(II)V

    .line 819
    .line 820
    .line 821
    goto :goto_21

    .line 822
    :cond_2b
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 823
    .line 824
    iget v4, v4, Ljl;->e:I

    .line 825
    .line 826
    invoke-direct {v0, v13, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bJ(Llx;II)V

    .line 827
    .line 828
    .line 829
    :goto_21
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 830
    .line 831
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Lkt;Ljl;)V

    .line 832
    .line 833
    .line 834
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 835
    .line 836
    iget-boolean v4, v4, Ljl;->h:Z

    .line 837
    .line 838
    if-eqz v4, :cond_2d

    .line 839
    .line 840
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_2d

    .line 845
    .line 846
    iget-boolean v4, v10, Llu;->b:Z

    .line 847
    .line 848
    if-eqz v4, :cond_2c

    .line 849
    .line 850
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 853
    .line 854
    .line 855
    goto :goto_22

    .line 856
    :cond_2c
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 857
    .line 858
    iget v5, v13, Llx;->e:I

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-virtual {v4, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 862
    .line 863
    .line 864
    move v5, v6

    .line 865
    move v6, v14

    .line 866
    move v9, v6

    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :cond_2d
    :goto_22
    move v6, v14

    .line 870
    move v9, v6

    .line 871
    const/4 v5, 0x0

    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_2e
    if-nez v9, :cond_2f

    .line 875
    .line 876
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 877
    .line 878
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Lkt;Ljl;)V

    .line 879
    .line 880
    .line 881
    :cond_2f
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 882
    .line 883
    iget v1, v1, Ljl;->e:I

    .line 884
    .line 885
    const/4 v3, -0x1

    .line 886
    if-ne v1, v3, :cond_30

    .line 887
    .line 888
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 889
    .line 890
    invoke-virtual {v1}, Lkd;->j()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 899
    .line 900
    invoke-virtual {v3}, Lkd;->j()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    sub-int/2addr v3, v1

    .line 905
    goto :goto_23

    .line 906
    :cond_30
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 907
    .line 908
    invoke-virtual {v1}, Lkd;->f()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(I)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 917
    .line 918
    invoke-virtual {v3}, Lkd;->f()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    sub-int v3, v1, v3

    .line 923
    .line 924
    :goto_23
    if-lez v3, :cond_31

    .line 925
    .line 926
    iget v1, v2, Ljl;->b:I

    .line 927
    .line 928
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    return v1

    .line 933
    :cond_31
    const/4 v1, 0x0

    .line 934
    return v1
.end method

.method private final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llx;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Llx;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final Y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llx;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Llx;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final ab()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkd;->p(Lkn;I)Lkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkd;->p(Lkn;I)Lkd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 18
    .line 19
    return-void
.end method

.method private final ad(Lkt;Lla;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkd;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(ILkt;Lla;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkd;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ae(Lkt;Lla;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkd;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(ILkt;Lla;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lkd;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final af(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lbhi;->j(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq p3, v4, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p3, v5, :cond_4

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 45
    .line 46
    invoke-virtual {p3, p1, v4}, Lbhi;->g(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v4}, Lbhi;->f(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lbhi;->g(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Lbhi;->f(II)V

    .line 64
    .line 65
    .line 66
    :goto_3
    if-gt v2, v0, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_4
    if-gt v3, p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_5
    return-void
.end method

.method private final aj(Lkt;Lla;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Llt;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lla;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_43

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, v0, Llt;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    if-eqz v1, :cond_21

    .line 39
    .line 40
    invoke-virtual {v0}, Llt;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 44
    .line 45
    if-eqz v6, :cond_9

    .line 46
    .line 47
    iget v7, v6, Llw;->c:I

    .line 48
    .line 49
    if-lez v7, :cond_7

    .line 50
    .line 51
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 52
    .line 53
    if-ne v7, v8, :cond_6

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 57
    .line 58
    if-ge v6, v7, :cond_7

    .line 59
    .line 60
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    invoke-virtual {v7}, Llx;->m()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 68
    .line 69
    iget-object v8, v7, Llw;->d:[I

    .line 70
    .line 71
    aget v8, v8, v6

    .line 72
    .line 73
    if-eq v8, v5, :cond_5

    .line 74
    .line 75
    iget-boolean v7, v7, Llw;->i:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 80
    .line 81
    invoke-virtual {v7}, Lkd;->f()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 87
    .line 88
    invoke-virtual {v7}, Lkd;->j()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_3
    add-int/2addr v8, v7

    .line 93
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 94
    .line 95
    aget-object v7, v7, v6

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Llx;->r(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v6}, Llw;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 107
    .line 108
    iget v7, v6, Llw;->b:I

    .line 109
    .line 110
    iput v7, v6, Llw;->a:I

    .line 111
    .line 112
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 113
    .line 114
    iget-boolean v7, v6, Llw;->j:Z

    .line 115
    .line 116
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 117
    .line 118
    iget-boolean v6, v6, Llw;->h:Z

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF()V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 127
    .line 128
    iget v7, v6, Llw;->a:I

    .line 129
    .line 130
    if-eq v7, v2, :cond_8

    .line 131
    .line 132
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 133
    .line 134
    iget-boolean v7, v6, Llw;->i:Z

    .line 135
    .line 136
    iput-boolean v7, v0, Llt;->c:Z

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 140
    .line 141
    iput-boolean v7, v0, Llt;->c:Z

    .line 142
    .line 143
    :goto_4
    iget v7, v6, Llw;->e:I

    .line 144
    .line 145
    if-le v7, v3, :cond_a

    .line 146
    .line 147
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 148
    .line 149
    iget-object v8, v6, Llw;->f:[I

    .line 150
    .line 151
    iput-object v8, v7, Lbhi;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, v6, Llw;->g:Ljava/util/List;

    .line 154
    .line 155
    iput-object v6, v7, Lbhi;->a:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF()V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 162
    .line 163
    iput-boolean v6, v0, Llt;->c:Z

    .line 164
    .line 165
    :cond_a
    :goto_5
    iget-boolean v6, p2, Lla;->g:Z

    .line 166
    .line 167
    if-nez v6, :cond_1c

    .line 168
    .line 169
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 170
    .line 171
    if-ne v6, v2, :cond_b

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_b
    if-ltz v6, :cond_1b

    .line 176
    .line 177
    invoke-virtual {p2}, Lla;->a()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-lt v6, v7, :cond_c

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    iget v7, v6, Llw;->a:I

    .line 190
    .line 191
    if-eq v7, v2, :cond_e

    .line 192
    .line 193
    iget v6, v6, Llw;->c:I

    .line 194
    .line 195
    if-gtz v6, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    iput v5, v0, Llt;->b:I

    .line 199
    .line 200
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 201
    .line 202
    iput v6, v0, Llt;->a:I

    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lkn;->V(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_16

    .line 213
    .line 214
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 215
    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :goto_7
    iput v7, v0, Llt;->a:I

    .line 228
    .line 229
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 230
    .line 231
    if-eq v7, v5, :cond_11

    .line 232
    .line 233
    iget-boolean v7, v0, Llt;->c:Z

    .line 234
    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 238
    .line 239
    invoke-virtual {v7}, Lkd;->f()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 244
    .line 245
    sub-int/2addr v7, v8

    .line 246
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 247
    .line 248
    invoke-virtual {v8, v6}, Lkd;->a(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int/2addr v7, v6

    .line 253
    iput v7, v0, Llt;->b:I

    .line 254
    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 258
    .line 259
    invoke-virtual {v7}, Lkd;->j()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 264
    .line 265
    add-int/2addr v7, v8

    .line 266
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Lkd;->d(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v7, v6

    .line 273
    iput v7, v0, Llt;->b:I

    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Lkd;->b(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 284
    .line 285
    invoke-virtual {v8}, Lkd;->k()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-le v7, v8, :cond_13

    .line 290
    .line 291
    iget-boolean v6, v0, Llt;->c:Z

    .line 292
    .line 293
    if-eqz v6, :cond_12

    .line 294
    .line 295
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 296
    .line 297
    invoke-virtual {v6}, Lkd;->f()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_8

    .line 302
    :cond_12
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 303
    .line 304
    invoke-virtual {v6}, Lkd;->j()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    :goto_8
    iput v6, v0, Llt;->b:I

    .line 309
    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Lkd;->d(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 319
    .line 320
    invoke-virtual {v8}, Lkd;->j()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v7, v8

    .line 325
    if-gez v7, :cond_14

    .line 326
    .line 327
    neg-int v6, v7

    .line 328
    iput v6, v0, Llt;->b:I

    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 333
    .line 334
    invoke-virtual {v7}, Lkd;->f()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Lkd;->a(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    sub-int/2addr v7, v6

    .line 345
    if-gez v7, :cond_15

    .line 346
    .line 347
    iput v7, v0, Llt;->b:I

    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_15
    iput v5, v0, Llt;->b:I

    .line 352
    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 356
    .line 357
    iput v6, v0, Llt;->a:I

    .line 358
    .line 359
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 360
    .line 361
    if-ne v7, v5, :cond_19

    .line 362
    .line 363
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-ne v6, v3, :cond_17

    .line 368
    .line 369
    move v6, v3

    .line 370
    goto :goto_9

    .line 371
    :cond_17
    move v6, v4

    .line 372
    :goto_9
    iput-boolean v6, v0, Llt;->c:Z

    .line 373
    .line 374
    if-eqz v6, :cond_18

    .line 375
    .line 376
    iget-object v6, v0, Llt;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 377
    .line 378
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 379
    .line 380
    invoke-virtual {v6}, Lkd;->f()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    goto :goto_a

    .line 385
    :cond_18
    iget-object v6, v0, Llt;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 386
    .line 387
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 388
    .line 389
    invoke-virtual {v6}, Lkd;->j()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :goto_a
    iput v6, v0, Llt;->b:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_19
    iget-boolean v6, v0, Llt;->c:Z

    .line 397
    .line 398
    if-eqz v6, :cond_1a

    .line 399
    .line 400
    iget-object v6, v0, Llt;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 401
    .line 402
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 403
    .line 404
    invoke-virtual {v6}, Lkd;->f()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sub-int/2addr v6, v7

    .line 409
    iput v6, v0, Llt;->b:I

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1a
    iget-object v6, v0, Llt;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 413
    .line 414
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 415
    .line 416
    invoke-virtual {v6}, Lkd;->j()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    add-int/2addr v6, v7

    .line 421
    iput v6, v0, Llt;->b:I

    .line 422
    .line 423
    :goto_b
    iput-boolean v3, v0, Llt;->d:Z

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 427
    .line 428
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 429
    .line 430
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 431
    .line 432
    if-eqz v6, :cond_1e

    .line 433
    .line 434
    invoke-virtual {p2}, Lla;->a()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {p0}, Lkn;->au()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    add-int/2addr v7, v2

    .line 443
    :goto_e
    if-ltz v7, :cond_20

    .line 444
    .line 445
    invoke-virtual {p0, v7}, Lkn;->aH(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-ltz v8, :cond_1d

    .line 454
    .line 455
    if-ge v8, v6, :cond_1d

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1e
    invoke-virtual {p2}, Lla;->a()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {p0}, Lkn;->au()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    move v8, v4

    .line 470
    :goto_f
    if-ge v8, v7, :cond_20

    .line 471
    .line 472
    invoke-virtual {p0, v8}, Lkn;->aH(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-ltz v9, :cond_1f

    .line 481
    .line 482
    if-ge v9, v6, :cond_1f

    .line 483
    .line 484
    move v8, v9

    .line 485
    goto :goto_10

    .line 486
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_20
    move v8, v4

    .line 490
    :goto_10
    iput v8, v0, Llt;->a:I

    .line 491
    .line 492
    iput v5, v0, Llt;->b:I

    .line 493
    .line 494
    :goto_11
    iput-boolean v3, v0, Llt;->e:Z

    .line 495
    .line 496
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 497
    .line 498
    if-nez v6, :cond_23

    .line 499
    .line 500
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 501
    .line 502
    if-ne v6, v2, :cond_23

    .line 503
    .line 504
    iget-boolean v6, v0, Llt;->c:Z

    .line 505
    .line 506
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 507
    .line 508
    if-ne v6, v7, :cond_22

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 515
    .line 516
    if-eq v6, v7, :cond_23

    .line 517
    .line 518
    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 519
    .line 520
    invoke-virtual {v6}, Lbhi;->d()V

    .line 521
    .line 522
    .line 523
    iput-boolean v3, v0, Llt;->d:Z

    .line 524
    .line 525
    :cond_23
    invoke-virtual {p0}, Lkn;->au()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-lez v6, :cond_32

    .line 530
    .line 531
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 532
    .line 533
    if-eqz v6, :cond_24

    .line 534
    .line 535
    iget v6, v6, Llw;->c:I

    .line 536
    .line 537
    if-gtz v6, :cond_32

    .line 538
    .line 539
    :cond_24
    iget-boolean v6, v0, Llt;->d:Z

    .line 540
    .line 541
    if-eqz v6, :cond_26

    .line 542
    .line 543
    move v1, v4

    .line 544
    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 545
    .line 546
    if-ge v1, v6, :cond_32

    .line 547
    .line 548
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 549
    .line 550
    aget-object v6, v6, v1

    .line 551
    .line 552
    invoke-virtual {v6}, Llx;->m()V

    .line 553
    .line 554
    .line 555
    iget v6, v0, Llt;->b:I

    .line 556
    .line 557
    if-eq v6, v5, :cond_25

    .line 558
    .line 559
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 560
    .line 561
    aget-object v7, v7, v1

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Llx;->r(I)V

    .line 564
    .line 565
    .line 566
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_26
    if-nez v1, :cond_28

    .line 570
    .line 571
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Llt;

    .line 572
    .line 573
    iget-object v1, v1, Llt;->f:[I

    .line 574
    .line 575
    if-nez v1, :cond_27

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_27
    move v1, v4

    .line 579
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 580
    .line 581
    if-ge v1, v6, :cond_32

    .line 582
    .line 583
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 584
    .line 585
    aget-object v6, v6, v1

    .line 586
    .line 587
    invoke-virtual {v6}, Llx;->m()V

    .line 588
    .line 589
    .line 590
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Llt;

    .line 591
    .line 592
    iget-object v7, v7, Llt;->f:[I

    .line 593
    .line 594
    aget v7, v7, v1

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Llx;->r(I)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_28
    :goto_14
    move v1, v4

    .line 603
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 604
    .line 605
    if-ge v1, v6, :cond_2f

    .line 606
    .line 607
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 608
    .line 609
    aget-object v6, v6, v1

    .line 610
    .line 611
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 612
    .line 613
    iget v8, v0, Llt;->b:I

    .line 614
    .line 615
    if-eqz v7, :cond_29

    .line 616
    .line 617
    invoke-virtual {v6, v5}, Llx;->f(I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    goto :goto_16

    .line 622
    :cond_29
    invoke-virtual {v6, v5}, Llx;->h(I)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    :goto_16
    invoke-virtual {v6}, Llx;->m()V

    .line 627
    .line 628
    .line 629
    if-ne v9, v5, :cond_2a

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_2a
    if-eqz v7, :cond_2b

    .line 633
    .line 634
    iget-object v10, v6, Llx;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 635
    .line 636
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 637
    .line 638
    invoke-virtual {v10}, Lkd;->f()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-lt v9, v10, :cond_2e

    .line 643
    .line 644
    :cond_2b
    if-nez v7, :cond_2c

    .line 645
    .line 646
    iget-object v7, v6, Llx;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 647
    .line 648
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 649
    .line 650
    invoke-virtual {v7}, Lkd;->j()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-gt v9, v7, :cond_2e

    .line 655
    .line 656
    :cond_2c
    if-eq v8, v5, :cond_2d

    .line 657
    .line 658
    add-int/2addr v9, v8

    .line 659
    :cond_2d
    iput v9, v6, Llx;->c:I

    .line 660
    .line 661
    iput v9, v6, Llx;->b:I

    .line 662
    .line 663
    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_2f
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Llt;

    .line 667
    .line 668
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 669
    .line 670
    array-length v7, v6

    .line 671
    iget-object v8, v1, Llt;->f:[I

    .line 672
    .line 673
    if-eqz v8, :cond_30

    .line 674
    .line 675
    array-length v8, v8

    .line 676
    if-ge v8, v7, :cond_31

    .line 677
    .line 678
    :cond_30
    iget-object v8, v1, Llt;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 679
    .line 680
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 681
    .line 682
    array-length v8, v8

    .line 683
    new-array v8, v8, [I

    .line 684
    .line 685
    iput-object v8, v1, Llt;->f:[I

    .line 686
    .line 687
    :cond_31
    move v8, v4

    .line 688
    :goto_18
    if-ge v8, v7, :cond_32

    .line 689
    .line 690
    iget-object v9, v1, Llt;->f:[I

    .line 691
    .line 692
    aget-object v10, v6, v8

    .line 693
    .line 694
    invoke-virtual {v10, v5}, Llx;->h(I)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    aput v10, v9, v8

    .line 699
    .line 700
    add-int/lit8 v8, v8, 0x1

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_32
    invoke-virtual {p0, p1}, Lkn;->aO(Lkt;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 707
    .line 708
    iput-boolean v4, v1, Ljl;->a:Z

    .line 709
    .line 710
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 711
    .line 712
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 713
    .line 714
    invoke-virtual {v1}, Lkd;->k()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(I)V

    .line 719
    .line 720
    .line 721
    iget v1, v0, Llt;->a:I

    .line 722
    .line 723
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bI(ILla;)V

    .line 724
    .line 725
    .line 726
    iget-boolean v1, v0, Llt;->c:Z

    .line 727
    .line 728
    if-eqz v1, :cond_33

    .line 729
    .line 730
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 734
    .line 735
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lkt;Ljl;Lla;)I

    .line 736
    .line 737
    .line 738
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(I)V

    .line 739
    .line 740
    .line 741
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 742
    .line 743
    iget v6, v0, Llt;->a:I

    .line 744
    .line 745
    iget v7, v1, Ljl;->d:I

    .line 746
    .line 747
    add-int/2addr v6, v7

    .line 748
    iput v6, v1, Ljl;->c:I

    .line 749
    .line 750
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lkt;Ljl;Lla;)I

    .line 751
    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_33
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 758
    .line 759
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lkt;Ljl;Lla;)I

    .line 760
    .line 761
    .line 762
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(I)V

    .line 763
    .line 764
    .line 765
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 766
    .line 767
    iget v6, v0, Llt;->a:I

    .line 768
    .line 769
    iget v7, v1, Ljl;->d:I

    .line 770
    .line 771
    add-int/2addr v6, v7

    .line 772
    iput v6, v1, Ljl;->c:I

    .line 773
    .line 774
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lkt;Ljl;Lla;)I

    .line 775
    .line 776
    .line 777
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 778
    .line 779
    invoke-virtual {v1}, Lkd;->h()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/high16 v6, 0x40000000    # 2.0f

    .line 784
    .line 785
    if-ne v1, v6, :cond_34

    .line 786
    .line 787
    goto/16 :goto_1d

    .line 788
    .line 789
    :cond_34
    invoke-virtual {p0}, Lkn;->au()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/4 v6, 0x0

    .line 794
    move v7, v4

    .line 795
    :goto_1a
    if-ge v7, v1, :cond_37

    .line 796
    .line 797
    invoke-virtual {p0, v7}, Lkn;->aH(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 802
    .line 803
    invoke-virtual {v9, v8}, Lkd;->b(Landroid/view/View;)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    int-to-float v9, v9

    .line 808
    cmpg-float v10, v9, v6

    .line 809
    .line 810
    if-ltz v10, :cond_36

    .line 811
    .line 812
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Llu;

    .line 817
    .line 818
    iget-boolean v8, v8, Llu;->b:Z

    .line 819
    .line 820
    if-eqz v8, :cond_35

    .line 821
    .line 822
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 823
    .line 824
    int-to-float v8, v8

    .line 825
    div-float/2addr v9, v8

    .line 826
    :cond_35
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_37
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 834
    .line 835
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 836
    .line 837
    int-to-float v8, v8

    .line 838
    mul-float/2addr v6, v8

    .line 839
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 844
    .line 845
    invoke-virtual {v8}, Lkd;->h()I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-ne v8, v5, :cond_38

    .line 850
    .line 851
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 852
    .line 853
    invoke-virtual {v5}, Lkd;->k()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    :cond_38
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(I)V

    .line 862
    .line 863
    .line 864
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 865
    .line 866
    if-eq v5, v7, :cond_3c

    .line 867
    .line 868
    move v5, v4

    .line 869
    :goto_1b
    if-ge v5, v1, :cond_3c

    .line 870
    .line 871
    invoke-virtual {p0, v5}, Lkn;->aH(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    check-cast v8, Llu;

    .line 880
    .line 881
    iget-boolean v9, v8, Llu;->b:Z

    .line 882
    .line 883
    if-eqz v9, :cond_39

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_39
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eqz v9, :cond_3a

    .line 891
    .line 892
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 893
    .line 894
    if-ne v9, v3, :cond_3a

    .line 895
    .line 896
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 897
    .line 898
    add-int/2addr v9, v2

    .line 899
    iget-object v8, v8, Llu;->a:Llx;

    .line 900
    .line 901
    iget v8, v8, Llx;->e:I

    .line 902
    .line 903
    sub-int/2addr v9, v8

    .line 904
    neg-int v8, v9

    .line 905
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 906
    .line 907
    mul-int/2addr v9, v8

    .line 908
    mul-int/2addr v8, v7

    .line 909
    sub-int/2addr v9, v8

    .line 910
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_3a
    iget-object v8, v8, Llu;->a:Llx;

    .line 915
    .line 916
    iget v8, v8, Llx;->e:I

    .line 917
    .line 918
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 919
    .line 920
    mul-int/2addr v9, v8

    .line 921
    mul-int/2addr v8, v7

    .line 922
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 923
    .line 924
    sub-int/2addr v9, v8

    .line 925
    if-ne v10, v3, :cond_3b

    .line 926
    .line 927
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_3b
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 932
    .line 933
    .line 934
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_3c
    :goto_1d
    invoke-virtual {p0}, Lkn;->au()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-lez v1, :cond_3e

    .line 942
    .line 943
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 944
    .line 945
    if-eqz v1, :cond_3d

    .line 946
    .line 947
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkt;Lla;Z)V

    .line 948
    .line 949
    .line 950
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lkt;Lla;Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_3d
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lkt;Lla;Z)V

    .line 955
    .line 956
    .line 957
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkt;Lla;Z)V

    .line 958
    .line 959
    .line 960
    :cond_3e
    :goto_1e
    if-eqz p3, :cond_40

    .line 961
    .line 962
    iget-boolean p3, p2, Lla;->g:Z

    .line 963
    .line 964
    if-nez p3, :cond_40

    .line 965
    .line 966
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 967
    .line 968
    if-eqz p3, :cond_40

    .line 969
    .line 970
    invoke-virtual {p0}, Lkn;->au()I

    .line 971
    .line 972
    .line 973
    move-result p3

    .line 974
    if-lez p3, :cond_40

    .line 975
    .line 976
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 977
    .line 978
    if-nez p3, :cond_3f

    .line 979
    .line 980
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object p3

    .line 984
    if-eqz p3, :cond_40

    .line 985
    .line 986
    :cond_3f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 987
    .line 988
    invoke-virtual {p0, p3}, Lkn;->by(Ljava/lang/Runnable;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 992
    .line 993
    .line 994
    move-result p3

    .line 995
    if-eqz p3, :cond_40

    .line 996
    .line 997
    goto :goto_1f

    .line 998
    :cond_40
    move v3, v4

    .line 999
    :goto_1f
    iget-boolean p3, p2, Lla;->g:Z

    .line 1000
    .line 1001
    if-eqz p3, :cond_41

    .line 1002
    .line 1003
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Llt;

    .line 1004
    .line 1005
    invoke-virtual {p3}, Llt;->a()V

    .line 1006
    .line 1007
    .line 1008
    :cond_41
    iget-boolean p3, v0, Llt;->c:Z

    .line 1009
    .line 1010
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 1011
    .line 1012
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 1013
    .line 1014
    .line 1015
    move-result p3

    .line 1016
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 1017
    .line 1018
    if-eqz v3, :cond_42

    .line 1019
    .line 1020
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Llt;

    .line 1021
    .line 1022
    invoke-virtual {p3}, Llt;->a()V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aj(Lkt;Lla;Z)V

    .line 1026
    .line 1027
    .line 1028
    :cond_42
    return-void

    .line 1029
    :cond_43
    invoke-virtual {p0, p1}, Lkn;->aU(Lkt;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Llt;->a()V

    .line 1033
    .line 1034
    .line 1035
    return-void
.end method

.method private final al(Lkt;Ljl;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Ljl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Ljl;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Ljl;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Ljl;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Ljl;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap(Lkt;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Ljl;->f:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(Lkt;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Ljl;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Ljl;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Llx;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Llx;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Ljl;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Ljl;->g:I

    .line 73
    .line 74
    iget p2, p2, Ljl;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap(Lkt;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Ljl;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Llx;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 97
    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Llx;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Ljl;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Ljl;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Ljl;->f:I

    .line 123
    .line 124
    iget p2, p2, Ljl;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(Lkt;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method private final ap(Lkt;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkn;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkd;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lkd;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llu;

    .line 34
    .line 35
    iget-boolean v3, v2, Llu;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    iget-object v5, v5, Llx;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 63
    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3}, Llx;->o()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, v2, Llu;->a:Llx;

    .line 77
    .line 78
    iget-object v3, v3, Llx;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, Llu;->a:Llx;

    .line 87
    .line 88
    invoke-virtual {v2}, Llx;->o()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v1, p1}, Lkn;->aW(Landroid/view/View;Lkt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method private final aq(Lkt;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lkn;->aH(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lkd;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lkd;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llu;

    .line 33
    .line 34
    iget-boolean v3, v2, Llu;->b:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Llx;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Llx;->p()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Llu;->a:Llx;

    .line 75
    .line 76
    iget-object v0, v0, Llx;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v4, :cond_4

    .line 83
    .line 84
    iget-object v0, v2, Llu;->a:Llx;

    .line 85
    .line 86
    invoke-virtual {v0}, Llx;->p()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v1, p1}, Lkn;->aW(Landroid/view/View;Lkt;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_3
    return-void
.end method

.method private final bF()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final bG(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 2
    .line 3
    iput p1, v0, Ljl;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Ljl;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final bH(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Llx;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bJ(Llx;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final bI(ILla;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ljl;->b:I

    .line 5
    .line 6
    iput p1, v0, Ljl;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkn;->bi()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lla;->a:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkd;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkd;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object v0, p0, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 59
    .line 60
    invoke-virtual {v3}, Lkd;->j()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, p2

    .line 65
    iput v3, v0, Ljl;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 68
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkd;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p2, Ljl;->g:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 80
    .line 81
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 82
    .line 83
    invoke-virtual {v3}, Lkd;->e()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, p1

    .line 88
    iput v3, v0, Ljl;->g:I

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 91
    .line 92
    neg-int p2, p2

    .line 93
    iput p2, p1, Ljl;->f:I

    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 96
    .line 97
    iput-boolean v1, p1, Ljl;->h:Z

    .line 98
    .line 99
    iput-boolean v2, p1, Ljl;->a:Z

    .line 100
    .line 101
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 102
    .line 103
    invoke-virtual {p2}, Lkd;->h()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 110
    .line 111
    invoke-virtual {p2}, Lkd;->e()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_4
    iput-boolean v1, p1, Ljl;->i:Z

    .line 119
    .line 120
    return-void
.end method

.method private final bJ(Llx;II)V
    .locals 3

    .line 1
    iget v0, p1, Llx;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Llx;->g()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Llx;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Llx;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Llx;->e:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bK(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move p1, v3

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    return v3

    .line 33
    :cond_4
    return v2
.end method

.method private final bL(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lkn;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llu;

    .line 11
    .line 12
    iget v1, v0, Llu;->leftMargin:I

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Llu;->rightMargin:I

    .line 20
    .line 21
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(III)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v1, v0, Llu;->topMargin:I

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v2, v0, Llu;->bottomMargin:I

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(III)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p0, p1, p2, p3, v0}, Lkn;->bk(Landroid/view/View;IILko;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private static final bM(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhi;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final F(ILla;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 16
    .line 17
    iput-boolean v0, v3, Ljl;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bI(ILla;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 26
    .line 27
    iget v0, p2, Ljl;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p2, Ljl;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p2, Ljl;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final G(Lla;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lla;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkn;->W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Llw;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Llw;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkn;->W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhi;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 25
    .line 26
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 27
    .line 28
    new-array p1, p1, [Llx;

    .line 29
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 38
    .line 39
    new-instance v1, Llx;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Llx;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final J(Lla;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lla;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final K(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lkd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkd;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public final L()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Lkn;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbhi;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkn;->ba()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 67
    .line 68
    if-eq v3, v4, :cond_4

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v4, -0x1

    .line 73
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    invoke-virtual {v5, v0, v2, v4}, Lbhi;->i(III)Llv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 83
    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbhi;->h(I)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 91
    .line 92
    neg-int v2, v4

    .line 93
    iget v4, v5, Llv;->a:I

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4, v2}, Lbhi;->i(III)Llv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 102
    .line 103
    iget v1, v5, Llv;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbhi;->h(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 110
    .line 111
    iget v0, v0, Llv;->a:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    invoke-virtual {v1, v0}, Lbhi;->h(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p0}, Lkn;->ba()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_7
    :goto_4
    return v1
.end method

.method final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final N([I)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v3, v2, Llx;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Llx;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, -0x1

    .line 30
    add-int/2addr v3, v5

    .line 31
    invoke-virtual {v2, v3, v5, v4}, Llx;->d(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v2, Llx;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v0, v3, v4}, Llx;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    aput v2, p1, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", array size:"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final R(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final S()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llw;-><init>(Llw;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Llw;

    .line 12
    .line 13
    invoke-direct {v0}, Llw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Llw;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Llw;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Llw;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lbhi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Llw;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Llw;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Llw;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lbhi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Llw;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Llw;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lkn;->au()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_7

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Llw;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Llw;->b:I

    .line 97
    .line 98
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 99
    .line 100
    iput v1, v0, Llw;->c:I

    .line 101
    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    iput-object v1, v0, Llw;->d:[I

    .line 105
    .line 106
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 107
    .line 108
    if-ge v2, v1, :cond_8

    .line 109
    .line 110
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 111
    .line 112
    const/high16 v3, -0x80000000

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 117
    .line 118
    aget-object v1, v1, v2

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Llx;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 127
    .line 128
    invoke-virtual {v3}, Lkd;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 134
    .line 135
    aget-object v1, v1, v2

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Llx;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 144
    .line 145
    invoke-virtual {v3}, Lkd;->j()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    sub-int/2addr v1, v3

    .line 150
    :cond_6
    iget-object v3, v0, Llw;->d:[I

    .line 151
    .line 152
    aput v1, v3, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iput v3, v0, Llw;->a:I

    .line 158
    .line 159
    iput v3, v0, Llw;->b:I

    .line 160
    .line 161
    iput v2, v0, Llw;->c:I

    .line 162
    .line 163
    :cond_8
    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lkn;->W(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkn;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkn;->au()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lla;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lla;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final aQ(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkn;->aQ(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Llx;->n(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aR(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkn;->aR(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Llx;->n(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aT(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Llw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Llw;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Llw;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 18
    .line 19
    invoke-virtual {p1}, Llw;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final ac(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Llw;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llw;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final ah()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

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

.method public final ak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final an(IILla;Ljf;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkn;->au()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(ILla;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 34
    .line 35
    :cond_3
    move p1, p2

    .line 36
    move v0, p1

    .line 37
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 42
    .line 43
    iget v2, v1, Ljl;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v1, v1, Ljl;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Llx;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 60
    .line 61
    aget-object v2, v2, p1

    .line 62
    .line 63
    iget v1, v1, Ljl;->g:I

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Llx;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 70
    .line 71
    iget v2, v2, Ljl;->g:I

    .line 72
    .line 73
    :goto_1
    sub-int/2addr v1, v2

    .line 74
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-ge p2, v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljl;->a(Lla;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 101
    .line 102
    iget p1, p1, Ljl;->c:I

    .line 103
    .line 104
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 105
    .line 106
    aget v1, v1, p2

    .line 107
    .line 108
    invoke-virtual {p4, p1, v1}, Ljf;->a(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 112
    .line 113
    iget v1, p1, Ljl;->c:I

    .line 114
    .line 115
    iget v2, p1, Ljl;->d:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    iput v1, p1, Ljl;->c:I

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    return-void
.end method

.method public final ar(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkn;->by(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Llx;->m()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lkz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkz;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkn;->bg(Lkz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lla;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Lla;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bv()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhi;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Llx;->m()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lla;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lla;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lla;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Lla;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lkt;Lla;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lla;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final f(Lkt;Lla;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lla;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lkn;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h(ILkt;Lla;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(ILkt;Lla;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(ILkt;Lla;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(ILkt;Lla;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j()Lko;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Llu;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Llu;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Llu;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Landroid/view/ViewGroup$LayoutParams;)Lko;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llu;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llu;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Llu;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)Lko;
    .locals 1

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkn;->aH(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final n(Landroid/view/View;ILkt;Lla;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkn;->aG(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 80
    .line 81
    if-ne p2, v3, :cond_c

    .line 82
    .line 83
    :cond_b
    :goto_1
    move p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Llu;

    .line 100
    .line 101
    iget-boolean v4, v0, Llu;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Llu;->a:Llx;

    .line 104
    .line 105
    if-ne p2, v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_3
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bI(ILla;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 123
    .line 124
    iget v7, v6, Ljl;->d:I

    .line 125
    .line 126
    add-int/2addr v7, v5

    .line 127
    iput v7, v6, Ljl;->c:I

    .line 128
    .line 129
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 130
    .line 131
    invoke-virtual {v7}, Lkd;->k()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    const v8, 0x3eaaaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v7, v8

    .line 140
    float-to-int v7, v7

    .line 141
    iput v7, v6, Ljl;->b:I

    .line 142
    .line 143
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 144
    .line 145
    iput-boolean v3, v6, Ljl;->h:Z

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    iput-boolean v7, v6, Ljl;->a:Z

    .line 149
    .line 150
    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lkt;Ljl;Lla;)I

    .line 151
    .line 152
    .line 153
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 154
    .line 155
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 156
    .line 157
    if-nez v4, :cond_10

    .line 158
    .line 159
    invoke-virtual {v0, v5, p2}, Llx;->i(II)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_10

    .line 164
    .line 165
    if-ne p3, p1, :cond_f

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_f
    return-object p3

    .line 169
    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(I)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_13

    .line 174
    .line 175
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 176
    .line 177
    add-int/2addr p3, v2

    .line 178
    :goto_5
    if-ltz p3, :cond_16

    .line 179
    .line 180
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 181
    .line 182
    aget-object p4, p4, p3

    .line 183
    .line 184
    invoke-virtual {p4, v5, p2}, Llx;->i(II)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    if-eqz p4, :cond_12

    .line 189
    .line 190
    if-ne p4, p1, :cond_11

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_11
    return-object p4

    .line 194
    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_13
    move p3, v7

    .line 198
    :goto_7
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 199
    .line 200
    if-ge p3, p4, :cond_16

    .line 201
    .line 202
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 203
    .line 204
    aget-object p4, p4, p3

    .line 205
    .line 206
    invoke-virtual {p4, v5, p2}, Llx;->i(II)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-eqz p4, :cond_15

    .line 211
    .line 212
    if-ne p4, p1, :cond_14

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_14
    return-object p4

    .line 216
    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_16
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 220
    .line 221
    xor-int/2addr p3, v3

    .line 222
    if-eq p2, v2, :cond_17

    .line 223
    .line 224
    move p4, v7

    .line 225
    goto :goto_9

    .line 226
    :cond_17
    move p4, v3

    .line 227
    :goto_9
    if-ne p3, p4, :cond_18

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_18
    move v3, v7

    .line 231
    :goto_a
    if-nez v4, :cond_1b

    .line 232
    .line 233
    if-eqz v3, :cond_19

    .line 234
    .line 235
    invoke-virtual {v0}, Llx;->a()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    goto :goto_b

    .line 240
    :cond_19
    invoke-virtual {v0}, Llx;->b()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    :goto_b
    invoke-virtual {p0, p3}, Lkn;->V(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_1b

    .line 249
    .line 250
    if-ne p3, p1, :cond_1a

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_1a
    return-object p3

    .line 254
    :cond_1b
    :goto_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(I)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_1f

    .line 259
    .line 260
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 261
    .line 262
    add-int/2addr p2, v2

    .line 263
    :goto_d
    if-ltz p2, :cond_23

    .line 264
    .line 265
    iget p3, v0, Llx;->e:I

    .line 266
    .line 267
    if-ne p2, p3, :cond_1c

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_1c
    if-eqz v3, :cond_1d

    .line 271
    .line 272
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 273
    .line 274
    aget-object p3, p3, p2

    .line 275
    .line 276
    invoke-virtual {p3}, Llx;->a()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    goto :goto_e

    .line 281
    :cond_1d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 282
    .line 283
    aget-object p3, p3, p2

    .line 284
    .line 285
    invoke-virtual {p3}, Llx;->b()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    :goto_e
    invoke-virtual {p0, p3}, Lkn;->V(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    if-eqz p3, :cond_1e

    .line 294
    .line 295
    if-eq p3, p1, :cond_1e

    .line 296
    .line 297
    return-object p3

    .line 298
    :cond_1e
    :goto_f
    add-int/lit8 p2, p2, -0x1

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_1f
    :goto_10
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 302
    .line 303
    if-ge v7, p2, :cond_23

    .line 304
    .line 305
    if-eqz v3, :cond_20

    .line 306
    .line 307
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 308
    .line 309
    aget-object p2, p2, v7

    .line 310
    .line 311
    invoke-virtual {p2}, Llx;->a()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    goto :goto_11

    .line 316
    :cond_20
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 317
    .line 318
    aget-object p2, p2, v7

    .line 319
    .line 320
    invoke-virtual {p2}, Llx;->b()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    :goto_11
    invoke-virtual {p0, p2}, Lkn;->V(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_22

    .line 329
    .line 330
    if-ne p2, p1, :cond_21

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_21
    return-object p2

    .line 334
    :cond_22
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_23
    return-object v1
.end method

.method final o(ILkt;Lla;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(ILla;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lkt;Ljl;Lla;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 21
    .line 22
    iget v0, v0, Ljl;->b:I

    .line 23
    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gez p1, :cond_2

    .line 28
    .line 29
    neg-int p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, p3

    .line 32
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 33
    .line 34
    neg-int v0, p1

    .line 35
    invoke-virtual {p3, v0}, Lkd;->n(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 39
    .line 40
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 41
    .line 42
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Ljl;

    .line 43
    .line 44
    iput v1, p3, Ljl;->b:I

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Lkt;Ljl;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final p(Lkt;Lla;Lazj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkn;->p(Lkt;Lla;Lazj;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lazj;->h(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lkt;Lla;Landroid/view/View;Lazj;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Llu;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Lkn;->aS(Landroid/view/View;Lazj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Llu;

    .line 14
    .line 15
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Llu;->d()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean p1, p1, Llu;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p3, v0, v0}, Lazi;->a(IIII)Lazi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p1}, Lazj;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Llu;->d()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-boolean p1, p1, Llu;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 48
    .line 49
    :cond_3
    invoke-static {v0, v0, p2, p3}, Lazi;->a(IIII)Lazi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p4, p1}, Lazj;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r(Lkt;Lla;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aj(Lkt;Lla;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lla;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Llt;

    .line 12
    .line 13
    invoke-virtual {p1}, Llt;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkn;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkn;->aD()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lkn;->aE()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lkn;->aB()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lkn;->az()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Lkn;->aA()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Lkn;->aA()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Lkn;->az()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkn;->bd(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method final u(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkd;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lkn;->au()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lkn;->aH(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lkd;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lkd;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_2

    .line 39
    .line 40
    if-ge v5, v1, :cond_2

    .line 41
    .line 42
    if-le v6, v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v4

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method final v(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkd;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lkn;->au()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lkn;->aH(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lkd;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lkd;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_2

    .line 38
    .line 39
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-object v5

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v4
.end method

.method public final w(Lko;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Llu;

    .line 2
    .line 3
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llw;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method final z()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_10

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lkn;->aH(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Llu;

    .line 58
    .line 59
    iget-object v10, v9, Llu;->a:Llx;

    .line 60
    .line 61
    iget v10, v10, Llx;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget-object v10, v9, Llu;->a:Llx;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Llx;->e()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 80
    .line 81
    invoke-virtual {v12}, Lkd;->f()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_6

    .line 86
    .line 87
    iget-object v10, v10, Llx;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v11, v6

    .line 94
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v10}, Llx;->t(Landroid/view/View;)Llu;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v10, v10, Llu;->b:Z

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v10}, Llx;->g()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 114
    .line 115
    invoke-virtual {v12}, Lkd;->j()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-le v11, v12, :cond_6

    .line 120
    .line 121
    iget-object v10, v10, Llx;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v10}, Llx;->t(Landroid/view/View;)Llu;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-boolean v10, v10, Llu;->b:Z

    .line 134
    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    :cond_5
    return-object v8

    .line 138
    :cond_6
    :goto_3
    iget-object v10, v9, Llu;->a:Llx;

    .line 139
    .line 140
    iget v10, v10, Llx;->e:I

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/2addr v1, v7

    .line 146
    iget-boolean v10, v9, Llu;->b:Z

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    if-eq v1, v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lkn;->aH(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 158
    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 162
    .line 163
    invoke-virtual {v11, v8}, Lkd;->a(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 168
    .line 169
    invoke-virtual {v12, v10}, Lkd;->a(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ge v11, v12, :cond_9

    .line 174
    .line 175
    return-object v8

    .line 176
    :cond_9
    if-ne v11, v12, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 180
    .line 181
    invoke-virtual {v11, v8}, Lkd;->d(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkd;

    .line 186
    .line 187
    invoke-virtual {v12, v10}, Lkd;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-le v11, v12, :cond_b

    .line 192
    .line 193
    return-object v8

    .line 194
    :cond_b
    if-eq v11, v12, :cond_c

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Llu;

    .line 203
    .line 204
    iget-object v9, v9, Llu;->a:Llx;

    .line 205
    .line 206
    iget v9, v9, Llx;->e:I

    .line 207
    .line 208
    iget-object v10, v10, Llu;->a:Llx;

    .line 209
    .line 210
    iget v10, v10, Llx;->e:I

    .line 211
    .line 212
    sub-int/2addr v9, v10

    .line 213
    if-ltz v9, :cond_d

    .line 214
    .line 215
    move v9, v4

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v9, v5

    .line 218
    :goto_5
    if-ltz v3, :cond_e

    .line 219
    .line 220
    move v10, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    move v10, v5

    .line 223
    :goto_6
    if-ne v9, v10, :cond_f

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_f
    return-object v8

    .line 228
    :cond_10
    const/4 v0, 0x0

    .line 229
    return-object v0
.end method
