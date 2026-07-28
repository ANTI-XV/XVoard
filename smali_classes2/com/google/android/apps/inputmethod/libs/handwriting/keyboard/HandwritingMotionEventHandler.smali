.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:Lktc;


# instance fields
.field public b:I

.field public c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public d:Z

.field public e:Z

.field protected final f:Llhx;

.field public final g:Landroid/graphics/Rect;

.field protected final h:Ljava/util/List;

.field public final i:Levw;

.field public j:Z

.field public k:Z

.field public final l:Lktc;

.field public final m:Ljava/lang/Runnable;

.field private p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private final u:Lilj;

.field private v:I

.field private final w:Landroid/graphics/Matrix;

.field private x:J

.field private final y:Ljnd;

.field private final z:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/16 v1, -0x2733

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lktc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:F

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v0, Levw;

    .line 42
    .line 43
    invoke-direct {v0}, Levw;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 47
    .line 48
    new-instance v1, Lktc;

    .line 49
    .line 50
    new-instance v2, Lila;

    .line 51
    .line 52
    invoke-direct {v2}, Lila;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v3, -0x2732

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v3, v4, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:Lktc;

    .line 62
    .line 63
    new-instance v1, Leme;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v4}, Leme;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v2, Lfhe;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3}, Lfhe;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:Ljnd;

    .line 79
    .line 80
    new-instance v3, Ltuh;

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Ltuh;

    .line 86
    .line 87
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Lilj;

    .line 92
    .line 93
    invoke-interface {p2, v2}, Lkzn;->l(Ljnd;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Llhx;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const p2, 0x7f050021

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 114
    .line 115
    iput-object v1, v0, Levw;->h:Ljava/lang/Runnable;

    .line 116
    .line 117
    iget-object p1, v0, Levw;->g:Levu;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Levu;->e(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->F()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->E()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Llhx;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v2, 0x44480000    # 800.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Llhx;->B(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x43480000    # 200.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x44bb8000    # 1500.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget-object v1, v1, Levw;->g:Levu;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Levu;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140764

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llhx;->A(IF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k(F)V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 35
    .line 36
    mul-float/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Lila;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lila;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lila;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Lila;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Likz;

    .line 22
    .line 23
    invoke-virtual {p0}, Likz;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v0, v2

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Liky;

    .line 39
    .line 40
    iget v3, v3, Liky;->b:F

    .line 41
    .line 42
    const/high16 v4, 0x42480000    # 50.0f

    .line 43
    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-gtz v3, :cond_3

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    const/4 v3, 0x5

    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    return v1
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final w(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140765

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x44480000    # 800.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llhx;->A(IF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x44bb8000    # 1500.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 27
    .line 28
    iget-object v1, v1, Levw;->g:Levu;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Levu;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    mul-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:Lkzn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:Ljnd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkzn;->o(Ljnd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 13
    .line 14
    invoke-virtual {v0}, Levw;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 5

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
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x7

    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_9

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v0, v3, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 73
    .line 74
    sub-float/2addr v3, v4

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:F

    .line 80
    .line 81
    cmpl-float v3, v3, v4

    .line 82
    .line 83
    if-gtz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 90
    .line 91
    sub-float/2addr p1, v0

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 97
    .line 98
    cmpl-float p1, p1, v0

    .line 99
    .line 100
    if-lez p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v1

    .line 104
    :cond_8
    :goto_1
    return v2

    .line 105
    :cond_9
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    if-ne v2, v4, :cond_12

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_11

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/view/MotionEvent;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:I

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, -0x1

    .line 164
    if-eq v5, v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 173
    .line 174
    invoke-virtual {v5}, Levw;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:Lkzn;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:Lktc;

    .line 183
    .line 184
    invoke-static {v6}, Ljnb;->d(Lktc;)Ljnb;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v7, 0x3

    .line 189
    iput v7, v6, Ljnb;->r:I

    .line 190
    .line 191
    iput-wide v13, v6, Ljnb;->i:J

    .line 192
    .line 193
    invoke-interface {v5, v6}, Lkzn;->n(Ljnb;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    iget-object v15, v5, Levw;->d:Likz;

    .line 229
    .line 230
    move/from16 v16, v6

    .line 231
    .line 232
    move/from16 v17, v7

    .line 233
    .line 234
    invoke-virtual/range {v15 .. v20}, Likz;->f(FFJF)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v5, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 238
    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    iget-object v7, v5, Levw;->d:Likz;

    .line 242
    .line 243
    invoke-virtual {v7}, Likz;->d()Liky;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6, v7, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f(Liky;Landroid/view/MotionEvent;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v5, v5, Levw;->g:Levu;

    .line 251
    .line 252
    invoke-interface {v5}, Levu;->b()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:J

    .line 260
    .line 261
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 262
    .line 263
    iget-object v5, v4, Levw;->d:Likz;

    .line 264
    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    iget-object v4, v4, Levw;->b:Lila;

    .line 268
    .line 269
    invoke-virtual {v4}, Lila;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-ne v4, v3, :cond_5

    .line 274
    .line 275
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 276
    .line 277
    if-eqz v4, :cond_5

    .line 278
    .line 279
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:Lkzn;

    .line 280
    .line 281
    new-instance v5, Lktc;

    .line 282
    .line 283
    sget-object v6, Lktb;->a:Lktb;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v8, -0x27a5

    .line 287
    .line 288
    invoke-direct {v5, v8, v6, v7}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lktc;)Ljnb;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iput-wide v13, v5, Ljnb;->i:J

    .line 296
    .line 297
    invoke-interface {v4, v5}, Lkzn;->n(Ljnb;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 309
    .line 310
    invoke-virtual {v15}, Levw;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    const/4 v5, 0x0

    .line 321
    move v11, v5

    .line 322
    :goto_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ge v11, v5, :cond_9

    .line 327
    .line 328
    invoke-virtual {v4, v12, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v4, v12, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-virtual {v4, v12, v11}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    move-object v5, v15

    .line 347
    move/from16 v17, v11

    .line 348
    .line 349
    move-object v11, v4

    .line 350
    move v3, v12

    .line 351
    move/from16 v12, v16

    .line 352
    .line 353
    invoke-virtual/range {v5 .. v12}, Levw;->a(FFJFLandroid/view/MotionEvent;Z)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v11, v17, 0x1

    .line 357
    .line 358
    move v12, v3

    .line 359
    const/4 v3, 0x1

    .line 360
    goto :goto_2

    .line 361
    :cond_9
    move v3, v12

    .line 362
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    const/4 v12, 0x0

    .line 379
    move-object v5, v15

    .line 380
    move-object v11, v4

    .line 381
    invoke-virtual/range {v5 .. v12}, Levw;->a(FFJFLandroid/view/MotionEvent;Z)V

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    iget-wide v7, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:J

    .line 389
    .line 390
    sub-long/2addr v5, v7

    .line 391
    const-wide/16 v7, 0x64

    .line 392
    .line 393
    cmp-long v3, v5, v7

    .line 394
    .line 395
    if-lez v3, :cond_10

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:J

    .line 402
    .line 403
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 404
    .line 405
    iget-object v4, v3, Levw;->d:Likz;

    .line 406
    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    iget-object v3, v3, Levw;->b:Lila;

    .line 410
    .line 411
    invoke-virtual {v3}, Lila;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 418
    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    new-instance v3, Lila;

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    invoke-direct {v3, v4}, Lila;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v3, v4, v5}, Lila;->b(II)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 443
    .line 444
    iget-object v4, v4, Levw;->d:Likz;

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Lila;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r(Lila;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_10

    .line 454
    .line 455
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:Lkzn;

    .line 456
    .line 457
    new-instance v5, Lktc;

    .line 458
    .line 459
    const/16 v6, -0x27a4

    .line 460
    .line 461
    sget-object v7, Lktb;->a:Lktb;

    .line 462
    .line 463
    invoke-direct {v5, v6, v7, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lktc;)Ljnb;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-wide v13, v3, Ljnb;->i:J

    .line 471
    .line 472
    invoke-interface {v4, v3}, Lkzn;->n(Ljnb;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_b
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u(Landroid/view/MotionEvent;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_10

    .line 482
    .line 483
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 484
    .line 485
    invoke-virtual {v3}, Levw;->d()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_10

    .line 490
    .line 491
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-virtual {v3}, Levw;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_d

    .line 518
    .line 519
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    int-to-float v10, v5

    .line 524
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    int-to-float v11, v5

    .line 529
    iget-object v9, v3, Levw;->d:Likz;

    .line 530
    .line 531
    invoke-virtual/range {v9 .. v14}, Likz;->f(FFJF)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v3, Levw;->b:Lila;

    .line 535
    .line 536
    iget-object v7, v3, Levw;->d:Likz;

    .line 537
    .line 538
    invoke-virtual {v5, v7}, Lila;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v5, v3, Levw;->c:Ljava/util/ArrayList;

    .line 542
    .line 543
    new-instance v7, Likp;

    .line 544
    .line 545
    iget-object v8, v3, Levw;->d:Likz;

    .line 546
    .line 547
    invoke-direct {v7, v8}, Likp;-><init>(Likz;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v5, v3, Levw;->d:Likz;

    .line 554
    .line 555
    invoke-virtual {v5}, Likz;->d()Liky;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    new-instance v7, Likz;

    .line 560
    .line 561
    invoke-direct {v7}, Likz;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v7, v3, Levw;->d:Likz;

    .line 565
    .line 566
    iget-object v7, v3, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 567
    .line 568
    if-eqz v7, :cond_c

    .line 569
    .line 570
    invoke-virtual {v7, v5, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h(Liky;Landroid/view/MotionEvent;)V

    .line 571
    .line 572
    .line 573
    :cond_c
    iget-object v4, v3, Levw;->g:Levu;

    .line 574
    .line 575
    iget-object v3, v3, Levw;->b:Lila;

    .line 576
    .line 577
    invoke-interface {v4, v3}, Levu;->c(Lila;)V

    .line 578
    .line 579
    .line 580
    :cond_d
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 581
    .line 582
    iget-object v3, v3, Levw;->b:Lila;

    .line 583
    .line 584
    invoke-virtual {v3}, Lila;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_10

    .line 589
    .line 590
    new-instance v3, Lila;

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    invoke-direct {v3, v4}, Lila;-><init>(I)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 597
    .line 598
    iget-object v5, v4, Levw;->b:Lila;

    .line 599
    .line 600
    invoke-virtual {v5}, Lila;->size()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    add-int/2addr v5, v6

    .line 605
    iget-object v4, v4, Levw;->b:Lila;

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Lila;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Likz;

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Lila;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 623
    .line 624
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v3, v4, v5}, Lila;->b(II)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 632
    .line 633
    iget-object v4, v4, Levw;->b:Lila;

    .line 634
    .line 635
    invoke-virtual {v4}, Lila;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const/4 v5, 0x1

    .line 640
    if-gt v4, v5, :cond_e

    .line 641
    .line 642
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r(Lila;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_f

    .line 647
    .line 648
    :cond_e
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:Lkzn;

    .line 649
    .line 650
    new-instance v6, Lktc;

    .line 651
    .line 652
    const/16 v7, -0x2727

    .line 653
    .line 654
    sget-object v8, Lktb;->a:Lktb;

    .line 655
    .line 656
    invoke-direct {v6, v7, v8, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lktc;)Ljnb;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v4, v3}, Lkzn;->n(Ljnb;)V

    .line 664
    .line 665
    .line 666
    :cond_f
    move v3, v5

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_10
    :goto_3
    const/4 v3, 0x1

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 673
    .line 674
    .line 675
    :cond_12
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u(Landroid/view/MotionEvent;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_13

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 682
    .line 683
    .line 684
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 685
    .line 686
    .line 687
    :cond_14
    return-void
.end method

.method public final h(Lktc;)Ljnb;
    .locals 1

    .line 1
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:Ljnd;

    .line 6
    .line 7
    iput-object v0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p1, Ljnb;->r:I

    .line 11
    .line 12
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 2
    .line 3
    iget-object v0, v0, Levw;->g:Levu;

    .line 4
    .line 5
    invoke-interface {v0}, Levu;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 2
    .line 3
    invoke-virtual {v0}, Levw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 10
    .line 11
    invoke-virtual {v0}, Levw;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0296

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Ltuh;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Ltuh;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Levw;->c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->G()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->F()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->E()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Ltuh;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Levw;->c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 56
    .line 57
    return-void
.end method

.method final o(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 4
    .line 5
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:Lkzn;

    .line 5
    .line 6
    invoke-interface {v0}, Lkzn;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Lilj;

    .line 9
    .line 10
    iget-boolean v1, v1, Lilj;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method final t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Lilj;

    .line 10
    .line 11
    iget-boolean v0, v0, Lilj;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method final u(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Lilj;

    .line 11
    .line 12
    iget-boolean v1, v1, Lilj;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v1
.end method
