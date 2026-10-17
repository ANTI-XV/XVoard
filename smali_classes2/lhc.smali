.class public final Llhc;
.super Llgq;
.source "PG"


# instance fields
.field public final n:Llhb;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/ArrayList;

.field public q:Lglx;

.field private final r:[I

.field private final s:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llhd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Llgq;-><init>(Landroid/content/Context;Llhd;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llhc;->o:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Llhc;->r:[I

    .line 15
    .line 16
    new-array p2, p2, [I

    .line 17
    .line 18
    iput-object p2, p0, Llhc;->s:[I

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llhc;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p2, Llhb;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Llhb;-><init>(Llhc;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llhc;->n:Llhb;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Llhb;->setLayoutDirection(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final F(Landroid/view/View;IIII)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llgq;->r(Landroid/view/View;)Llhh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    :goto_0
    add-int v0, p2, p3

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_1
    if-ltz v1, :cond_7

    .line 16
    .line 17
    iget-object v2, p0, Llhc;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v2, p0, Llhc;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Llgq;->r(Landroid/view/View;)Llhh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_2
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget v2, v1, Llhh;->c:I

    .line 54
    .line 55
    and-int/2addr v2, p4

    .line 56
    if-ne v2, p5, :cond_7

    .line 57
    .line 58
    const/16 v2, 0x2000

    .line 59
    .line 60
    if-ne p4, v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p1, Llhh;->b:Landroid/view/View;

    .line 63
    .line 64
    iget-object v3, v1, Llhh;->b:Landroid/view/View;

    .line 65
    .line 66
    if-ne v2, v3, :cond_7

    .line 67
    .line 68
    :cond_4
    if-lez p3, :cond_5

    .line 69
    .line 70
    iget v2, p1, Llhh;->d:I

    .line 71
    .line 72
    iget v3, v1, Llhh;->d:I

    .line 73
    .line 74
    if-le v2, v3, :cond_7

    .line 75
    .line 76
    :cond_5
    if-gez p3, :cond_6

    .line 77
    .line 78
    iget v1, v1, Llhh;->d:I

    .line 79
    .line 80
    iget v2, p1, Llhh;->d:I

    .line 81
    .line 82
    if-le v1, v2, :cond_7

    .line 83
    .line 84
    :cond_6
    move p2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_3
    return p2
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llhc;->n:Llhb;

    .line 2
    .line 3
    iget-object v1, p0, Llhc;->s:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhb;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llhc;->s:[I

    .line 9
    .line 10
    iget-object v1, p0, Llhc;->r:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    aget v4, v0, v2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    aget v1, v1, v5

    .line 21
    .line 22
    aget v0, v0, v5

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    :goto_0
    return v5
.end method

.method protected final B(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llgq;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llgq;->i:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Llhc;->n:Llhb;

    .line 23
    .line 24
    invoke-virtual {v1}, Llhb;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Llhc;->n:Llhb;

    .line 51
    .line 52
    invoke-static {v1}, Llhc;->x(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v1, p0, Llhc;->n:Llhb;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Llhc;->n:Llhb;

    .line 68
    .line 69
    invoke-virtual {v0}, Llhb;->getWindowToken()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llhc;->n:Llhb;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Llhc;->n:Llhb;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llhc;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhc;->n:Llhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llhc;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Llhc;->n:Llhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhb;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llhc;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llhc;->n:Llhb;

    .line 12
    .line 13
    invoke-static {v0}, Llhc;->x(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llgq;->f:Laki;

    .line 17
    .line 18
    invoke-virtual {v0}, Laki;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0}, Llgq;->s()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v3, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Llgr;

    .line 41
    .line 42
    invoke-interface {v4}, Llgr;->a()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Llgq;->i:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Llgq;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Llgq;->c:Laki;

    .line 70
    .line 71
    iget v0, v0, Laki;->d:I

    .line 72
    .line 73
    move v2, v1

    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Llgq;->c:Laki;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Laki;->c(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    iget-object v5, p0, Llgq;->c:Laki;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Laki;->f(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lrom;

    .line 92
    .line 93
    invoke-super {p0, v4, v5, v3}, Llgq;->C(Landroid/view/View;Lrom;Z)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Llgq;->c:Laki;

    .line 100
    .line 101
    invoke-virtual {v0}, Laki;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Llgq;->d:Laki;

    .line 105
    .line 106
    invoke-virtual {v0}, Laki;->clear()V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Llgq;->k:Z

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :try_start_0
    iget-object v2, p0, Llgq;->f:Laki;

    .line 113
    .line 114
    iget v2, v2, Laki;->d:I

    .line 115
    .line 116
    move v3, v1

    .line 117
    :goto_2
    if-ge v3, v2, :cond_4

    .line 118
    .line 119
    iget-object v4, p0, Llgq;->f:Laki;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Laki;->f(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Llgo;

    .line 126
    .line 127
    iget-object v5, v4, Llgo;->a:Llhh;

    .line 128
    .line 129
    iget-object v6, v5, Llhh;->j:Llgr;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iget-object v5, v5, Llhh;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-interface {v6}, Llgr;->g()V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v5, Llgp;->d:Llgp;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Llgo;->b(Llgp;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Llgp;->e:Llgp;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Llgo;->b(Llgp;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Llgp;->f:Llgp;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Llgo;->b(Llgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v2, p0, Llgq;->b:Laki;

    .line 157
    .line 158
    invoke-virtual {v2}, Laki;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Llgq;->f:Laki;

    .line 162
    .line 163
    invoke-virtual {v2}, Laki;->clear()V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, p0, Llgq;->k:Z

    .line 167
    .line 168
    iget-object v1, p0, Llgq;->g:Lakd;

    .line 169
    .line 170
    new-instance v2, Lakc;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lakc;-><init>(Lakd;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    iget-object v3, p0, Llgq;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object v1, p0, Llgq;->g:Lakd;

    .line 194
    .line 195
    invoke-virtual {v1}, Lakd;->clear()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Llgq;->i:Landroid/view/View;

    .line 199
    .line 200
    iget-object v0, p0, Llhc;->o:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/View;

    .line 217
    .line 218
    invoke-static {v1}, Llhc;->x(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Llhc;->o:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v2

    .line 229
    iget-object v3, p0, Llgq;->b:Laki;

    .line 230
    .line 231
    invoke-virtual {v3}, Laki;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Llgq;->f:Laki;

    .line 235
    .line 236
    invoke-virtual {v3}, Laki;->clear()V

    .line 237
    .line 238
    .line 239
    iput-boolean v1, p0, Llgq;->k:Z

    .line 240
    .line 241
    iget-object v1, p0, Llgq;->g:Lakd;

    .line 242
    .line 243
    new-instance v3, Lakc;

    .line 244
    .line 245
    invoke-direct {v3, v1}, Lakc;-><init>(Lakd;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/view/View;

    .line 259
    .line 260
    iget-object v4, p0, Llgq;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    iget-object v1, p0, Llgq;->g:Lakd;

    .line 267
    .line 268
    invoke-virtual {v1}, Lakd;->clear()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Llgq;->i:Landroid/view/View;

    .line 272
    .line 273
    throw v2
.end method

.method protected final w(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llhc;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llha;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llha;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llhc;->n:Llhb;

    .line 22
    .line 23
    new-instance v1, Lkwj;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v0, v2, v3}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Llhb;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected final z(Landroid/view/View;Landroid/view/View;[FIZ)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    iget-object v0, v6, Llhc;->o:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, Llhc;->h:Llhd;

    .line 15
    .line 16
    new-instance v1, Llha;

    .line 17
    .line 18
    invoke-interface {v0}, Llhd;->W()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Llha;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llhc;->x(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Llha;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Llhc;->n:Llhb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llhb;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    move-object v10, v1

    .line 37
    move v0, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Llha;

    .line 45
    .line 46
    move/from16 v0, p5

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    :goto_0
    const/4 v11, 0x0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v6, Llhc;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, Llhc;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    and-int/lit16 v1, v8, 0x2000

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    invoke-virtual {p0, p2}, Llgq;->a(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/16 v5, 0x2000

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    move v4, v5

    .line 80
    invoke-direct/range {v0 .. v5}, Llhc;->F(Landroid/view/View;IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    and-int/lit16 v0, v8, 0x400

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/16 v5, 0x400

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move v4, v5

    .line 96
    invoke-direct/range {v0 .. v5}, Llhc;->F(Landroid/view/View;IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    and-int/lit16 v0, v8, 0x1000

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    const/16 v5, 0x1000

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    move v4, v5

    .line 111
    invoke-direct/range {v0 .. v5}, Llhc;->F(Landroid/view/View;IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, v6, Llgq;->f:Laki;

    .line 117
    .line 118
    iget v0, v0, Laki;->d:I

    .line 119
    .line 120
    move v1, v11

    .line 121
    move v3, v1

    .line 122
    :goto_1
    if-ge v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v4, v6, Llgq;->f:Laki;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Laki;->f(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Llgo;

    .line 131
    .line 132
    iget-object v4, v4, Llgo;->a:Llhh;

    .line 133
    .line 134
    iget v4, v4, Llhh;->c:I

    .line 135
    .line 136
    and-int/lit16 v4, v4, 0x1000

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sub-int/2addr v2, v3

    .line 146
    const/16 v4, 0x3400

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v3, -0x1

    .line 150
    move-object v0, p0

    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Llhc;->F(Landroid/view/View;IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_2
    iget-object v1, v6, Llhc;->p:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Llhc;->n:Llhb;

    .line 162
    .line 163
    invoke-virtual {v0}, Llhb;->invalidate()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, Llhc;->n:Llhb;

    .line 167
    .line 168
    invoke-virtual {v0}, Llhb;->requestLayout()V

    .line 169
    .line 170
    .line 171
    :cond_6
    const/16 v0, 0x100

    .line 172
    .line 173
    and-int/lit16 v1, v8, 0x100

    .line 174
    .line 175
    if-eq v1, v0, :cond_7

    .line 176
    .line 177
    move v0, v9

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v0, v11

    .line 180
    :goto_3
    iput-boolean v0, v10, Llha;->a:Z

    .line 181
    .line 182
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v10, v1}, Llha;->setClipChildren(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v10, v0}, Llha;->setClipToPadding(Z)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v10, v0}, Llha;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Llhc;->n:Llhb;

    .line 211
    .line 212
    iget-object v1, v6, Llhc;->r:[I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Llhb;->getLocationOnScreen([I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, Llhc;->n:Llhb;

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Llhb;->setClipChildren(Z)V

    .line 220
    .line 221
    .line 222
    aget v0, p3, v11

    .line 223
    .line 224
    iget-object v1, v6, Llhc;->r:[I

    .line 225
    .line 226
    aget v1, v1, v11

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    sub-float/2addr v0, v1

    .line 230
    invoke-virtual {v10, v0}, Llha;->setX(F)V

    .line 231
    .line 232
    .line 233
    aget v0, p3, v9

    .line 234
    .line 235
    iget-object v1, v6, Llhc;->r:[I

    .line 236
    .line 237
    aget v1, v1, v9

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    sub-float/2addr v0, v1

    .line 241
    invoke-virtual {v10, v0}, Llha;->setY(F)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
