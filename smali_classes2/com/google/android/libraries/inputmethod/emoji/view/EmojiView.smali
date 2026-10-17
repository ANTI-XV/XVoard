.class public final Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Ljmb;

.field public b:Lowk;

.field public c:Ljmg;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Typeface;

.field private final f:Lcrv;

.field private final g:Ljme;

.field private final h:F

.field private final i:F

.field private j:Ljmc;

.field private k:Landroid/graphics/Paint;

.field private l:Ljmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljmb;->a:Ljmb;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 4
    sget-object v0, Ljmc;->a:Ljmc;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Ljmc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Ljmd;

    .line 5
    sget-object v0, Ljmg;->a:Ljmg;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 6
    sget-object v0, Ljmk;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    const/high16 v2, 0x41f00000    # 30.0f

    .line 8
    invoke-static {p1, v2}, Lgei;->br(Landroid/content/Context;F)I

    move-result v2

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:F

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f()Landroid/graphics/Paint;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    const/high16 v3, -0x1000000

    .line 12
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {p1}, Ljso;->c(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Lcnl;->b(Landroid/content/Context;)Lcnl;

    move-result-object p1

    iget-object p1, p1, Lcnl;->a:Lcrv;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Lcrv;

    new-instance p2, Ljme;

    .line 16
    invoke-direct {p2, p1, v0}, Ljme;-><init>(Lcrv;F)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:Ljme;

    return-void
.end method

.method private final f()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
.end method

.method private final g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 11
    .line 12
    new-instance v7, Lcgg;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:Ljme;

    .line 15
    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v1 .. v6}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, Ljme;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v7, v1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljrk;

    .line 31
    .line 32
    invoke-direct {v2}, Ljrk;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lgyr;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljrk;->d(Ljqy;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ljbv;->b:Ljbv;

    .line 46
    .line 47
    iput-object v3, v2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljrk;->a()Ljrb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Ljmc;->a(Ljmb;Lpvq;Ljrb;)Ljmc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Ljmc;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 2
    .line 3
    iget-object v0, v0, Ljmb;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Ljmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmc;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljmc;->a:Ljmc;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Ljmc;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljmd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Ljmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Lcrv;

    .line 6
    .line 7
    iget-object v0, v0, Ljmd;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcrv;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Ljmd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljmg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 2
    .line 3
    iget-boolean v0, p1, Ljmg;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ljmg;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 20
    .line 21
    iget-object v1, v1, Ljmb;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljmb;->a(Ljava/lang/String;)Ljmb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Ljmd;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Ljmg;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Ljmh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x3ea

    .line 17
    .line 18
    invoke-static {v0, v1}, Lawq;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Laxg;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Ljmd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Ljmc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljmc;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Ljmc;

    .line 15
    .line 16
    iget-object v1, v1, Ljmc;->b:Ljmb;

    .line 17
    .line 18
    iget-object v1, v1, Ljmb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Ljmd;->a:Ljmb;

    .line 21
    .line 22
    iget-object v2, v2, Ljmb;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    iget-object v0, v0, Ljmd;->b:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v4, v3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v5, v6

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v6, v7

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v6, v7

    .line 75
    int-to-float v7, v2

    .line 76
    int-to-float v5, v5

    .line 77
    int-to-float v6, v6

    .line 78
    cmpg-float v8, v7, v5

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-gez v8, :cond_3

    .line 83
    .line 84
    cmpg-float v8, v4, v6

    .line 85
    .line 86
    if-gez v8, :cond_3

    .line 87
    .line 88
    sub-float/2addr v5, v7

    .line 89
    div-float/2addr v5, v9

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v2, v3

    .line 99
    sub-float/2addr v6, v4

    .line 100
    div-float/2addr v6, v9

    .line 101
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    int-to-float v2, v2

    .line 111
    int-to-float v3, v3

    .line 112
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget v8, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 117
    .line 118
    iget v10, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:F

    .line 119
    .line 120
    div-float v7, v5, v7

    .line 121
    .line 122
    div-float v4, v6, v4

    .line 123
    .line 124
    div-float/2addr v8, v10

    .line 125
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    div-float/2addr v5, v9

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    div-float/2addr v6, v9

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-float v8, v8

    .line 148
    add-float/2addr v5, v7

    .line 149
    add-float/2addr v6, v8

    .line 150
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 154
    .line 155
    .line 156
    neg-int v2, v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v9

    .line 159
    neg-int v3, v3

    .line 160
    int-to-float v3, v3

    .line 161
    div-float/2addr v3, v9

    .line 162
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 2
    .line 3
    iget-object p1, p1, Ljmb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Ljmc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljmc;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Ljmc;

    .line 21
    .line 22
    iget-object p1, p1, Ljmc;->b:Ljmb;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Ljmd;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 42
    .line 43
    iget-object p1, p1, Ljmd;->a:Ljmb;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Ljmd;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Ljmc;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljmc;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:Ljme;

    .line 21
    .line 22
    iget p1, p1, Ljme;->g:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget v2, p1, Ljmb;->c:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p2, v2, :cond_2

    .line 83
    .line 84
    iget v1, p1, Ljmb;->d:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Ljmb;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljmb;

    .line 91
    .line 92
    invoke-direct {v1, p1, p2, v0}, Ljmb;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 97
    .line 98
    return-void
.end method
