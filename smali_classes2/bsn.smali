.class public final Lbsn;
.super Lbqa;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcy;

.field private final c:Lazr;

.field private final d:Lazr;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbsl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lbsl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbsn;->c:Lazr;

    .line 13
    .line 14
    new-instance p1, Lbsl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lbsl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbsn;->d:Lazr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Laxq;->l(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Laxq;->l(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Laxq;->l(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Laxq;->l(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->c()Lkg;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->c()Lkg;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lkg;->eq()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    iget-object v6, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v4, v3, :cond_1

    .line 72
    .line 73
    move v6, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_0
    if-eq v4, v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    :goto_1
    iget-object v2, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 83
    .line 84
    if-ge v2, v5, :cond_3

    .line 85
    .line 86
    new-instance v2, Laze;

    .line 87
    .line 88
    invoke-direct {v2, v6, v7}, Laze;-><init>(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lbsn;->c:Lazr;

    .line 92
    .line 93
    invoke-static {v0, v2, v7, v3}, Laxq;->m(Landroid/view/View;Laze;Ljava/lang/CharSequence;Lazr;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    new-instance v2, Laze;

    .line 103
    .line 104
    invoke-direct {v2, v1, v7}, Laze;-><init>(ILjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lbsn;->d:Lazr;

    .line 108
    .line 109
    invoke-static {v0, v2, v7, v1}, Laxq;->m(Landroid/view/View;Laze;Ljava/lang/CharSequence;Lazr;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v1, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 116
    .line 117
    if-ge v1, v5, :cond_5

    .line 118
    .line 119
    new-instance v1, Laze;

    .line 120
    .line 121
    invoke-direct {v1, v4, v7}, Laze;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lbsn;->c:Lazr;

    .line 125
    .line 126
    invoke-static {v0, v1, v7, v2}, Laxq;->m(Landroid/view/View;Laze;Ljava/lang/CharSequence;Lazr;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    .line 131
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 132
    .line 133
    if-lez v1, :cond_6

    .line 134
    .line 135
    new-instance v1, Laze;

    .line 136
    .line 137
    invoke-direct {v1, v3, v7}, Laze;-><init>(ILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lbsn;->d:Lazr;

    .line 141
    .line 142
    invoke-static {v0, v1, v7, v2}, Laxq;->m(Landroid/view/View;Laze;Ljava/lang/CharSequence;Lazr;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void
.end method
