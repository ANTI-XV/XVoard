.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# static fields
.field private static final I:Ljava/util/Set;


# instance fields
.field private J:I

.field a:Z

.field public b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field public g:Ljk;

.field final h:Landroid/graphics/Rect;

.field public i:Z

.field j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroid/support/v7/widget/GridLayoutManager;->I:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lji;

    .line 10
    invoke-direct {v1}, Lji;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->u(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Lji;

    .line 4
    invoke-direct {v0}, Lji;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->u(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lji;

    .line 16
    invoke-direct {v1}, Lji;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    new-instance v1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 18
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->aF(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkm;

    move-result-object p1

    iget p1, p1, Lkm;->b:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->u(I)V

    return-void
.end method

.method private final bF(Lla;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lla;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->aq(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager;->bq(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljk;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager;->bq(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljk;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lla;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 78
    .line 79
    invoke-virtual {v5, p1, v7}, Ljk;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayoutManager;->n:Z

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    sub-int/2addr p1, v4

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_0
    if-nez v0, :cond_3

    .line 102
    .line 103
    return p1

    .line 104
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lkd;->a(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lkd;->d(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 122
    .line 123
    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager;->bq(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 128
    .line 129
    invoke-virtual {v1, v4, v5}, Ljk;->c(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 134
    .line 135
    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager;->bq(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 140
    .line 141
    invoke-virtual {v4, v2, v5}, Ljk;->c(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v2, v1

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    int-to-float p1, p1

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 151
    .line 152
    invoke-virtual {v1}, Lkd;->j()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lkd;->d(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-int/2addr v1, v3

    .line 163
    int-to-float v2, v2

    .line 164
    div-float/2addr v0, v2

    .line 165
    mul-float/2addr p1, v0

    .line 166
    int-to-float v0, v1

    .line 167
    add-float/2addr p1, v0

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_4
    :goto_1
    return v1
.end method

.method private final bG(Lla;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lla;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aq(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 42
    .line 43
    invoke-virtual {p1}, Lla;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ljk;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lkd;->a(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lkd;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager;->bq(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, Ljk;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/support/v7/widget/GridLayoutManager;->bq(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4}, Ljk;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 96
    .line 97
    invoke-virtual {p1}, Lla;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 104
    .line 105
    invoke-virtual {v3, p1, v4}, Ljk;->c(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    int-to-float v0, v2

    .line 115
    int-to-float v1, v1

    .line 116
    div-float/2addr v0, v1

    .line 117
    int-to-float p1, p1

    .line 118
    mul-float/2addr v0, p1

    .line 119
    float-to-int p1, v0

    .line 120
    return p1

    .line 121
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private final bH(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bJ(Lkt;Lla;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bK(Lkt;Lla;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method private final bI(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bJ(Lkt;Lla;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bK(Lkt;Lla;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method private final bJ(Lkt;Lla;I)I
    .locals 0

    .line 1
    iget-boolean p2, p2, Lla;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 6
    .line 7
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Ljk;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1, p3}, Lkt;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Cannot find span size for pre layout position. "

    .line 22
    .line 23
    invoke-static {p3, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "GridLayoutManager"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 35
    .line 36
    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Ljk;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final bK(Lkt;Lla;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Lla;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 6
    .line 7
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Ljk;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p1, p3}, Lkt;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-static {p3, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "GridLayoutManager"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 44
    .line 45
    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Ljk;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method private final bL(Lkt;Lla;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Lla;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljk;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    invoke-virtual {p1, p3}, Lkt;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 29
    .line 30
    invoke-static {p3, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "GridLayoutManager"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljk;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private final bM(I)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bH(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bO(II)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final bN(I)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bI(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bO(II)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final bO(II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, Landroid/support/v7/widget/GridLayoutManager;->bL(Lkt;Lla;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    move v1, p1

    .line 17
    :goto_0
    add-int v2, p1, p2

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private final bP(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget v3, v0, v3

    .line 15
    .line 16
    if-eq v3, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array v0, v2, [I

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v2

    .line 22
    .line 23
    div-int v3, p1, v1

    .line 24
    .line 25
    rem-int/2addr p1, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-gt v5, v1, :cond_3

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    sub-int v6, v1, v2

    .line 35
    .line 36
    if-ge v6, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v3

    .line 43
    :goto_1
    add-int/2addr v4, v6

    .line 44
    aput v4, v0, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 50
    .line 51
    return-void
.end method

.method private final bQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method private final bR(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljj;

    .line 6
    .line 7
    iget-object v1, v0, Ljj;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Ljj;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Ljj;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Ljj;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Ljj;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Ljj;->a:I

    .line 32
    .line 33
    iget v4, v0, Ljj;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Ljj;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkd;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lkn;->D:I

    .line 58
    .line 59
    iget v0, v0, Ljj;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Ljj;->height:I

    .line 67
    .line 68
    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkd;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lkn;->C:I

    .line 79
    .line 80
    iget v0, v0, Ljj;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->bS(Landroid/view/View;IIZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final bS(Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-boolean p4, p0, Lkn;->y:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget v2, v0, Lko;->width:I

    .line 19
    .line 20
    invoke-static {p4, p2, v2}, Lkn;->bh(III)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget v0, v0, Lko;->height:I

    .line 31
    .line 32
    invoke-static {p4, p3, v0}, Lkn;->bh(III)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lkn;->bk(Landroid/view/View;IILko;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private final bT()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkn;->E:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkn;->aD()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lkn;->aC()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkn;->aw()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lkn;->aB()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lkn;->aE()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    sub-int/2addr v0, v1

    .line 32
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bP(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljk;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljk;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljk;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljk;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljk;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lkt;Lla;Ljp;Limv;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 12
    .line 13
    invoke-virtual {v5}, Lkd;->i()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lkn;->au()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 24
    .line 25
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 26
    .line 27
    aget v6, v6, v8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v8, :cond_1

    .line 35
    .line 36
    move v10, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v10, :cond_2

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->bT()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Ljp;->e:I

    .line 45
    .line 46
    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 47
    .line 48
    if-eq v11, v9, :cond_3

    .line 49
    .line 50
    iget v12, v3, Ljp;->d:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->bK(Lkt;Lla;I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget v13, v3, Ljp;->d:I

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->bL(Lkt;Lla;I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    add-int/2addr v12, v13

    .line 63
    :cond_3
    const/4 v13, 0x0

    .line 64
    :goto_2
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 65
    .line 66
    if-ge v13, v14, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljp;->d(Lla;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_6

    .line 73
    .line 74
    if-lez v12, :cond_6

    .line 75
    .line 76
    iget v14, v3, Ljp;->d:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->bL(Lkt;Lla;I)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 83
    .line 84
    if-gt v15, v8, :cond_5

    .line 85
    .line 86
    sub-int/2addr v12, v15

    .line 87
    if-gez v12, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3, v1}, Ljp;->a(Lkt;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 97
    .line 98
    aput-object v8, v14, v13

    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Item at position "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " requires "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " spans but GridLayoutManager has only "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " spans."

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_6
    :goto_3
    if-eqz v13, :cond_1c

    .line 149
    .line 150
    if-ne v11, v9, :cond_7

    .line 151
    .line 152
    move v15, v9

    .line 153
    move v14, v13

    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    add-int/lit8 v12, v13, -0x1

    .line 157
    .line 158
    const/4 v14, -0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    const/4 v8, 0x0

    .line 161
    :goto_5
    if-eq v12, v14, :cond_8

    .line 162
    .line 163
    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 164
    .line 165
    aget-object v7, v7, v12

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v9, v16

    .line 172
    .line 173
    check-cast v9, Ljj;

    .line 174
    .line 175
    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager;->bq(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bL(Lkt;Lla;I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iput v7, v9, Ljj;->b:I

    .line 184
    .line 185
    iput v8, v9, Ljj;->a:I

    .line 186
    .line 187
    add-int/2addr v8, v7

    .line 188
    add-int/2addr v12, v15

    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_6
    if-ge v2, v13, :cond_e

    .line 195
    .line 196
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 197
    .line 198
    aget-object v8, v8, v2

    .line 199
    .line 200
    iget-object v9, v3, Ljp;->l:Ljava/util/List;

    .line 201
    .line 202
    if-nez v9, :cond_a

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    if-ne v11, v9, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lkn;->aL(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const/4 v12, 0x0

    .line 213
    invoke-virtual {v0, v8, v12}, Lkn;->aM(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const/4 v9, 0x1

    .line 218
    const/4 v12, 0x0

    .line 219
    if-ne v11, v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lkn;->aJ(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {v0, v8, v12}, Lkn;->aK(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v0, v8, v9}, Lkn;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v8, v5, v12}, Landroid/support/v7/widget/GridLayoutManager;->bR(Landroid/view/View;IZ)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 237
    .line 238
    invoke-virtual {v9, v8}, Lkd;->b(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-le v9, v7, :cond_c

    .line 243
    .line 244
    move v7, v9

    .line 245
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljj;

    .line 250
    .line 251
    iget-object v12, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 252
    .line 253
    invoke-virtual {v12, v8}, Lkd;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-float v8, v8

    .line 258
    iget v9, v9, Ljj;->b:I

    .line 259
    .line 260
    int-to-float v9, v9

    .line 261
    div-float/2addr v8, v9

    .line 262
    cmpl-float v9, v8, v1

    .line 263
    .line 264
    if-lez v9, :cond_d

    .line 265
    .line 266
    move v1, v8

    .line 267
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    if-eqz v10, :cond_10

    .line 271
    .line 272
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    mul-float/2addr v1, v2

    .line 276
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bP(I)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_8
    if-ge v12, v13, :cond_10

    .line 290
    .line 291
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 292
    .line 293
    aget-object v1, v1, v12

    .line 294
    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;->bR(Landroid/view/View;IZ)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lkd;->b(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-le v1, v7, :cond_f

    .line 308
    .line 309
    move v7, v1

    .line 310
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    const/4 v12, 0x0

    .line 314
    :goto_9
    if-ge v12, v13, :cond_13

    .line 315
    .line 316
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 317
    .line 318
    aget-object v1, v1, v12

    .line 319
    .line 320
    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lkd;->b(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eq v2, v7, :cond_12

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljj;

    .line 333
    .line 334
    iget-object v5, v2, Ljj;->d:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    add-int/2addr v6, v8

    .line 341
    iget v8, v2, Ljj;->topMargin:I

    .line 342
    .line 343
    add-int/2addr v6, v8

    .line 344
    iget v8, v2, Ljj;->bottomMargin:I

    .line 345
    .line 346
    add-int/2addr v6, v8

    .line 347
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    add-int/2addr v8, v5

    .line 352
    iget v5, v2, Ljj;->leftMargin:I

    .line 353
    .line 354
    add-int/2addr v8, v5

    .line 355
    iget v5, v2, Ljj;->rightMargin:I

    .line 356
    .line 357
    add-int/2addr v8, v5

    .line 358
    iget v5, v2, Ljj;->a:I

    .line 359
    .line 360
    iget v9, v2, Ljj;->b:I

    .line 361
    .line 362
    invoke-virtual {v0, v5, v9}, Landroid/support/v7/widget/GridLayoutManager;->g(II)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    if-ne v9, v10, :cond_11

    .line 370
    .line 371
    iget v2, v2, Ljj;->width:I

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/high16 v11, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-static {v5, v11, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sub-int v5, v7, v6

    .line 381
    .line 382
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    const/4 v9, 0x0

    .line 388
    const/high16 v11, 0x40000000    # 2.0f

    .line 389
    .line 390
    sub-int v8, v7, v8

    .line 391
    .line 392
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget v2, v2, Ljj;->height:I

    .line 397
    .line 398
    invoke-static {v5, v11, v6, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move v2, v8

    .line 403
    :goto_a
    invoke-direct {v0, v1, v2, v5, v10}, Landroid/support/v7/widget/GridLayoutManager;->bS(Landroid/view/View;IIZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x1

    .line 409
    const/high16 v11, 0x40000000    # 2.0f

    .line 410
    .line 411
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x1

    .line 416
    iput v7, v4, Limv;->d:I

    .line 417
    .line 418
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 419
    .line 420
    if-ne v1, v10, :cond_15

    .line 421
    .line 422
    iget v1, v3, Ljp;->f:I

    .line 423
    .line 424
    const/4 v2, -0x1

    .line 425
    if-ne v1, v2, :cond_14

    .line 426
    .line 427
    iget v12, v3, Ljp;->b:I

    .line 428
    .line 429
    sub-int v1, v12, v7

    .line 430
    .line 431
    move v2, v9

    .line 432
    move v3, v2

    .line 433
    move/from16 v17, v12

    .line 434
    .line 435
    move v12, v1

    .line 436
    move/from16 v1, v17

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_14
    iget v12, v3, Ljp;->b:I

    .line 440
    .line 441
    add-int v1, v12, v7

    .line 442
    .line 443
    move v2, v9

    .line 444
    move v3, v2

    .line 445
    goto :goto_d

    .line 446
    :cond_15
    const/4 v2, -0x1

    .line 447
    iget v1, v3, Ljp;->f:I

    .line 448
    .line 449
    if-ne v1, v2, :cond_16

    .line 450
    .line 451
    iget v12, v3, Ljp;->b:I

    .line 452
    .line 453
    sub-int v1, v12, v7

    .line 454
    .line 455
    move v2, v1

    .line 456
    move v1, v9

    .line 457
    move v3, v12

    .line 458
    goto :goto_c

    .line 459
    :cond_16
    iget v12, v3, Ljp;->b:I

    .line 460
    .line 461
    add-int v1, v12, v7

    .line 462
    .line 463
    move v3, v1

    .line 464
    move v1, v9

    .line 465
    move v2, v12

    .line 466
    :goto_c
    move v12, v1

    .line 467
    :goto_d
    move v7, v9

    .line 468
    :goto_e
    if-ge v7, v13, :cond_1b

    .line 469
    .line 470
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 471
    .line 472
    aget-object v5, v5, v7

    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljj;

    .line 479
    .line 480
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 481
    .line 482
    const/4 v9, 0x1

    .line 483
    if-ne v8, v9, :cond_18

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->aj()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_17

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lkn;->aC()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 496
    .line 497
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 498
    .line 499
    iget v9, v6, Ljj;->a:I

    .line 500
    .line 501
    sub-int/2addr v8, v9

    .line 502
    aget v3, v3, v8

    .line 503
    .line 504
    add-int/2addr v2, v3

    .line 505
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 506
    .line 507
    invoke-virtual {v3, v5}, Lkd;->c(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    sub-int v3, v2, v3

    .line 512
    .line 513
    move/from16 v17, v3

    .line 514
    .line 515
    move v3, v2

    .line 516
    move/from16 v2, v17

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lkn;->aC()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 524
    .line 525
    iget v8, v6, Ljj;->a:I

    .line 526
    .line 527
    aget v3, v3, v8

    .line 528
    .line 529
    add-int/2addr v2, v3

    .line 530
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 531
    .line 532
    invoke-virtual {v3, v5}, Lkd;->c(Landroid/view/View;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    add-int/2addr v3, v2

    .line 537
    goto :goto_f

    .line 538
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lkn;->aE()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 543
    .line 544
    iget v9, v6, Ljj;->a:I

    .line 545
    .line 546
    aget v8, v8, v9

    .line 547
    .line 548
    add-int/2addr v1, v8

    .line 549
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 550
    .line 551
    invoke-virtual {v8, v5}, Lkd;->c(Landroid/view/View;)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    add-int/2addr v8, v1

    .line 556
    move v12, v1

    .line 557
    move v1, v8

    .line 558
    :goto_f
    invoke-static {v5, v2, v12, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->bu(Landroid/view/View;IIII)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Lko;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_19

    .line 566
    .line 567
    invoke-virtual {v6}, Lko;->b()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_1a

    .line 572
    .line 573
    :cond_19
    const/4 v6, 0x1

    .line 574
    iput-boolean v6, v4, Limv;->c:Z

    .line 575
    .line 576
    :cond_1a
    iget-boolean v6, v4, Limv;->b:Z

    .line 577
    .line 578
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    or-int/2addr v5, v6

    .line 583
    iput-boolean v5, v4, Limv;->b:Z

    .line 584
    .line 585
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_1c
    move v1, v9

    .line 596
    iput-boolean v1, v4, Limv;->a:Z

    .line 597
    .line 598
    return-void
.end method

.method public final a(Lla;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lla;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lla;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lla;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lla;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->I(Lla;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Lla;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lla;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lla;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Lla;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lla;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->I(Lla;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lkt;Lla;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkn;->ax()I

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
    invoke-virtual {p2}, Lla;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lla;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bJ(Lkt;Lla;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    return p1
.end method

.method public final f(Lkt;Lla;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lkn;->ax()I

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
    invoke-virtual {p2}, Lla;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lla;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bJ(Lkt;Lla;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1
.end method

.method final g(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 13
    .line 14
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    aget p1, v0, v1

    .line 18
    .line 19
    sub-int/2addr v1, p2

    .line 20
    aget p2, v0, v1

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    return p2
.end method

.method public final h(ILkt;Lla;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bT()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bQ()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->h(ILkt;Lla;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(ILkt;Lla;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bT()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bQ()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->i(ILkt;Lla;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j()Lko;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljj;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljj;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljj;-><init>(II)V

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
    new-instance v0, Ljj;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljj;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)Lko;
    .locals 1

    .line 1
    new-instance v0, Ljj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Lkt;Lla;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkn;->au()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, -0x1

    .line 12
    add-int/2addr p3, p4

    .line 13
    move v0, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v0

    .line 20
    move v0, v8

    .line 21
    :goto_0
    invoke-virtual {p2}, Lla;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkd;->j()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkd;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, v4

    .line 42
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lkn;->aH(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager;->bq(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ltz v7, :cond_5

    .line 53
    .line 54
    if-ge v7, v1, :cond_5

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bK(Lkt;Lla;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lko;

    .line 68
    .line 69
    invoke-virtual {v7}, Lko;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lkd;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->m:Lkd;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lkd;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_7
    return-object v5
.end method

.method public final n(Landroid/view/View;ILkt;Lla;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lkn;->aG(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljj;

    .line 20
    .line 21
    iget v6, v5, Ljj;->a:I

    .line 22
    .line 23
    iget v5, v5, Ljj;->b:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->n(Landroid/view/View;ILkt;Lla;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v7, v8

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->n:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lkn;->au()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v7, v11

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkn;->au()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v8

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 66
    .line 67
    if-ne v13, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->aj()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move v13, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bJ(Lkt;Lla;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move-object/from16 v17, v16

    .line 85
    .line 86
    move v15, v11

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_3
    if-eq v7, v10, :cond_16

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bJ(Lkt;Lla;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v0, v7}, Lkn;->aH(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_6

    .line 108
    .line 109
    if-eq v9, v14, :cond_6

    .line 110
    .line 111
    if-nez v16, :cond_16

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljj;

    .line 126
    .line 127
    iget v2, v9, Ljj;->a:I

    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    iget v3, v9, Ljj;->b:I

    .line 132
    .line 133
    add-int/2addr v3, v2

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_8

    .line 139
    .line 140
    if-ne v2, v6, :cond_8

    .line 141
    .line 142
    if-eq v3, v5, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    return-object v1

    .line 146
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_a

    .line 151
    .line 152
    if-eqz v16, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move/from16 v19, v4

    .line 156
    .line 157
    move/from16 v21, v10

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    if-nez v19, :cond_c

    .line 167
    .line 168
    if-eqz v17, :cond_b

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move/from16 v19, v4

    .line 172
    .line 173
    move/from16 v21, v10

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    :goto_6
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    move/from16 v21, v10

    .line 185
    .line 186
    sub-int v10, v20, v19

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-eqz v19, :cond_f

    .line 193
    .line 194
    if-le v10, v4, :cond_d

    .line 195
    .line 196
    :goto_7
    move/from16 v19, v4

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    if-ne v10, v4, :cond_14

    .line 200
    .line 201
    if-gt v2, v11, :cond_e

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/4 v10, 0x1

    .line 206
    :goto_8
    if-ne v13, v10, :cond_14

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    if-nez v16, :cond_14

    .line 210
    .line 211
    move/from16 v19, v4

    .line 212
    .line 213
    iget-object v4, v0, Lkn;->G:Lbcb;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lbcb;->l(Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_10

    .line 220
    .line 221
    iget-object v4, v0, Lkn;->H:Lbcb;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lbcb;->l(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_15

    .line 228
    .line 229
    :cond_10
    if-gt v10, v8, :cond_12

    .line 230
    .line 231
    if-ne v10, v8, :cond_15

    .line 232
    .line 233
    if-gt v2, v15, :cond_11

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_11
    const/4 v4, 0x1

    .line 238
    :goto_9
    if-ne v13, v4, :cond_15

    .line 239
    .line 240
    :cond_12
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_13

    .line 245
    .line 246
    iget v4, v9, Ljj;->a:I

    .line 247
    .line 248
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-int v2, v3, v2

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    move v11, v4

    .line 261
    move v4, v2

    .line 262
    goto :goto_c

    .line 263
    :cond_13
    iget v4, v9, Ljj;->a:I

    .line 264
    .line 265
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int v8, v3, v2

    .line 274
    .line 275
    move-object/from16 v17, v1

    .line 276
    .line 277
    move v15, v4

    .line 278
    goto :goto_b

    .line 279
    :cond_14
    move/from16 v19, v4

    .line 280
    .line 281
    :cond_15
    :goto_b
    move/from16 v4, v19

    .line 282
    .line 283
    :goto_c
    add-int/2addr v7, v12

    .line 284
    move-object/from16 v1, p3

    .line 285
    .line 286
    move-object/from16 v2, p4

    .line 287
    .line 288
    move-object/from16 v3, v18

    .line 289
    .line 290
    move/from16 v10, v21

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_16
    :goto_d
    if-eqz v16, :cond_17

    .line 295
    .line 296
    return-object v16

    .line 297
    :cond_17
    return-object v17
.end method

.method public final o(Lkt;Lla;Ljo;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lla;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p2, Lla;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p3, Ljo;->b:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bK(Lkt;Lla;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p4, v1, :cond_0

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget p4, p3, Ljo;->b:I

    .line 26
    .line 27
    if-lez p4, :cond_2

    .line 28
    .line 29
    add-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    iput p4, p3, Ljo;->b:I

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->bK(Lkt;Lla;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lla;->a()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    iget v1, p3, Ljo;->b:I

    .line 45
    .line 46
    :goto_1
    if-ge v1, p4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->bK(Lkt;Lla;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v0, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v1, p3, Ljo;->b:I

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bQ()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final p(Lkt;Lla;Lazj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lkt;Lla;Lazj;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lazj;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkg;->eq()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Laze;->j:Laze;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lazj;->e(Laze;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q(Lkt;Lla;Landroid/view/View;Lazj;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aS(Landroid/view/View;Lazj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Ljj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lko;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->bJ(Lkt;Lla;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget p2, v0, Ljj;->a:I

    .line 29
    .line 30
    iget v0, v0, Ljj;->b:I

    .line 31
    .line 32
    invoke-static {p2, v0, p1, p3}, Lazi;->a(IIII)Lazi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4, p1}, Lazj;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p2, v0, Ljj;->a:I

    .line 41
    .line 42
    iget v0, v0, Ljj;->b:I

    .line 43
    .line 44
    invoke-static {p1, p3, p2, v0}, Lazi;->a(IIII)Lazi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Lazj;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r(Lkt;Lla;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lla;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkn;->au()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkn;->aH(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lko;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    iget v5, v2, Ljj;->b:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    iget v2, v2, Ljj;->a:I

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->r(Lkt;Lla;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s(Lla;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Lla;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkn;->V(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->t(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkn;->aC()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lkn;->aD()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lkn;->aE()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lkn;->aB()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Lkn;->az()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->at(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    aget p3, p3, v1

    .line 50
    .line 51
    add-int/2addr p3, v0

    .line 52
    invoke-virtual {p0}, Lkn;->aA()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->at(III)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Lkn;->aA()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->at(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    invoke-virtual {p0}, Lkn;->az()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->at(III)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkn;->bd(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 12
    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljk;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkn;->aZ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->v(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final w(Lko;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljj;

    .line 2
    .line 3
    return p1
.end method

.method public final x(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    sget-object v0, Laze;->j:Laze;

    .line 2
    .line 3
    invoke-virtual {v0}, Laze;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_2a

    .line 11
    .line 12
    if-eq p1, v3, :cond_29

    .line 13
    .line 14
    move p1, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lkn;->au()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkn;->aH(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Ljh;->a(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkn;->aH(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_2
    if-eqz p2, :cond_2e

    .line 51
    .line 52
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object v0, Landroid/support/v7/widget/GridLayoutManager;->I:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2e

    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Lld;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2e

    .line 77
    .line 78
    invoke-virtual {p1}, Lld;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bI(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bH(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ltz v0, :cond_2e

    .line 91
    .line 92
    if-ltz v4, :cond_2e

    .line 93
    .line 94
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bM(I)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    :cond_3
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 127
    .line 128
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 129
    .line 130
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 131
    .line 132
    if-ne v5, v3, :cond_5

    .line 133
    .line 134
    move v5, v0

    .line 135
    :cond_5
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 136
    .line 137
    if-eq v6, v3, :cond_6

    .line 138
    .line 139
    move v4, v6

    .line 140
    :cond_6
    const/16 v6, 0x42

    .line 141
    .line 142
    const/16 v7, 0x11

    .line 143
    .line 144
    if-eq p2, v7, :cond_16

    .line 145
    .line 146
    const/16 v8, 0x21

    .line 147
    .line 148
    if-eq p2, v8, :cond_12

    .line 149
    .line 150
    if-eq p2, v6, :cond_c

    .line 151
    .line 152
    const/16 v8, 0x82

    .line 153
    .line 154
    if-eq p2, v8, :cond_7

    .line 155
    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :cond_7
    add-int/2addr p1, v2

    .line 159
    :goto_2
    invoke-virtual {p0}, Lkn;->ax()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge p1, v8, :cond_1c

    .line 164
    .line 165
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bI(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bH(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ltz v8, :cond_1c

    .line 174
    .line 175
    if-gez v9, :cond_8

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_8
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 180
    .line 181
    if-ne v10, v2, :cond_a

    .line 182
    .line 183
    if-le v8, v5, :cond_b

    .line 184
    .line 185
    if-eq v9, v4, :cond_9

    .line 186
    .line 187
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bM(I)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    :cond_9
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_a
    if-le v8, v5, :cond_b

    .line 206
    .line 207
    if-ne v9, v4, :cond_b

    .line 208
    .line 209
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bI(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    add-int/2addr p1, v2

    .line 221
    :goto_3
    invoke-virtual {p0}, Lkn;->ax()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ge p1, v8, :cond_1c

    .line 226
    .line 227
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bI(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bH(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ltz v8, :cond_1c

    .line 236
    .line 237
    if-gez v9, :cond_d

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_d
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 242
    .line 243
    if-ne v10, v2, :cond_10

    .line 244
    .line 245
    if-ne v8, v5, :cond_e

    .line 246
    .line 247
    if-gt v9, v4, :cond_f

    .line 248
    .line 249
    :cond_e
    if-le v8, v5, :cond_11

    .line 250
    .line 251
    :cond_f
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 252
    .line 253
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_10
    if-le v9, v4, :cond_11

    .line 258
    .line 259
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_12
    add-int/2addr p1, v3

    .line 281
    :goto_4
    if-ltz p1, :cond_1c

    .line 282
    .line 283
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bI(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bH(I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ltz v8, :cond_1c

    .line 292
    .line 293
    if-gez v9, :cond_13

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_13
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 298
    .line 299
    if-ne v10, v2, :cond_14

    .line 300
    .line 301
    if-ge v8, v5, :cond_15

    .line 302
    .line 303
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bM(I)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_15

    .line 316
    .line 317
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    if-ge v8, v5, :cond_15

    .line 321
    .line 322
    if-ne v9, v4, :cond_15

    .line 323
    .line 324
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_15
    add-int/lit8 p1, p1, -0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_16
    add-int/2addr p1, v3

    .line 345
    :goto_5
    if-ltz p1, :cond_1c

    .line 346
    .line 347
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bI(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bH(I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ltz v8, :cond_1c

    .line 356
    .line 357
    if-gez v9, :cond_17

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_17
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 361
    .line 362
    if-ne v10, v2, :cond_1a

    .line 363
    .line 364
    if-ne v8, v5, :cond_18

    .line 365
    .line 366
    if-lt v9, v4, :cond_19

    .line 367
    .line 368
    :cond_18
    if-ge v8, v5, :cond_1b

    .line 369
    .line 370
    :cond_19
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 371
    .line 372
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_1a
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_1b

    .line 388
    .line 389
    if-ge v9, v4, :cond_1b

    .line 390
    .line 391
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_1c
    :goto_6
    move p1, v3

    .line 398
    :goto_7
    if-ne p1, v3, :cond_28

    .line 399
    .line 400
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 401
    .line 402
    if-nez p1, :cond_27

    .line 403
    .line 404
    if-ne p2, v7, :cond_21

    .line 405
    .line 406
    new-instance p1, Ljava/util/TreeMap;

    .line 407
    .line 408
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 413
    .line 414
    .line 415
    move p2, v1

    .line 416
    :goto_8
    invoke-virtual {p0}, Lkn;->ax()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ge p2, v4, :cond_1f

    .line 421
    .line 422
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1e

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-gez v6, :cond_1d

    .line 447
    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :cond_1d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_1f
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_27

    .line 474
    .line 475
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ge v5, v0, :cond_20

    .line 486
    .line 487
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 498
    .line 499
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bH(I)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_21
    if-ne p2, v6, :cond_27

    .line 507
    .line 508
    new-instance p1, Ljava/util/TreeMap;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 511
    .line 512
    .line 513
    move p2, v1

    .line 514
    :goto_a
    invoke-virtual {p0}, Lkn;->ax()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ge p2, v4, :cond_25

    .line 519
    .line 520
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :cond_22
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_24

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-gez v6, :cond_23

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_23
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_22

    .line 552
    .line 553
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    :cond_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_27

    .line 577
    .line 578
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-le v5, v0, :cond_26

    .line 589
    .line 590
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 601
    .line 602
    iput v1, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_27
    :goto_c
    move p1, v3

    .line 606
    :cond_28
    :goto_d
    if-eq p1, v3, :cond_2e

    .line 607
    .line 608
    invoke-virtual {p0, p1}, Lkn;->ac(I)V

    .line 609
    .line 610
    .line 611
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 612
    .line 613
    return v2

    .line 614
    :cond_29
    move p1, v3

    .line 615
    :cond_2a
    const v0, 0x1020037

    .line 616
    .line 617
    .line 618
    if-ne p1, v0, :cond_30

    .line 619
    .line 620
    if-eqz p2, :cond_2f

    .line 621
    .line 622
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 623
    .line 624
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 629
    .line 630
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-eq p1, v3, :cond_2e

    .line 635
    .line 636
    if-eq p2, v3, :cond_2e

    .line 637
    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 639
    .line 640
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 641
    .line 642
    invoke-virtual {v0}, Lkg;->eq()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    move v4, v1

    .line 647
    :goto_e
    if-ge v4, v0, :cond_2d

    .line 648
    .line 649
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 650
    .line 651
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 652
    .line 653
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 654
    .line 655
    invoke-direct {p0, v6, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;->bK(Lkt;Lla;I)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 660
    .line 661
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 662
    .line 663
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 664
    .line 665
    invoke-direct {p0, v7, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;->bJ(Lkt;Lla;I)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 670
    .line 671
    if-ne v7, v2, :cond_2b

    .line 672
    .line 673
    if-ne v5, p2, :cond_2c

    .line 674
    .line 675
    if-ne v6, p1, :cond_2c

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_2b
    if-ne v5, p1, :cond_2c

    .line 679
    .line 680
    if-ne v6, p2, :cond_2c

    .line 681
    .line 682
    :goto_f
    move v3, v4

    .line 683
    goto :goto_10

    .line 684
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_2d
    :goto_10
    if-ltz v3, :cond_2e

    .line 688
    .line 689
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 690
    .line 691
    .line 692
    return v2

    .line 693
    :cond_2e
    :goto_11
    return v1

    .line 694
    :cond_2f
    move p1, v0

    .line 695
    :cond_30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->x(ILandroid/os/Bundle;)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->r:Ljq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final z(Lla;Ljp;Ljf;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljp;->d(Lla;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v3, p2, Ljp;->d:I

    .line 18
    .line 19
    iget v4, p2, Ljp;->g:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p3, v3, v4}, Ljf;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljk;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, p2, Ljp;->d:I

    .line 36
    .line 37
    iget v4, p2, Ljp;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p2, Ljp;->d:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
