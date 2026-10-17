.class final Lja;
.super Lev;
.source "PG"


# instance fields
.field final synthetic a:Ljc;


# direct methods
.method public constructor <init>(Ljc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja;->a:Ljc;

    .line 2
    .line 3
    invoke-direct {p0}, Lev;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lja;->a:Ljc;

    .line 10
    .line 11
    iget-object v0, p3, Ljc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p3, Ljc;->k:I

    .line 18
    .line 19
    sub-int v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, p3, Ljc;->a:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    iput-boolean v2, p3, Ljc;->m:Z

    .line 33
    .line 34
    iget-object v2, p3, Ljc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, p3, Ljc;->j:I

    .line 41
    .line 42
    sub-int v6, v2, v5

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget v6, p3, Ljc;->a:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v4

    .line 53
    :goto_1
    iput-boolean v6, p3, Ljc;->n:Z

    .line 54
    .line 55
    iget-boolean v7, p3, Ljc;->m:Z

    .line 56
    .line 57
    const/high16 v8, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    iget p1, p3, Ljc;->o:I

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3, v4}, Ljc;->k(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    int-to-float p1, p1

    .line 72
    int-to-float v4, v1

    .line 73
    div-float v6, v4, v8

    .line 74
    .line 75
    int-to-float v7, v0

    .line 76
    add-float/2addr p1, v6

    .line 77
    mul-float/2addr v4, p1

    .line 78
    div-float/2addr v4, v7

    .line 79
    float-to-int p1, v4

    .line 80
    iput p1, p3, Ljc;->e:I

    .line 81
    .line 82
    mul-int p1, v1, v1

    .line 83
    .line 84
    div-int/2addr p1, v0

    .line 85
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p3, Ljc;->d:I

    .line 90
    .line 91
    :cond_3
    iget-boolean p1, p3, Ljc;->n:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v5

    .line 97
    div-float v0, p2, v8

    .line 98
    .line 99
    int-to-float v1, v2

    .line 100
    add-float/2addr p1, v0

    .line 101
    mul-float/2addr p2, p1

    .line 102
    div-float/2addr p2, v1

    .line 103
    float-to-int p1, p2

    .line 104
    iput p1, p3, Ljc;->h:I

    .line 105
    .line 106
    mul-int p1, v5, v5

    .line 107
    .line 108
    div-int/2addr p1, v2

    .line 109
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p3, Ljc;->g:I

    .line 114
    .line 115
    :cond_4
    iget p1, p3, Ljc;->o:I

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-ne p1, v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p3, v3}, Ljc;->k(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
