.class public final Lkpk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lkpk;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 10
    .line 11
    new-instance p1, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-direct {p1, p3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkpk;->d:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lkpj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v3, v0, Lkpj;->f:Lrmr;

    .line 19
    .line 20
    iget-object v3, v3, Lrmr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    check-cast v3, Lgam;

    .line 25
    .line 26
    iget-object v3, v3, Lgam;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    iget-object v3, v0, Lkpj;->f:Lrmr;

    .line 35
    .line 36
    invoke-virtual {v3}, Lrmr;->e()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2, p1}, Lkpc;->f(Landroid/util/SparseArray;II)Lkpc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p2, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    move v1, v3

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v4, v0, Lkpj;->a:Lkox;

    .line 56
    .line 57
    iget-object v5, v0, Lkpj;->b:Lkox;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget-object v7, p1, Lkpc;->b:Lkox;

    .line 63
    .line 64
    iget v7, v7, Lkox;->f:I

    .line 65
    .line 66
    iget v8, v4, Lkox;->f:I

    .line 67
    .line 68
    if-lt v7, v8, :cond_6

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget v9, v5, Lkox;->f:I

    .line 73
    .line 74
    if-le v7, v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-lt v7, v8, :cond_5

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget v8, v5, Lkox;->f:I

    .line 82
    .line 83
    if-gt v7, v8, :cond_5

    .line 84
    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v4, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v4, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_1
    move v4, v3

    .line 94
    :goto_2
    iget-object p1, p1, Lkpc;->b:Lkox;

    .line 95
    .line 96
    if-ne p2, v6, :cond_7

    .line 97
    .line 98
    iget-object p2, v0, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object p2, v0, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    if-ne v4, v3, :cond_9

    .line 110
    .line 111
    iget-object p2, v0, Lkpj;->f:Lrmr;

    .line 112
    .line 113
    iget-object v1, v0, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lrmr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    iget p1, p1, Lkox;->f:I

    .line 123
    .line 124
    check-cast p2, Lgam;

    .line 125
    .line 126
    iget-object p2, p2, Lgam;->a:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-lt p1, p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iget-object p2, v0, Lkpj;->f:Lrmr;

    .line 136
    .line 137
    invoke-virtual {p2, p1, p1}, Lrmr;->f(II)Lowk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0, p1, v3, v3}, Lkpj;->b(Lowk;ZI)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    if-eq v4, v2, :cond_a

    .line 154
    .line 155
    if-ne v4, v6, :cond_1

    .line 156
    .line 157
    :cond_a
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1, v3, v3}, Lkpj;->b(Lowk;ZI)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    :goto_4
    return v1
.end method

.method private final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkpk;->a:Z

    .line 3
    .line 4
    iput p1, p0, Lkpk;->f:I

    .line 5
    .line 6
    iget-object p1, p0, Lkpk;->d:Landroid/view/GestureDetector;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkpg;->e(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkpg;->e(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkpk;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkpg;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lkpg;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lkpk;->a:Z

    .line 38
    .line 39
    iput v2, p0, Lkpk;->f:I

    .line 40
    .line 41
    iget-object v0, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lkpb;

    .line 44
    .line 45
    iput-boolean v1, v0, Lkpb;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lkpb;->invalidate()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkpk;->a(Landroid/graphics/Point;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lkpj;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lkpj;->e:Lgak;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgak;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    iget-object v0, p0, Lkpk;->d:Landroid/view/GestureDetector;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lkpk;->b()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkpk;->d:Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lkpj;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    float-to-int v5, v5

    .line 68
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, p0, Lkpk;->b:Landroid/view/MotionEvent;

    .line 73
    .line 74
    iget-object v6, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 77
    .line 78
    invoke-virtual {v6, v0, v5}, Lkpg;->h(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lkpg;->g(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 103
    .line 104
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lkpg;->d(Landroid/graphics/Point;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lkpj;

    .line 112
    .line 113
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    invoke-virtual {v6, v7, v8, v4}, Lkpj;->c(III)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v6, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 126
    .line 127
    invoke-virtual {v6, v0, v5}, Lkpg;->a(II)Landroid/graphics/Point;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0, v6}, Lkpk;->a(Landroid/graphics/Point;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lkpb;

    .line 137
    .line 138
    invoke-virtual {v6, v0, v5, v1}, Lkpb;->a(IILandroid/graphics/Point;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4}, Lkpk;->e(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    move v0, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v4, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v5}, Lkpg;->h(II)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v4, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 157
    .line 158
    iget-boolean v4, v4, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v4, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lkpg;->g(Z)V

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance v4, Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lkpg;->d(Landroid/graphics/Point;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lkpj;

    .line 184
    .line 185
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    invoke-virtual {v6, v7, v8, v1}, Lkpj;->c(III)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    iget-object v6, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 196
    .line 197
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 198
    .line 199
    invoke-virtual {v6, v0, v5}, Lkpg;->a(II)Landroid/graphics/Point;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p0, v6}, Lkpk;->a(Landroid/graphics/Point;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 207
    .line 208
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lkpb;

    .line 209
    .line 210
    invoke-virtual {v6, v0, v5, v4}, Lkpb;->a(IILandroid/graphics/Point;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1}, Lkpk;->e(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    move v0, v2

    .line 218
    :goto_1
    iget-object v1, p0, Lkpk;->d:Landroid/view/GestureDetector;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    if-ne v0, v4, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lkpk;->d:Landroid/view/GestureDetector;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, p1, p1, v0, v0}, Lkpk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 241
    .line 242
    .line 243
    iget-boolean p1, p0, Lkpk;->a:Z

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    return v2

    .line 249
    :cond_8
    :goto_2
    move v2, v3

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    if-ne v0, v3, :cond_b

    .line 252
    .line 253
    iget-object v0, p0, Lkpk;->d:Landroid/view/GestureDetector;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0}, Lkpk;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    return v2

    .line 269
    :cond_b
    if-ne v0, v1, :cond_c

    .line 270
    .line 271
    :cond_c
    :goto_3
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lkpk;->d(Landroid/view/MotionEvent;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lkpk;->d(Landroid/view/MotionEvent;I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkpk;->a:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget p1, p0, Lkpk;->f:I

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-ne p1, p4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    iget v0, p0, Lkpk;->f:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v1, p4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Loln;->s(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p3, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 45
    .line 46
    invoke-virtual {v0, p3, p1, p2}, Lkpg;->c(Landroid/graphics/Point;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lkpb;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lkpb;->a(IILandroid/graphics/Point;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lkpj;

    .line 59
    .line 60
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lkpj;->a(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p3, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 76
    .line 77
    invoke-virtual {v0, p3, p1, p2}, Lkpg;->c(Landroid/graphics/Point;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lkpk;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lkpb;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lkpb;->a(IILandroid/graphics/Point;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lkpk;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lkpj;

    .line 90
    .line 91
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Lkpj;->a(II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return p4

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    return p3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, p1, v0}, Lkpk;->d(Landroid/view/MotionEvent;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
