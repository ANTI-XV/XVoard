.class public Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmky;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 10
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    new-instance p3, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "track_width_dp"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->g:I

    .line 24
    .line 25
    const/16 v0, 0xfa

    .line 26
    .line 27
    const-string v1, "track_alpha"

    .line 28
    .line 29
    invoke-static {p1, p2, v2, v1, v0}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, -0x111112

    .line 34
    .line 35
    .line 36
    const-string v2, "track_color"

    .line 37
    .line 38
    invoke-static {p1, p2, v2, v1}, Lmpo;->u(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->g:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 92
    .line 93
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->union(II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->union(II)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->g:I

    .line 88
    .line 89
    div-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    neg-int p1, p1

    .line 96
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->invalidate(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    int-to-float v8, v3

    .line 23
    int-to-float v7, v2

    .line 24
    int-to-float v6, v1

    .line 25
    int-to-float v5, v0

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->union(II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
