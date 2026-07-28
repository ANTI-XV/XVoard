.class public final Ljkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkj;


# instance fields
.field public final synthetic a:Ljkl;


# direct methods
.method public constructor <init>(Ljkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljkf;->a:Ljkl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eX(Landroid/view/View;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v0, Ljkf;->a:Ljkl;

    .line 5
    .line 6
    iget-object v1, v1, Ljkl;->c:Ljkj;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljkj;->eX(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    const v4, 0x7f0b01ba

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v5, v0, Ljkf;->a:Ljkl;

    .line 29
    .line 30
    iget-object v5, v5, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lowk;

    .line 37
    .line 38
    invoke-virtual {v5}, Lowk;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Ljkf;->a:Ljkl;

    .line 45
    .line 46
    iget-object v6, v1, Ljkl;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v6}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v7, 0x7f140655

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lilj;->j(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aM(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Ljkf;->a:Ljkl;

    .line 66
    .line 67
    iget-object v1, v1, Ljkl;->B:Ljkw;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljkw;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ljkf;->a:Ljkl;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [I

    .line 76
    .line 77
    iget-object v7, v1, Ljkl;->z:Landroid/view/View;

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    aget v7, v6, v3

    .line 86
    .line 87
    iget-object v1, v1, Ljkl;->z:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v7, v1

    .line 94
    aput v7, v6, v12

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    aput v3, v6, v3

    .line 98
    .line 99
    iget-object v1, v1, Ljkl;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    aput v1, v6, v12

    .line 112
    .line 113
    :goto_1
    iget-object v1, v0, Ljkf;->a:Ljkl;

    .line 114
    .line 115
    new-instance v7, Lfwz;

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    invoke-direct {v7, p0, v8}, Lfwz;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v0, Ljkf;->a:Ljkl;

    .line 122
    .line 123
    iget v8, v8, Ljkl;->y:F

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    aget v11, v6, v3

    .line 134
    .line 135
    aget v13, v6, v12

    .line 136
    .line 137
    iget-object v14, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 138
    .line 139
    iget-object v3, v1, Ljkl;->B:Ljkw;

    .line 140
    .line 141
    iget-object v4, v1, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 142
    .line 143
    move-object v1, v3

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v7

    .line 149
    move v6, v8

    .line 150
    move v7, v9

    .line 151
    move v8, v10

    .line 152
    move v9, v11

    .line 153
    move v10, v13

    .line 154
    move-object v11, v14

    .line 155
    invoke-virtual/range {v1 .. v11}, Ljkw;->f(Landroid/view/View;Landroid/view/View;Lowk;Landroid/widget/PopupWindow$OnDismissListener;FIIIILjmg;)V

    .line 156
    .line 157
    .line 158
    return v12

    .line 159
    :cond_4
    :goto_2
    return v1
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 2
    .line 3
    iget-object v0, v0, Ljkl;->c:Ljkj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljkj;->h(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Ljmg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljkl;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljkl;->h:Lowk;

    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lpbo;

    .line 13
    .line 14
    iget v3, v3, Lpbo;->c:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljjo;

    .line 23
    .line 24
    iget-object v4, p1, Ljmg;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lmkd;->cJ(Ljava/lang/String;)Ljmj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljjo;->d(Ljmj;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 37
    .line 38
    iget-object v0, v0, Ljkl;->x:Ljka;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Ljkn;->C(Ljmg;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 46
    .line 47
    iget-object v0, v0, Ljkl;->c:Ljkj;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljkj;->i(Ljmg;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final j(Ljmg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljkl;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljkl;->h:Lowk;

    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lpbo;

    .line 13
    .line 14
    iget v3, v3, Lpbo;->c:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljjo;

    .line 23
    .line 24
    iget-object v4, p1, Ljmg;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lmkd;->cJ(Ljava/lang/String;)Ljmj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljjo;->d(Ljmj;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 37
    .line 38
    iget-boolean v1, v0, Ljkl;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ljkl;->k:Ljjh;

    .line 43
    .line 44
    iget-object v1, p1, Ljmg;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljjh;->j(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 54
    .line 55
    iget-object v0, v0, Ljkl;->x:Ljka;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Ljkn;->C(Ljmg;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 63
    .line 64
    iget-object v0, v0, Ljkl;->c:Ljkj;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljkj;->j(Ljmg;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Ljkf;->a:Ljkl;

    .line 72
    .line 73
    iget-object p1, p1, Ljkl;->B:Ljkw;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljkw;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 2
    .line 3
    iget-object v0, v0, Ljkl;->c:Ljkj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljkj;->n(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 2
    .line 3
    iget-object v0, v0, Ljkl;->w:Ljkr;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljkl;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljkr;->eq()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v0, Ljkr;->d:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    iput v1, v0, Ljkr;->d:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Lkg;->ev(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, v0, Ljkr;->d:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lkg;->ev(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 47
    .line 48
    iget-object v1, v0, Ljkl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Ljkl;->d:Ljky;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v0, Ljky;->i:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ljkl;->n(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 68
    .line 69
    invoke-static {p1}, Ljkl;->o(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Ljkl;->x:Ljka;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v3, v0, Ljkl;->l:Ljjf;

    .line 80
    .line 81
    iget-object v0, v0, Ljkl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Ljjo;

    .line 89
    .line 90
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 91
    .line 92
    iget-object v5, v0, Ljkl;->r:Ljlo;

    .line 93
    .line 94
    iget v6, v0, Ljkl;->e:I

    .line 95
    .line 96
    iget-boolean v7, v0, Ljkl;->f:Z

    .line 97
    .line 98
    iget-object v8, v0, Ljkl;->o:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-static/range {v3 .. v8}, Lmkd;->cQ(Ljjf;Ljjo;Ljlo;IZLj$/util/Optional;)Lpvq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lgxx;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ljbv;->b:Ljbv;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 117
    .line 118
    iget-object v0, v0, Ljkl;->c:Ljkj;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, p1, p2}, Ljkj;->w(II)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkf;->a:Ljkl;

    .line 2
    .line 3
    iget-object v1, v0, Ljkl;->h:Lowk;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lpbo;

    .line 7
    .line 8
    iget v2, v2, Lpbo;->c:I

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ljkl;->c:Ljkj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljkj;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljjo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
