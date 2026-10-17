.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Leve;
.implements Ljnd;


# static fields
.field private static final j:Lpdn;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:Ljava/lang/Long;

.field private final L:Lkrr;

.field private final M:Levd;

.field private final N:Ljhn;

.field private final O:Livh;

.field protected final a:Landroid/util/SparseArray;

.field protected final b:Landroid/util/SparseArray;

.field protected final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Lmle;

.field public h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

.field public i:Z

.field private final k:I

.field private final l:F

.field private final m:F

.field private final p:F

.field private q:J

.field private final r:Ljava/util/List;

.field private s:Z

.field private final t:Lknn;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:J

.field private y:I

.field private final z:Llgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzn;I)V
    .locals 7

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;IFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzn;IFFF)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    new-instance v0, Livh;

    .line 8
    invoke-direct {v0}, Livh;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Livh;

    new-instance v0, Leva;

    invoke-direct {v0, p0}, Leva;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Lkrr;

    new-instance v0, Levd;

    .line 9
    invoke-direct {v0}, Levd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Levd;

    .line 10
    new-instance v0, Ljhn;

    const-string v1, "GESTURE"

    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljhn;

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:I

    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:F

    iput p5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    iput p6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:F

    .line 11
    invoke-interface {p2}, Lkzn;->k()Llgs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llgs;

    .line 12
    invoke-static {p1}, Lknn;->a(Landroid/content/Context;)Lknn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lknn;

    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 41
    .line 42
    move v1, v0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Livh;

    .line 44
    .line 45
    iget-object v3, v2, Livh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Livh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v4, v2, Livh;->a:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Livh;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v2, v3}, Livh;->e(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v2, Livh;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Livh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, v2, Livh;->a:Z

    .line 96
    .line 97
    return-void
.end method

.method private final F(Lpln;)V
    .locals 4

    .line 1
    sget-object v0, Lkzl;->e:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 16
    .line 17
    invoke-interface {v0}, Lkzn;->j()Lkvo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkwh;->M:Lkwh;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s()Lmle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 10
    .line 11
    iget v0, v0, Lmle;->h:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    mul-float/2addr v0, v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static u(FFFF)D
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p0, p2

    .line 3
    float-to-double p2, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private final v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 16
    .line 17
    iget-object v1, v1, Lmle;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    return-object v0
.end method

.method private final w(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    float-to-double v1, p2

    .line 18
    float-to-double v3, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-double/2addr v3, v0

    .line 24
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    double-to-float v0, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final x(IFFJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqox;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lqox;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    sub-long v1, p4, v1

    .line 23
    .line 24
    iget v3, v0, Lqox;->d:F

    .line 25
    .line 26
    iget v0, v0, Lqox;->e:F

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v1, v4

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3, v3, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 39
    .line 40
    long-to-float v1, v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-double v0, v0

    .line 43
    cmpl-double v0, v3, v0

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 49
    .line 50
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 57
    .line 58
    sub-long/2addr p4, p1

    .line 59
    long-to-int p1, p4

    .line 60
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 2
    .line 3
    iget v0, v0, Lmle;->i:I

    .line 4
    .line 5
    return v0
.end method

.method protected b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 2
    .line 3
    iget v0, v0, Lmle;->h:I

    .line 4
    .line 5
    return v0
.end method

.method protected abstract c(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkzn;->o(Ljnd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llgs;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v3, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Lkrr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkrr;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Levd;

    .line 9
    .line 10
    iget-object v2, v1, Levd;->a:Lovl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lovp;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Levd;->b:Lovl;

    .line 16
    .line 17
    invoke-virtual {v2}, Lovp;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Levd;->d:Z

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v1, Levd;->c:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lkzn;->l(Ljnd;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f140761

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Llhx;->ap(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lkzl;->a:Ljpg;

    .line 52
    .line 53
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v2

    .line 67
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const v1, 0x3fcccccd    # 1.6f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    .line 48
    .line 49
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lkzn;->o(Ljnd;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    const-string v1, "handle"

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 10
    .line 11
    const-string v3, "AbstractGestureMotionEventHandler.java"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lpdn;

    .line 16
    .line 17
    sget-object v4, Ljqt;->a:Ljqt;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v4, 0x226

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "handle() : softKeyboardView = null"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lpdn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpdk;

    .line 56
    .line 57
    const/16 v4, 0x22e

    .line 58
    .line 59
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpdk;

    .line 64
    .line 65
    const-string v1, "handle() : Skip Event : ReadyForGestureInput = false"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_38

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_3
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lpdn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpdk;

    .line 98
    .line 99
    const/16 v4, 0x239

    .line 100
    .line 101
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpdk;

    .line 106
    .line 107
    const-string v1, "handle() : updateLayoutData()"

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lpdn;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpdk;

    .line 123
    .line 124
    const/16 v4, 0x23c

    .line 125
    .line 126
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpdk;

    .line 131
    .line 132
    const-string v1, "handle() : layoutData is null and softKeyboardView is null"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_0
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Levd;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Levd;->b(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 158
    .line 159
    invoke-interface {v2}, Lkzn;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    sub-long/2addr v0, v2

    .line 164
    const-wide/16 v2, 0x28a

    .line 165
    .line 166
    cmp-long v0, v0, v2

    .line 167
    .line 168
    if-gez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Levd;

    .line 171
    .line 172
    invoke-virtual {v0}, Levd;->a()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/4 v0, 0x0

    .line 178
    :goto_1
    iput v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_7
    const/4 v9, 0x3

    .line 182
    const/4 v10, 0x6

    .line 183
    const/4 v11, 0x5

    .line 184
    const/4 v12, 0x1

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-ne v0, v11, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    if-eq v0, v9, :cond_c

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lknn;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1}, Lknn;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    if-eq v0, v12, :cond_a

    .line 226
    .line 227
    if-ne v0, v10, :cond_c

    .line 228
    .line 229
    move v0, v10

    .line 230
    :cond_a
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lknn;

    .line 231
    .line 232
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v12}, Lknn;->b(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-boolean v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 243
    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 253
    .line 254
    :cond_c
    :goto_3
    move v13, v0

    .line 255
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 256
    .line 257
    if-eqz v0, :cond_37

    .line 258
    .line 259
    iget v14, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    iget-wide v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-ge v0, v9, :cond_26

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget-object v10, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v10, :cond_d

    .line 293
    .line 294
    move v8, v0

    .line 295
    move-wide/from16 v23, v1

    .line 296
    .line 297
    move v11, v3

    .line 298
    move-wide/from16 v25, v4

    .line 299
    .line 300
    :goto_5
    move v1, v12

    .line 301
    move/from16 v17, v13

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_d
    const/4 v10, 0x0

    .line 306
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ge v10, v11, :cond_e

    .line 311
    .line 312
    invoke-virtual {v7, v0, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v7, v0, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v18

    .line 324
    move v8, v0

    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-wide/from16 v23, v1

    .line 328
    .line 329
    move v1, v9

    .line 330
    move v2, v11

    .line 331
    move v11, v3

    .line 332
    move/from16 v3, v17

    .line 333
    .line 334
    move-wide/from16 v25, v4

    .line 335
    .line 336
    move-wide/from16 v4, v18

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x(IFFJ)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Livh;

    .line 342
    .line 343
    invoke-virtual {v7, v8, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    invoke-virtual {v7, v8, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    invoke-virtual {v7, v8, v10}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v21

    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    move/from16 v18, v9

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v22}, Livh;->f(IFFJ)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    move v0, v8

    .line 368
    move v3, v11

    .line 369
    move-wide/from16 v1, v23

    .line 370
    .line 371
    move-wide/from16 v4, v25

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    move v8, v0

    .line 375
    move-wide/from16 v23, v1

    .line 376
    .line 377
    move v11, v3

    .line 378
    move-wide/from16 v25, v4

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move v1, v9

    .line 391
    move v2, v10

    .line 392
    move v3, v4

    .line 393
    move/from16 v27, v4

    .line 394
    .line 395
    move-wide/from16 v4, v23

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x(IFFJ)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Livh;

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    move/from16 v18, v9

    .line 408
    .line 409
    move/from16 v19, v10

    .line 410
    .line 411
    move/from16 v20, v27

    .line 412
    .line 413
    move-wide/from16 v21, v23

    .line 414
    .line 415
    invoke-virtual/range {v17 .. v22}, Livh;->f(IFFJ)V

    .line 416
    .line 417
    .line 418
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 419
    .line 420
    sget-object v1, Lqox;->v:Lqox;

    .line 421
    .line 422
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lrrw;

    .line 427
    .line 428
    if-eqz v11, :cond_17

    .line 429
    .line 430
    if-eq v11, v12, :cond_15

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    if-eq v11, v2, :cond_13

    .line 434
    .line 435
    const/4 v2, 0x5

    .line 436
    if-eq v11, v2, :cond_11

    .line 437
    .line 438
    const/4 v3, 0x6

    .line 439
    if-eq v11, v3, :cond_f

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_f
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 444
    .line 445
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_10

    .line 450
    .line 451
    invoke-virtual {v1}, Lrru;->t()V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v4, v1, Lrrw;->b:Lrrz;

    .line 455
    .line 456
    check-cast v4, Lqox;

    .line 457
    .line 458
    iput v2, v4, Lqox;->b:I

    .line 459
    .line 460
    iget v2, v4, Lqox;->a:I

    .line 461
    .line 462
    or-int/2addr v2, v12

    .line 463
    iput v2, v4, Lqox;->a:I

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    const/4 v3, 0x6

    .line 467
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 468
    .line 469
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_12

    .line 474
    .line 475
    invoke-virtual {v1}, Lrru;->t()V

    .line 476
    .line 477
    .line 478
    :cond_12
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 479
    .line 480
    check-cast v2, Lqox;

    .line 481
    .line 482
    const/4 v4, 0x4

    .line 483
    iput v4, v2, Lqox;->b:I

    .line 484
    .line 485
    iget v4, v2, Lqox;->a:I

    .line 486
    .line 487
    or-int/2addr v4, v12

    .line 488
    iput v4, v2, Lqox;->a:I

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_13
    const/4 v3, 0x6

    .line 492
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 493
    .line 494
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_14

    .line 499
    .line 500
    invoke-virtual {v1}, Lrru;->t()V

    .line 501
    .line 502
    .line 503
    :cond_14
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 504
    .line 505
    check-cast v2, Lqox;

    .line 506
    .line 507
    const/4 v4, 0x2

    .line 508
    iput v4, v2, Lqox;->b:I

    .line 509
    .line 510
    iget v4, v2, Lqox;->a:I

    .line 511
    .line 512
    or-int/2addr v4, v12

    .line 513
    iput v4, v2, Lqox;->a:I

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_15
    const/4 v3, 0x6

    .line 517
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 518
    .line 519
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_16

    .line 524
    .line 525
    invoke-virtual {v1}, Lrru;->t()V

    .line 526
    .line 527
    .line 528
    :cond_16
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 529
    .line 530
    check-cast v2, Lqox;

    .line 531
    .line 532
    iput v12, v2, Lqox;->b:I

    .line 533
    .line 534
    iget v4, v2, Lqox;->a:I

    .line 535
    .line 536
    or-int/2addr v4, v12

    .line 537
    iput v4, v2, Lqox;->a:I

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_17
    const/4 v3, 0x6

    .line 541
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 542
    .line 543
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_18

    .line 548
    .line 549
    invoke-virtual {v1}, Lrru;->t()V

    .line 550
    .line 551
    .line 552
    :cond_18
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 553
    .line 554
    check-cast v2, Lqox;

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    iput v4, v2, Lqox;->b:I

    .line 558
    .line 559
    iget v4, v2, Lqox;->a:I

    .line 560
    .line 561
    or-int/2addr v4, v12

    .line 562
    iput v4, v2, Lqox;->a:I

    .line 563
    .line 564
    :goto_7
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move-wide/from16 v4, v23

    .line 571
    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    iput-wide v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 575
    .line 576
    :cond_19
    move/from16 v17, v13

    .line 577
    .line 578
    iget-wide v12, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 579
    .line 580
    sub-long v12, v4, v12

    .line 581
    .line 582
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 583
    .line 584
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v1}, Lrru;->t()V

    .line 591
    .line 592
    .line 593
    :cond_1a
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 594
    .line 595
    check-cast v2, Lqox;

    .line 596
    .line 597
    iget v3, v2, Lqox;->a:I

    .line 598
    .line 599
    const/16 v19, 0x2

    .line 600
    .line 601
    or-int/lit8 v3, v3, 0x2

    .line 602
    .line 603
    iput v3, v2, Lqox;->a:I

    .line 604
    .line 605
    iput v9, v2, Lqox;->c:I

    .line 606
    .line 607
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 608
    .line 609
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v1}, Lrru;->t()V

    .line 616
    .line 617
    .line 618
    :cond_1b
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 619
    .line 620
    check-cast v2, Lqox;

    .line 621
    .line 622
    iget v3, v2, Lqox;->a:I

    .line 623
    .line 624
    const/16 v19, 0x4

    .line 625
    .line 626
    or-int/lit8 v3, v3, 0x4

    .line 627
    .line 628
    iput v3, v2, Lqox;->a:I

    .line 629
    .line 630
    iput v10, v2, Lqox;->d:F

    .line 631
    .line 632
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 633
    .line 634
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v1}, Lrru;->t()V

    .line 641
    .line 642
    .line 643
    :cond_1c
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 644
    .line 645
    check-cast v2, Lqox;

    .line 646
    .line 647
    iget v3, v2, Lqox;->a:I

    .line 648
    .line 649
    or-int/lit8 v3, v3, 0x8

    .line 650
    .line 651
    iput v3, v2, Lqox;->a:I

    .line 652
    .line 653
    move/from16 v3, v27

    .line 654
    .line 655
    iput v3, v2, Lqox;->e:F

    .line 656
    .line 657
    long-to-int v2, v12

    .line 658
    move-wide/from16 v23, v4

    .line 659
    .line 660
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 661
    .line 662
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v1}, Lrru;->t()V

    .line 669
    .line 670
    .line 671
    :cond_1d
    iget-object v4, v1, Lrrw;->b:Lrrz;

    .line 672
    .line 673
    check-cast v4, Lqox;

    .line 674
    .line 675
    iget v5, v4, Lqox;->a:I

    .line 676
    .line 677
    or-int/lit8 v5, v5, 0x10

    .line 678
    .line 679
    iput v5, v4, Lqox;->a:I

    .line 680
    .line 681
    iput v2, v4, Lqox;->f:I

    .line 682
    .line 683
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 684
    .line 685
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_1e

    .line 690
    .line 691
    invoke-virtual {v1}, Lrru;->t()V

    .line 692
    .line 693
    .line 694
    :cond_1e
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 695
    .line 696
    check-cast v2, Lqox;

    .line 697
    .line 698
    iget v4, v2, Lqox;->a:I

    .line 699
    .line 700
    or-int/lit8 v4, v4, 0x20

    .line 701
    .line 702
    iput v4, v2, Lqox;->a:I

    .line 703
    .line 704
    iput-wide v12, v2, Lqox;->g:J

    .line 705
    .line 706
    sget-object v2, Lkzl;->f:Ljpg;

    .line 707
    .line 708
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_21

    .line 719
    .line 720
    sget-object v2, Lqov;->j:Lqov;

    .line 721
    .line 722
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 731
    .line 732
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v2}, Lrru;->t()V

    .line 739
    .line 740
    .line 741
    :cond_1f
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 742
    .line 743
    check-cast v5, Lqov;

    .line 744
    .line 745
    iget v12, v5, Lqov;->a:I

    .line 746
    .line 747
    or-int/lit8 v12, v12, 0x8

    .line 748
    .line 749
    iput v12, v5, Lqov;->a:I

    .line 750
    .line 751
    iput v4, v5, Lqov;->e:F

    .line 752
    .line 753
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lqov;

    .line 758
    .line 759
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 760
    .line 761
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_20

    .line 766
    .line 767
    invoke-virtual {v1}, Lrru;->t()V

    .line 768
    .line 769
    .line 770
    :cond_20
    iget-object v4, v1, Lrrw;->b:Lrrz;

    .line 771
    .line 772
    check-cast v4, Lqox;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Lqox;->b()V

    .line 778
    .line 779
    .line 780
    iget-object v4, v4, Lqox;->s:Lrsp;

    .line 781
    .line 782
    invoke-interface {v4, v2}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_21
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 786
    .line 787
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lqox;

    .line 792
    .line 793
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 794
    .line 795
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Lqox;

    .line 800
    .line 801
    invoke-virtual {v4, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    if-nez v2, :cond_22

    .line 805
    .line 806
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lqox;

    .line 813
    .line 814
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 818
    .line 819
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lqox;

    .line 824
    .line 825
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-direct {v6, v9, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w(IF)V

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_22
    if-gtz v0, :cond_23

    .line 834
    .line 835
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 836
    .line 837
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lqox;

    .line 842
    .line 843
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_23
    iget v4, v2, Lqox;->d:F

    .line 848
    .line 849
    sub-float/2addr v10, v4

    .line 850
    iget v2, v2, Lqox;->e:F

    .line 851
    .line 852
    sub-float v4, v3, v2

    .line 853
    .line 854
    cmp-long v2, v15, v25

    .line 855
    .line 856
    mul-float/2addr v10, v10

    .line 857
    mul-float/2addr v4, v4

    .line 858
    add-float/2addr v10, v4

    .line 859
    if-gtz v2, :cond_25

    .line 860
    .line 861
    int-to-float v0, v0

    .line 862
    cmpg-float v0, v10, v0

    .line 863
    .line 864
    if-ltz v0, :cond_24

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_24
    const/4 v1, 0x1

    .line 868
    goto :goto_a

    .line 869
    :cond_25
    :goto_8
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 870
    .line 871
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lqox;

    .line 876
    .line 877
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    invoke-direct {v6, v9, v10}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w(IF)V

    .line 881
    .line 882
    .line 883
    :goto_9
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    add-int/2addr v0, v1

    .line 887
    iput v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 888
    .line 889
    :goto_a
    add-int/lit8 v0, v8, 0x1

    .line 890
    .line 891
    move v12, v1

    .line 892
    move v3, v11

    .line 893
    move/from16 v13, v17

    .line 894
    .line 895
    move-wide/from16 v1, v23

    .line 896
    .line 897
    move-wide/from16 v4, v25

    .line 898
    .line 899
    const/4 v10, 0x6

    .line 900
    const/4 v11, 0x5

    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :cond_26
    move-wide/from16 v25, v4

    .line 904
    .line 905
    move v1, v12

    .line 906
    move/from16 v17, v13

    .line 907
    .line 908
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 909
    .line 910
    move/from16 v3, v17

    .line 911
    .line 912
    if-ne v3, v1, :cond_27

    .line 913
    .line 914
    const/4 v1, 0x3

    .line 915
    const/4 v4, 0x1

    .line 916
    goto :goto_b

    .line 917
    :cond_27
    const/4 v1, 0x3

    .line 918
    const/4 v4, 0x0

    .line 919
    :goto_b
    if-ne v3, v1, :cond_28

    .line 920
    .line 921
    const/4 v1, 0x1

    .line 922
    goto :goto_c

    .line 923
    :cond_28
    const/4 v1, 0x0

    .line 924
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 925
    .line 926
    .line 927
    move-result-wide v8

    .line 928
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iput-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:Ljava/lang/Long;

    .line 933
    .line 934
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 935
    .line 936
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-lez v3, :cond_35

    .line 941
    .line 942
    if-lt v14, v0, :cond_29

    .line 943
    .line 944
    if-eqz v4, :cond_35

    .line 945
    .line 946
    :cond_29
    if-nez v1, :cond_35

    .line 947
    .line 948
    sget-object v0, Lkzl;->a:Ljpg;

    .line 949
    .line 950
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_2a

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2a

    .line 967
    .line 968
    const/4 v0, 0x1

    .line 969
    iput-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 970
    .line 971
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 972
    .line 973
    invoke-interface {v0}, Lkzn;->m()V

    .line 974
    .line 975
    .line 976
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:I

    .line 977
    .line 978
    int-to-long v8, v0

    .line 979
    add-long/2addr v8, v15

    .line 980
    iput-wide v8, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 981
    .line 982
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 983
    .line 984
    invoke-interface {v0}, Lkzn;->j()Lkvo;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v3, Lkwh;->a:Lkwh;

    .line 989
    .line 990
    const/4 v5, 0x0

    .line 991
    new-array v5, v5, [Ljava/lang/Object;

    .line 992
    .line 993
    invoke-interface {v0, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Livh;

    .line 997
    .line 998
    const/4 v2, 0x1

    .line 999
    iput-boolean v2, v0, Livh;->a:Z

    .line 1000
    .line 1001
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljhn;

    .line 1002
    .line 1003
    iget v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 1004
    .line 1005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v5, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Levd;

    .line 1010
    .line 1011
    iget-boolean v5, v5, Levd;->d:Z

    .line 1012
    .line 1013
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    const-string v8, "start tapping=%d gesture=%b"

    .line 1018
    .line 1019
    invoke-virtual {v0, v8, v3, v5}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2a
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_35

    .line 1025
    .line 1026
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z

    .line 1027
    .line 1028
    if-eqz v0, :cond_2b

    .line 1029
    .line 1030
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llgs;

    .line 1031
    .line 1032
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1033
    .line 1034
    invoke-interface {v0, v3}, Llgs;->n(Landroid/view/View;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_2b

    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    .line 1041
    .line 1042
    .line 1043
    :cond_2b
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1044
    .line 1045
    if-eqz v0, :cond_2c

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Leme;

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Leme;

    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_2c
    cmp-long v0, v15, v25

    .line 1069
    .line 1070
    if-gtz v0, :cond_2d

    .line 1071
    .line 1072
    if-eqz v4, :cond_35

    .line 1073
    .line 1074
    const/16 v18, 0x1

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_2d
    move/from16 v18, v4

    .line 1078
    .line 1079
    :goto_d
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 1080
    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v7

    .line 1085
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    iput v5, v3, Ljnb;->g:I

    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    if-eq v2, v4, :cond_2e

    .line 1097
    .line 1098
    const/16 v5, -0x272c

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_2e
    const/16 v5, -0x272d

    .line 1102
    .line 1103
    :goto_e
    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1104
    .line 1105
    new-instance v10, Lktc;

    .line 1106
    .line 1107
    sget-object v11, Lktb;->a:Lktb;

    .line 1108
    .line 1109
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    if-eqz v9, :cond_2f

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    goto/16 :goto_10

    .line 1117
    .line 1118
    :cond_2f
    sget-object v9, Lqow;->d:Lqow;

    .line 1119
    .line 1120
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    if-eqz v4, :cond_32

    .line 1125
    .line 1126
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-nez v4, :cond_32

    .line 1133
    .line 1134
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    add-int/lit8 v12, v12, -0x1

    .line 1141
    .line 1142
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Lqox;

    .line 1147
    .line 1148
    iget v4, v4, Lqox;->b:I

    .line 1149
    .line 1150
    invoke-static {v4}, Lqxd;->c(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-nez v4, :cond_30

    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :cond_30
    const/4 v12, 0x2

    .line 1158
    if-eq v4, v12, :cond_32

    .line 1159
    .line 1160
    :goto_f
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    add-int/lit8 v12, v12, -0x1

    .line 1167
    .line 1168
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Lqox;

    .line 1173
    .line 1174
    iget-object v12, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v13

    .line 1180
    add-int/lit8 v13, v13, -0x1

    .line 1181
    .line 1182
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    const/4 v12, 0x5

    .line 1186
    invoke-virtual {v4, v12}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    check-cast v12, Lrru;

    .line 1191
    .line 1192
    invoke-virtual {v12, v4}, Lrru;->w(Lrrz;)V

    .line 1193
    .line 1194
    .line 1195
    check-cast v12, Lrrw;

    .line 1196
    .line 1197
    iget-object v4, v12, Lrru;->b:Lrrz;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-nez v4, :cond_31

    .line 1204
    .line 1205
    invoke-virtual {v12}, Lrru;->t()V

    .line 1206
    .line 1207
    .line 1208
    :cond_31
    iget-object v4, v12, Lrrw;->b:Lrrz;

    .line 1209
    .line 1210
    check-cast v4, Lqox;

    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    iput v2, v4, Lqox;->b:I

    .line 1214
    .line 1215
    iget v13, v4, Lqox;->a:I

    .line 1216
    .line 1217
    or-int/2addr v13, v2

    .line 1218
    iput v13, v4, Lqox;->a:I

    .line 1219
    .line 1220
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lqox;

    .line 1225
    .line 1226
    iget-object v12, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1227
    .line 1228
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    :cond_32
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1232
    .line 1233
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 1234
    .line 1235
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    if-nez v12, :cond_33

    .line 1240
    .line 1241
    invoke-virtual {v9}, Lrru;->t()V

    .line 1242
    .line 1243
    .line 1244
    :cond_33
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 1245
    .line 1246
    check-cast v12, Lqow;

    .line 1247
    .line 1248
    invoke-virtual {v12}, Lqow;->b()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v12, v12, Lqow;->b:Lrsp;

    .line 1252
    .line 1253
    invoke-static {v4, v12}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 1257
    .line 1258
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_34

    .line 1263
    .line 1264
    invoke-virtual {v9}, Lrru;->t()V

    .line 1265
    .line 1266
    .line 1267
    :cond_34
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 1268
    .line 1269
    check-cast v4, Lqow;

    .line 1270
    .line 1271
    iget v12, v4, Lqow;->a:I

    .line 1272
    .line 1273
    const/4 v2, 0x1

    .line 1274
    or-int/2addr v12, v2

    .line 1275
    iput v12, v4, Lqow;->a:I

    .line 1276
    .line 1277
    iput-boolean v2, v4, Lqow;->c:Z

    .line 1278
    .line 1279
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lqow;

    .line 1284
    .line 1285
    :goto_10
    invoke-direct {v10, v5, v11, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v10}, Ljnb;->o(Lktc;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v2, 0x4

    .line 1292
    iput v2, v3, Ljnb;->r:I

    .line 1293
    .line 1294
    iput-wide v7, v3, Ljnb;->h:J

    .line 1295
    .line 1296
    iput-wide v7, v3, Ljnb;->i:J

    .line 1297
    .line 1298
    invoke-interface {v0, v3}, Lkzn;->n(Ljnb;)V

    .line 1299
    .line 1300
    .line 1301
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:I

    .line 1302
    .line 1303
    int-to-long v2, v0

    .line 1304
    add-long/2addr v2, v15

    .line 1305
    iput-wide v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 1306
    .line 1307
    move/from16 v4, v18

    .line 1308
    .line 1309
    :cond_35
    if-nez v4, :cond_36

    .line 1310
    .line 1311
    if-eqz v1, :cond_37

    .line 1312
    .line 1313
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    .line 1314
    .line 1315
    .line 1316
    :cond_37
    :goto_11
    return-void

    .line 1317
    :cond_38
    :goto_12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lpdn;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lpdk;

    .line 1324
    .line 1325
    const/16 v4, 0x233

    .line 1326
    .line 1327
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lpdk;

    .line 1332
    .line 1333
    const-string v1, "handle() : Skip Event : inputKeyViewGroup == null or invisible"

    .line 1334
    .line 1335
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lpdn;

    .line 6
    .line 7
    sget-object p2, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "onSoftKeyboardViewLayout"

    .line 14
    .line 15
    const/16 p3, 0x1d3

    .line 16
    .line 17
    const-string p4, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 18
    .line 19
    const-string p5, "AbstractGestureMotionEventHandler.java"

    .line 20
    .line 21
    invoke-interface {p1, p4, p2, p3, p5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "onSoftKeyboardViewLayout() : softKeyboardView = null"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 36
    .line 37
    invoke-interface {p1}, Lkzn;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljnb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Levd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Levd;->l(Ljnb;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->close()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 17
    .line 18
    invoke-interface {p1}, Lkzn;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llgs;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f0e00f6

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Livh;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Livh;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:Leve;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Lkrr;

    .line 33
    .line 34
    sget-object v2, Lpuk;->a:Lpuk;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lkrr;->c(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lpdn;

    .line 44
    .line 45
    sget-object v1, Ljqt;->a:Ljqt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "showGestureOverlay"

    .line 52
    .line 53
    const/16 v2, 0x1e9

    .line 54
    .line 55
    const-string v3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 56
    .line 57
    const-string v4, "AbstractGestureMotionEventHandler.java"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpdk;

    .line 64
    .line 65
    const-string v1, "showGestureOverlay() : softKeyboardView = null"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Lkzn;

    .line 120
    .line 121
    invoke-interface {v2}, Lkzn;->g()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v1, v2}, Lmmn;->j(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 129
    .line 130
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llgs;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v5, 0x342

    .line 159
    .line 160
    invoke-interface/range {v2 .. v7}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method protected abstract p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
.end method

.method protected final q(Levb;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lqox;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lqox;

    .line 30
    .line 31
    invoke-interface {p1, v4, v3, v5}, Levb;->a(ILqox;Lqox;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    .line 14
    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected t()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqox;

    .line 32
    .line 33
    iget v3, v1, Lqox;->f:I

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    sget-object v1, Lpln;->b:Lpln;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F(Lpln;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget v4, v1, Lqox;->d:F

    .line 47
    .line 48
    iget v1, v1, Lqox;->e:F

    .line 49
    .line 50
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 51
    .line 52
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 53
    .line 54
    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Levd;

    .line 59
    .line 60
    iget-boolean v1, v1, Levd;->d:Z

    .line 61
    .line 62
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 63
    .line 64
    const/16 v7, 0x28a

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    if-ge v3, v7, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    .line 74
    .line 75
    mul-int/2addr v8, v6

    .line 76
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 77
    .line 78
    sub-int v9, v8, v9

    .line 79
    .line 80
    mul-int/2addr v9, v3

    .line 81
    div-int/2addr v9, v7

    .line 82
    sub-int/2addr v8, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 85
    .line 86
    :goto_1
    const/16 v9, 0x14

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-ge v3, v7, :cond_5

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    mul-int/lit8 v6, v6, 0x64

    .line 96
    .line 97
    add-int/lit8 v1, v6, -0x14

    .line 98
    .line 99
    mul-int/2addr v1, v3

    .line 100
    div-int/2addr v1, v7

    .line 101
    sub-int v9, v6, v1

    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Levd;

    .line 110
    .line 111
    iget-object v1, v1, Levd;->c:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    sub-long/2addr v6, v10

    .line 118
    sget-object v1, Lkzl;->b:Ljpg;

    .line 119
    .line 120
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    sget-object v1, Lkzl;->d:Ljpg;

    .line 131
    .line 132
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    cmp-long v12, v10, v12

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    if-lez v12, :cond_a

    .line 148
    .line 149
    cmp-long v6, v6, v10

    .line 150
    .line 151
    if-gez v6, :cond_a

    .line 152
    .line 153
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Levd;

    .line 154
    .line 155
    invoke-virtual {v6}, Levd;->a()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    cmpl-float v6, v1, v14

    .line 162
    .line 163
    if-lez v6, :cond_a

    .line 164
    .line 165
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    :goto_3
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ge v10, v11, :cond_9

    .line 184
    .line 185
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lqox;

    .line 192
    .line 193
    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 194
    .line 195
    add-int/lit8 v15, v10, -0x1

    .line 196
    .line 197
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lqox;

    .line 202
    .line 203
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 204
    .line 205
    iget v13, v15, Lmle;->h:I

    .line 206
    .line 207
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 208
    .line 209
    if-lez v13, :cond_8

    .line 210
    .line 211
    iget v15, v15, Lmle;->i:I

    .line 212
    .line 213
    if-gtz v15, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget v14, v11, Lqox;->d:F

    .line 217
    .line 218
    iget v2, v12, Lqox;->d:F

    .line 219
    .line 220
    sub-float/2addr v14, v2

    .line 221
    iget v2, v11, Lqox;->e:F

    .line 222
    .line 223
    iget v11, v12, Lqox;->e:F

    .line 224
    .line 225
    sub-float/2addr v2, v11

    .line 226
    int-to-float v11, v13

    .line 227
    int-to-float v12, v15

    .line 228
    div-float/2addr v2, v12

    .line 229
    div-float/2addr v14, v11

    .line 230
    float-to-double v11, v14

    .line 231
    float-to-double v13, v2

    .line 232
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    :cond_8
    :goto_4
    add-double v6, v6, v16

    .line 237
    .line 238
    float-to-double v11, v1

    .line 239
    cmpl-double v2, v6, v11

    .line 240
    .line 241
    if-gtz v2, :cond_a

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    sget-object v1, Lpln;->f:Lpln;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F(Lpln;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    return v1

    .line 255
    :cond_a
    :goto_5
    sget-object v1, Lkzl;->c:Ljpg;

    .line 256
    .line 257
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v2, 0x0

    .line 268
    cmpl-float v6, v1, v2

    .line 269
    .line 270
    if-lez v6, :cond_15

    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_b
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lqox;

    .line 290
    .line 291
    iget v6, v2, Lqox;->d:F

    .line 292
    .line 293
    iget v2, v2, Lqox;->e:F

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    :goto_6
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 297
    .line 298
    iget-object v10, v10, Lmle;->a:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-ge v7, v10, :cond_d

    .line 305
    .line 306
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 307
    .line 308
    iget-object v11, v10, Lmle;->b:[I

    .line 309
    .line 310
    aget v11, v11, v7

    .line 311
    .line 312
    int-to-float v12, v11

    .line 313
    cmpl-float v12, v6, v12

    .line 314
    .line 315
    if-ltz v12, :cond_c

    .line 316
    .line 317
    iget-object v12, v10, Lmle;->d:[I

    .line 318
    .line 319
    aget v12, v12, v7

    .line 320
    .line 321
    add-int/2addr v11, v12

    .line 322
    int-to-float v11, v11

    .line 323
    cmpg-float v11, v6, v11

    .line 324
    .line 325
    if-gtz v11, :cond_c

    .line 326
    .line 327
    iget-object v11, v10, Lmle;->c:[I

    .line 328
    .line 329
    aget v11, v11, v7

    .line 330
    .line 331
    int-to-float v12, v11

    .line 332
    cmpl-float v12, v2, v12

    .line 333
    .line 334
    if-ltz v12, :cond_c

    .line 335
    .line 336
    iget-object v10, v10, Lmle;->e:[I

    .line 337
    .line 338
    aget v10, v10, v7

    .line 339
    .line 340
    add-int/2addr v11, v10

    .line 341
    int-to-float v10, v11

    .line 342
    cmpg-float v10, v2, v10

    .line 343
    .line 344
    if-gtz v10, :cond_c

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    const/4 v7, -0x1

    .line 351
    :goto_7
    if-ltz v7, :cond_15

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    :goto_8
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-ge v2, v10, :cond_14

    .line 362
    .line 363
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lqox;

    .line 370
    .line 371
    iget v11, v10, Lqox;->d:F

    .line 372
    .line 373
    iget v10, v10, Lqox;->e:F

    .line 374
    .line 375
    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmle;

    .line 376
    .line 377
    iget-object v13, v12, Lmle;->b:[I

    .line 378
    .line 379
    aget v13, v13, v7

    .line 380
    .line 381
    int-to-float v13, v13

    .line 382
    iget-object v14, v12, Lmle;->d:[I

    .line 383
    .line 384
    aget v14, v14, v7

    .line 385
    .line 386
    int-to-float v14, v14

    .line 387
    iget-object v15, v12, Lmle;->c:[I

    .line 388
    .line 389
    aget v15, v15, v7

    .line 390
    .line 391
    int-to-float v15, v15

    .line 392
    move-wide/from16 v16, v4

    .line 393
    .line 394
    iget-object v4, v12, Lmle;->e:[I

    .line 395
    .line 396
    aget v4, v4, v7

    .line 397
    .line 398
    int-to-float v4, v4

    .line 399
    cmpg-float v5, v11, v13

    .line 400
    .line 401
    if-gez v5, :cond_e

    .line 402
    .line 403
    sub-float v5, v13, v11

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_e
    add-float/2addr v13, v14

    .line 407
    cmpl-float v5, v11, v13

    .line 408
    .line 409
    if-lez v5, :cond_f

    .line 410
    .line 411
    sub-float v5, v11, v13

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    const/4 v5, 0x0

    .line 415
    :goto_9
    cmpg-float v11, v10, v15

    .line 416
    .line 417
    if-gez v11, :cond_10

    .line 418
    .line 419
    sub-float v10, v15, v10

    .line 420
    .line 421
    :goto_a
    const/4 v11, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_10
    add-float/2addr v15, v4

    .line 424
    cmpl-float v11, v10, v15

    .line 425
    .line 426
    if-lez v11, :cond_11

    .line 427
    .line 428
    sub-float/2addr v10, v15

    .line 429
    goto :goto_a

    .line 430
    :cond_11
    const/4 v10, 0x0

    .line 431
    goto :goto_a

    .line 432
    :goto_b
    cmpg-float v13, v14, v11

    .line 433
    .line 434
    const/high16 v14, 0x42c80000    # 100.0f

    .line 435
    .line 436
    if-lez v13, :cond_13

    .line 437
    .line 438
    cmpg-float v4, v4, v11

    .line 439
    .line 440
    if-lez v4, :cond_13

    .line 441
    .line 442
    iget v4, v12, Lmle;->h:I

    .line 443
    .line 444
    if-lez v4, :cond_13

    .line 445
    .line 446
    iget v12, v12, Lmle;->i:I

    .line 447
    .line 448
    if-gtz v12, :cond_12

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_12
    int-to-float v4, v4

    .line 452
    div-float/2addr v5, v4

    .line 453
    int-to-float v4, v12

    .line 454
    div-float/2addr v10, v4

    .line 455
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    :cond_13
    :goto_c
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    cmpl-float v4, v6, v1

    .line 464
    .line 465
    if-gtz v4, :cond_16

    .line 466
    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    move-wide/from16 v4, v16

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    sget-object v1, Lpln;->g:Lpln;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F(Lpln;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    return v1

    .line 479
    :cond_15
    :goto_d
    move-wide/from16 v16, v4

    .line 480
    .line 481
    :cond_16
    const/4 v1, 0x0

    .line 482
    if-ge v3, v9, :cond_17

    .line 483
    .line 484
    sget-object v2, Lpln;->c:Lpln;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F(Lpln;)V

    .line 487
    .line 488
    .line 489
    return v1

    .line 490
    :cond_17
    int-to-double v2, v8

    .line 491
    cmpg-double v2, v16, v2

    .line 492
    .line 493
    if-gez v2, :cond_18

    .line 494
    .line 495
    sget-object v2, Lpln;->d:Lpln;

    .line 496
    .line 497
    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F(Lpln;)V

    .line 498
    .line 499
    .line 500
    return v1

    .line 501
    :cond_18
    const/4 v1, 0x1

    .line 502
    return v1

    .line 503
    :cond_19
    :goto_e
    move v1, v2

    .line 504
    return v1
.end method
