.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.source "PG"


# static fields
.field private static final p:Lktc;

.field private static final q:[Lkuf;


# instance fields
.field private r:Landroid/view/View;

.field private final s:[Landroid/graphics/Matrix;

.field private t:Lkuf;

.field private final u:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, -0x2736

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lktc;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lkuf;

    .line 18
    .line 19
    sget-object v2, Lkuf;->a:Lkuf;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sget-object v2, Lkuf;->b:Lkuf;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->q:[Lkuf;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p1, p1

    .line 9
    new-array p1, p1, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->s:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->r:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:Lkuf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->o:Lkzn;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkzn;->e(Lkuf;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lkuf;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/MotionEvent;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->s:[Landroid/graphics/Matrix;

    .line 46
    .line 47
    aget-object v4, v4, v0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->o:Lkzn;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lktc;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lktc;)Ljnb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lkzn;->n(Ljnb;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o(FF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

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
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-eq v0, v2, :cond_8

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->q:[Lkuf;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Lkuf;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->o:Lkzn;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lkzn;->e(Lkuf;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->s:[Landroid/graphics/Matrix;

    .line 44
    .line 45
    aget-object v6, v5, v4

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v6, v5, v4

    .line 55
    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->s:[Landroid/graphics/Matrix;

    .line 59
    .line 60
    aget-object v4, v5, v4

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->q:[Lkuf;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    move v2, v1

    .line 74
    :goto_1
    if-ge v2, v3, :cond_6

    .line 75
    .line 76
    aget-object v4, v0, v2

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->o:Lkzn;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lkzn;->e(Lkuf;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v4}, Lkuf;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:[F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    aput v8, v7, v1

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:[F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x1

    .line 106
    aput v8, v7, v9

    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->s:[Landroid/graphics/Matrix;

    .line 109
    .line 110
    aget-object v6, v7, v6

    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:[F

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:[F

    .line 118
    .line 119
    aget v6, v6, v1

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    cmpl-float v8, v6, v7

    .line 123
    .line 124
    if-ltz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    cmpg-float v6, v6, v8

    .line 132
    .line 133
    if-gtz v6, :cond_5

    .line 134
    .line 135
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:[F

    .line 136
    .line 137
    aget v6, v6, v9

    .line 138
    .line 139
    cmpl-float v7, v6, v7

    .line 140
    .line 141
    if-ltz v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    cmpg-float v5, v6, v5

    .line 149
    .line 150
    if-gtz v5, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v4, 0x0

    .line 157
    :goto_3
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:Lkuf;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 162
    .line 163
    invoke-virtual {v0}, Levw;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    return v1

    .line 171
    :cond_8
    :goto_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1
.end method
