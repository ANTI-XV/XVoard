.class public Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmky;


# static fields
.field public static a:J


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Canvas;

.field public j:Leve;

.field public k:I

.field public final l:Leme;

.field public m:Livh;

.field private final n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    new-instance v0, Leme;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leme;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Leme;

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    new-instance v0, Leme;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leme;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Leme;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    new-instance p3, Leme;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Leme;-><init>(Ljava/lang/Object;I[B)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Leme;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "gesture_track_width_dp"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 24
    .line 25
    const-string v0, "gesture_track_alpha"

    .line 26
    .line 27
    const/16 v1, 0xfa

    .line 28
    .line 29
    invoke-static {p1, p2, v2, v0, v1}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    .line 34
    .line 35
    const-string v0, "gesture_track_color"

    .line 36
    .line 37
    const v1, -0x111112

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Lmpo;->u(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v3, 0x7f0706f5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    const/high16 v4, 0x43f00000    # 480.0f

    .line 68
    .line 69
    div-float/2addr v3, v4

    .line 70
    mul-float/2addr v1, v3

    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 72
    .line 73
    div-float/2addr v3, v1

    .line 74
    const-string v4, "alpha_decay_per_step"

    .line 75
    .line 76
    float-to-int v3, v3

    .line 77
    invoke-static {p1, p2, v2, v4, v3}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->e:F

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v3, v1

    .line 87
    const-string v4, "width_decay_per_step"

    .line 88
    .line 89
    float-to-int v3, v3

    .line 90
    invoke-static {p1, p2, v2, v4, v3}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:F

    .line 96
    .line 97
    const/high16 p1, 0x41a00000    # 20.0f

    .line 98
    .line 99
    mul-float/2addr v1, p1

    .line 100
    float-to-int p1, v1

    .line 101
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->d:I

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setWillNotDraw(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 135
    .line 136
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 4
    .line 5
    shr-int/lit8 v2, p1, 0x10

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    aput v6, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput v6, v4, v5

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput v6, v4, v5

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput v6, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    aput v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput v6, v4, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput v6, v4, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aput v6, v4, v2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput v6, v4, v2

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    aput v3, v4, v2

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    aput v6, v4, v2

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    aput v6, v4, v2

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    aput v6, v4, v2

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    aput v6, v4, v2

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    aput p1, v4, v2

    .line 74
    .line 75
    const/16 p1, 0xf

    .line 76
    .line 77
    aput v6, v4, p1

    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    aput v6, v4, p1

    .line 82
    .line 83
    const/16 p1, 0x11

    .line 84
    .line 85
    aput v6, v4, p1

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    aput p1, v4, v2

    .line 92
    .line 93
    const/16 p1, 0x13

    .line 94
    .line 95
    aput v6, v4, p1

    .line 96
    .line 97
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
