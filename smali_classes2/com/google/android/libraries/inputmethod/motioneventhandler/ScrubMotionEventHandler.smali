.class public abstract Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Ljnd;


# instance fields
.field a:I

.field b:Ljnb;

.field private final c:Lkzp;

.field private d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private e:Landroid/view/inputmethod/EditorInfo;

.field private f:Z

.field private final g:Lkzq;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Z

.field private k:F

.field private l:J

.field private m:Landroid/view/View;

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;Lkzq;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;Lkzq;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzn;Lkzq;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    new-instance v2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v14, Lkzp;

    const v3, 0x7f0c00f4

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    const v3, 0x7f07075e

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v8, v3

    const v3, 0x7f07075f

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v9, v3

    const v3, 0x7f07075d

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v10, v3

    const v3, 0x7f0c00f3

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v11, v3

    const v3, 0x7f07075c

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v13, v3

    move-object v3, v14

    move-wide/from16 v6, p4

    invoke-direct/range {v3 .. v13}, Lkzp;-><init>(JJFFFJF)V

    iput-object v14, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lkzp;

    iget v3, v1, Lkzq;->i:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v4, v3, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    .line 15
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v6

    if-lez v6, :cond_0

    add-int/lit8 v8, v6, -0x1

    .line 16
    aget v8, v4, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lkzq;->g:Z

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, Liut;->c:[F

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :goto_1
    iput-object v4, v1, Lkzq;->h:[F

    return-void
.end method

.method private final o(Lktc;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Ljnb;->g:I

    .line 10
    .line 11
    sget-object v1, Lksh;->a:Lksh;

    .line 12
    .line 13
    iput-object v1, v0, Ljnb;->a:Lksh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljnb;->o(Lktc;)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, v0, Ljnb;->i:J

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    iput p1, v0, Ljnb;->r:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->b:Ljnb;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o:Lkzn;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->b:Ljnb;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkzn;->n(Ljnb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final p(Landroid/view/MotionEvent;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    sget-object v1, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "noScrubbing"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-int v4, v4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 57
    .line 58
    sub-float/2addr v0, v4

    .line 59
    float-to-double v4, v0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmpl-double v4, v4, v6

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 68
    .line 69
    iget-object v4, v4, Lkzq;->h:[F

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    cmpl-float v5, v0, v2

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    move v5, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v5, v6

    .line 83
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    array-length v7, v4

    .line 88
    if-gt v1, v7, :cond_4

    .line 89
    .line 90
    add-int/lit8 v2, v1, -0x1

    .line 91
    .line 92
    aget v7, v4, v2

    .line 93
    .line 94
    cmpg-float v8, v0, v7

    .line 95
    .line 96
    if-gez v8, :cond_3

    .line 97
    .line 98
    mul-int/2addr v2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    move v2, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/2addr v1, v6

    .line 105
    sub-float/2addr v0, v2

    .line 106
    iget v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->a:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v0, v2

    .line 111
    add-float/2addr v1, v0

    .line 112
    float-to-int v0, v1

    .line 113
    mul-int v2, v5, v0

    .line 114
    .line 115
    :goto_2
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r:I

    .line 118
    .line 119
    if-ne v0, v2, :cond_5

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    :cond_5
    new-instance v0, Lktc;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 132
    .line 133
    iget p2, p2, Lkzq;->c:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 143
    .line 144
    iget p2, p2, Lkzq;->e:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 148
    .line 149
    iget p2, p2, Lkzq;->d:I

    .line 150
    .line 151
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, p2, v3, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o(Lktc;J)V

    .line 163
    .line 164
    .line 165
    iput v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 171
    .line 172
    new-instance v0, Lktc;

    .line 173
    .line 174
    iget p2, p2, Lkzq;->f:I

    .line 175
    .line 176
    invoke-direct {v0, p2, v3, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o(Lktc;J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->j:Z

    .line 188
    .line 189
    if-nez p2, :cond_a

    .line 190
    .line 191
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->l:J

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lkzp;

    .line 194
    .line 195
    iget-wide v5, p2, Lkzp;->f:J

    .line 196
    .line 197
    add-long/2addr v3, v5

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    cmp-long p1, v3, p1

    .line 203
    .line 204
    if-gtz p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:Landroid/content/Context;

    .line 207
    .line 208
    const p2, 0x7f140ead

    .line 209
    .line 210
    .line 211
    new-array v0, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1, p2, v0}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->j:Z

    .line 217
    .line 218
    :cond_a
    return-void
.end method

.method private final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final r(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final A(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k(Landroid/view/MotionEvent;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lkzp;

    .line 2
    .line 3
    iget v0, v0, Lkzp;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o:Lkzn;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkzn;->l(Ljnd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkzn;->o(Ljnd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lill;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 18
    .line 19
    iget-boolean v0, v0, Lkzq;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o:Lkzn;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lkzp;

    .line 42
    .line 43
    invoke-interface {v0}, Lkzn;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-wide v8, v5, Lkzp;->a:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    cmp-long v0, v3, v6

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-eqz v0, :cond_6

    .line 73
    .line 74
    instance-of v3, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    move-object v3, v0

    .line 81
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 82
    .line 83
    sget-object v4, Lksh;->a:Lksh;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    sget-object v5, Lksh;->e:Lksh;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 100
    .line 101
    invoke-virtual {v4}, Lksk;->b()Lktc;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v4, v4, Lktc;->c:I

    .line 106
    .line 107
    iget v3, v3, Lkzq;->a:I

    .line 108
    .line 109
    if-ne v4, v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-static {v0, v3, v4}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 121
    .line 122
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lkzp;

    .line 138
    .line 139
    iget v6, v6, Lkzp;->g:F

    .line 140
    .line 141
    sub-float/2addr v5, v6

    .line 142
    float-to-int v5, v5

    .line 143
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    int-to-float v5, v5

    .line 150
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lkzp;

    .line 151
    .line 152
    iget v6, v6, Lkzp;->g:F

    .line 153
    .line 154
    add-float/2addr v5, v6

    .line 155
    float-to-int v5, v5

    .line 156
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-static {v0, v3, v4}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:I

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-wide v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->l:J

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->j:Z

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 188
    .line 189
    iget v2, v2, Lkzq;->j:I

    .line 190
    .line 191
    if-ne v2, v1, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lkzp;

    .line 194
    .line 195
    iget v1, v1, Lkzp;->d:F

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lkzp;

    .line 199
    .line 200
    iget v1, v1, Lkzp;->e:F

    .line 201
    .line 202
    :goto_1
    float-to-int v1, v1

    .line 203
    iput v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->a:I

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:I

    .line 212
    .line 213
    const/4 v3, -0x1

    .line 214
    if-eq v0, v3, :cond_9

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->b(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    sget-object v0, Lkzl;->a:Ljpg;

    .line 227
    .line 228
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o:Lkzn;

    .line 243
    .line 244
    invoke-interface {v0}, Lkzn;->m()V

    .line 245
    .line 246
    .line 247
    iput v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r:I

    .line 248
    .line 249
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q(Z)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p(Landroid/view/MotionEvent;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p(Landroid/view/MotionEvent;Z)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->m()V

    .line 270
    .line 271
    .line 272
    :cond_a
    return-void
.end method

.method protected final h(IFF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lkzq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkzq;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int v2, p2

    .line 11
    float-to-int p3, p3

    .line 12
    invoke-virtual {v0, v2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    if-eq p1, p3, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 28
    .line 29
    sub-float/2addr p2, p1

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    return p3

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    iget p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 45
    .line 46
    sub-float/2addr p2, p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p2, p1

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    return p3

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    iget p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    cmpl-float p1, p1, p2

    .line 65
    .line 66
    if-ltz p1, :cond_6

    .line 67
    .line 68
    return p3

    .line 69
    :cond_6
    return v1
.end method

.method protected final k(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lkzp;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->l:J

    .line 8
    .line 9
    iget-wide v5, v0, Lkzp;->b:J

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, p2, v3, v4}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h(IFF)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h(IFF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lktc;->c:I

    .line 9
    .line 10
    const/16 v0, -0x276b

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v0, v1}, Lknn;->b(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->close()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
