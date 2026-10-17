.class public final Lkzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmmc;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lpvq;

.field public final B:Ljava/lang/Runnable;

.field public final C:Lkzj;

.field private final E:Landroid/graphics/Rect;

.field private F:I

.field private G:Lpvq;

.field private final H:Ljava/lang/Runnable;

.field private I:I

.field private final J:Ljava/lang/Runnable;

.field private K:Lpvq;

.field private final L:Ljava/lang/Runnable;

.field private M:Z

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lksh;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public n:Lksk;

.field public o:Z

.field public p:Llfz;

.field public final q:Lkzx;

.field public final r:Lpvu;

.field public s:Z

.field public t:J

.field public u:Ljava/util/ArrayList;

.field public v:J

.field public w:J

.field public x:Lpvq;

.field public final y:Ljava/lang/Runnable;

.field public z:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "softKeyDebugMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkzw;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 8
    .line 9
    iput v0, p0, Lkzw;->b:F

    .line 10
    .line 11
    iput v0, p0, Lkzw;->c:F

    .line 12
    .line 13
    iput v0, p0, Lkzw;->d:F

    .line 14
    .line 15
    iput v0, p0, Lkzw;->e:F

    .line 16
    .line 17
    iput v0, p0, Lkzw;->f:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkzw;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lkzw;->n:Lksk;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lkzw;->o:Z

    .line 31
    .line 32
    sget-object v1, Ljbv;->b:Ljbv;

    .line 33
    .line 34
    iput-object v1, p0, Lkzw;->r:Lpvu;

    .line 35
    .line 36
    sget-object v1, Lpvm;->a:Lpvq;

    .line 37
    .line 38
    iput-object v1, p0, Lkzw;->G:Lpvq;

    .line 39
    .line 40
    new-instance v2, Lkyu;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, p0, v3, v0}, Lkyu;-><init>(Lkzw;I[C)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lkzw;->H:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object v1, p0, Lkzw;->x:Lpvq;

    .line 49
    .line 50
    new-instance v2, Lkyu;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p0, v3}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lkzw;->y:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object v1, p0, Lkzw;->z:Lpvq;

    .line 59
    .line 60
    new-instance v2, Lkyu;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, p0, v3}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lkzw;->J:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object v1, p0, Lkzw;->A:Lpvq;

    .line 69
    .line 70
    new-instance v2, Lkyu;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v2, p0, v3, v0}, Lkyu;-><init>(Lkzw;I[C)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lkzw;->B:Ljava/lang/Runnable;

    .line 77
    .line 78
    iput-object v1, p0, Lkzw;->K:Lpvq;

    .line 79
    .line 80
    new-instance v1, Lkyu;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, Lkyu;-><init>(Lkzw;I[C)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lkzw;->L:Ljava/lang/Runnable;

    .line 88
    .line 89
    iput-object p2, p0, Lkzw;->q:Lkzx;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lkzj;

    .line 96
    .line 97
    const v0, 0x7f07012b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x7f0c0022

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v1, p1

    .line 112
    invoke-direct {p2, v0, v1, v2}, Lkzj;-><init>(FJ)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lkzw;->C:Lkzj;

    .line 116
    .line 117
    return-void
.end method

.method public static J(Lksh;)Z
    .locals 1

    .line 1
    sget-object v0, Lksh;->c:Lksh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lksh;->d:Lksh;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lksh;->e:Lksh;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lksh;->f:Lksh;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static K(Lksk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lksk;->c:Lksh;

    .line 4
    .line 5
    invoke-static {p0}, Lkzw;->J(Lksh;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static M(Lksk;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lksk;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lksk;->c:Lksh;

    .line 8
    .line 9
    sget-object v2, Lksh;->a:Lksh;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v2, Lksh;->g:Lksh;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lksh;->b:Lksh;

    .line 19
    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    iget-boolean p0, p0, Lksk;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    move v1, v3

    .line 29
    :cond_3
    return v1
.end method

.method static final O(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method static final P(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private final Q(Lkux;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lkzw;->k:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, Lkux;->i:Ljpg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p1, Lkux;->h:I

    .line 28
    .line 29
    int-to-long v1, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lkzw;->q:Lkzx;

    .line 31
    .line 32
    invoke-interface {p1}, Lkzx;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v3, p1

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-float p1, v1

    .line 42
    mul-float/2addr p1, v0

    .line 43
    float-to-long v0, p1

    .line 44
    return-wide v0
.end method

.method private final R(Lkux;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkzw;->Q(Lkux;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x64

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private static S(Lksh;)Lksh;
    .locals 2

    .line 1
    sget-object v0, Lksh;->a:Lksh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lksh;->g:Lksh;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkzw;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkzw;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkzw;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkzw;->A:Lpvq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkzw;->V()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkzw;->w:J

    .line 4
    .line 5
    iget-object v0, p0, Lkzw;->G:Lpvq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->K:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 2
    .line 3
    check-cast v0, Lkzv;

    .line 4
    .line 5
    iget v0, v0, Lkzv;->k:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lkzw;->aa()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final X(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 2
    .line 3
    check-cast v0, Lkzv;

    .line 4
    .line 5
    iget-object v0, v0, Lkzv;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0b02ad

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final Z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzw;->G:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-wide p1, p0, Lkzw;->w:J

    .line 10
    .line 11
    iget-wide p1, p0, Lkzw;->t:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lkzw;->p:Llfz;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide p1, p1, Llfz;->n:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide p1, v0

    .line 27
    :goto_0
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, p1

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :cond_1
    iget-object p1, p0, Lkzw;->r:Lpvu;

    .line 41
    .line 42
    iget-object p2, p0, Lkzw;->H:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-wide v2, p0, Lkzw;->t:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p1, p2, v2, v3, v0}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkzw;->G:Lpvq;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lkzw;->r:Lpvu;

    .line 57
    .line 58
    iget-object p2, p0, Lkzw;->H:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lkzw;->G:Lpvq;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final aa()V
    .locals 6

    .line 1
    iget v2, p0, Lkzw;->b:F

    .line 2
    .line 3
    iget v3, p0, Lkzw;->c:F

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkzw;->A(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ab()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkzw;->K:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    invoke-direct {p0}, Lkzw;->T()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lmmc;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v4}, Lkzw;->Y(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkzw;->f()Lill;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 42
    .line 43
    invoke-interface {v2, v5}, Lill;->l(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljbv;->b:Ljbv;

    .line 62
    .line 63
    new-instance v2, Lkyu;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-direct {v2, v0, v5}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v5, 0x64

    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v1, v2, v5, v6, v0}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lkzw;->a:I

    .line 78
    .line 79
    iput-object v3, p0, Lkzw;->n:Lksk;

    .line 80
    .line 81
    iput-boolean v4, p0, Lkzw;->o:Z

    .line 82
    .line 83
    iput-object v3, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 84
    .line 85
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 86
    .line 87
    iput v0, p0, Lkzw;->b:F

    .line 88
    .line 89
    iput v0, p0, Lkzw;->c:F

    .line 90
    .line 91
    iput v0, p0, Lkzw;->d:F

    .line 92
    .line 93
    iput v0, p0, Lkzw;->e:F

    .line 94
    .line 95
    iput v0, p0, Lkzw;->f:F

    .line 96
    .line 97
    iput-object v3, p0, Lkzw;->i:Lksh;

    .line 98
    .line 99
    iput v4, p0, Lkzw;->j:I

    .line 100
    .line 101
    iput-boolean v4, p0, Lkzw;->k:Z

    .line 102
    .line 103
    iput-boolean v4, p0, Lkzw;->l:Z

    .line 104
    .line 105
    iput v4, p0, Lkzw;->F:I

    .line 106
    .line 107
    iget-object v0, p0, Lkzw;->C:Lkzj;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkzj;->b()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final ac(Lksk;)Z
    .locals 3

    .line 1
    sget-object v0, Lksh;->b:Lksh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkzw;->j(Lksh;)Lksk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lksk;->c:Lksh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lksh;->a:Lksh;

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lksh;->g:Lksh;

    .line 21
    .line 22
    if-ne p1, v2, :cond_4

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-boolean p1, v0, Lksk;->e:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lkzw;->q:Lkzx;

    .line 32
    .line 33
    invoke-interface {p1}, Lkzx;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    move v1, v0

    .line 42
    :cond_4
    :goto_1
    return v1
.end method

.method private final ad(Lkux;Lksh;F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzx;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lkux;->f(Lksh;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p2, p0, Lkzw;->s:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-boolean p1, p1, Lkux;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    float-to-double p1, p3

    .line 29
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 30
    .line 31
    cmpl-double p1, p1, v2

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    :goto_0
    return v1
.end method

.method private static ae(Lksk;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lksk;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lksk;->c:Lksh;

    .line 10
    .line 11
    sget-object v1, Lksh;->g:Lksh;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lksh;->b:Lksh;

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->p:Llfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llfz;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmlo;

    .line 10
    .line 11
    invoke-interface {v0}, Lmlo;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method


# virtual methods
.method final A(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-wide/from16 v9, p4

    .line 6
    .line 7
    iget v3, v11, Lkzw;->a:I

    .line 8
    .line 9
    iget-object v4, v11, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    invoke-virtual {p0, v9, v10}, Lkzw;->q(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lkzw;->ab()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v0, v11, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lmmc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v11, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    iget-object v5, v11, Lkzw;->E:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p0, v0, v5}, Lkzw;->X(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v11, Lkzw;->M:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v9, v10}, Lkzw;->r(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v9, v10}, Lkzw;->r(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iput v3, v11, Lkzw;->a:I

    .line 47
    .line 48
    iput v1, v11, Lkzw;->b:F

    .line 49
    .line 50
    iput v2, v11, Lkzw;->c:F

    .line 51
    .line 52
    iput v1, v11, Lkzw;->d:F

    .line 53
    .line 54
    iput v2, v11, Lkzw;->e:F

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v0, v11, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v11, Lkzw;->k:Z

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lksh;->h:Lksh;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkzw;->j(Lksh;)Lksk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v11, Lkzw;->q:Lkzx;

    .line 74
    .line 75
    sget-object v2, Lksh;->h:Lksh;

    .line 76
    .line 77
    invoke-virtual {v0}, Lksk;->b()Lktc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v0, v1

    .line 90
    move-object v1, p0

    .line 91
    move-wide/from16 v9, p4

    .line 92
    .line 93
    invoke-interface/range {v0 .. v10}, Lkzx;->f(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkzw;->r(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkzw;->ab()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lkzw;->U()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lkzw;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    iget-object v3, v0, Lkzw;->n:Lksk;

    .line 15
    .line 16
    invoke-virtual {v3}, Lksk;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_11

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lkzw;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkzw;->l()Lkux;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lkzw;->n:Lksk;

    .line 35
    .line 36
    iget-object v4, v4, Lksk;->c:Lksh;

    .line 37
    .line 38
    if-eqz v3, :cond_11

    .line 39
    .line 40
    iget-object v3, v3, Lkux;->e:Lkuu;

    .line 41
    .line 42
    sget-object v5, Lkuu;->a:Lkuu;

    .line 43
    .line 44
    if-eq v3, v5, :cond_11

    .line 45
    .line 46
    sget-object v5, Lksh;->a:Lksh;

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    sget-object v4, Lkuu;->b:Lkuu;

    .line 51
    .line 52
    if-ne v3, v4, :cond_11

    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lkzw;->q:Lkzx;

    .line 55
    .line 56
    check-cast v3, Lkzv;

    .line 57
    .line 58
    iget-object v5, v3, Lkzv;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 59
    .line 60
    if-eqz v5, :cond_12

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_12

    .line 67
    .line 68
    iget-object v3, v0, Lkzw;->p:Llfz;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lkzw;->q:Lkzx;

    .line 73
    .line 74
    check-cast v3, Lkzv;

    .line 75
    .line 76
    iget-object v3, v3, Lkzv;->n:Lkzt;

    .line 77
    .line 78
    invoke-interface {v3}, Lkzt;->b()Llfz;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lkzw;->p:Llfz;

    .line 83
    .line 84
    :cond_2
    iget-object v3, v0, Lkzw;->n:Lksk;

    .line 85
    .line 86
    iget-object v12, v0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 87
    .line 88
    iget-object v4, v3, Lksk;->c:Lksh;

    .line 89
    .line 90
    sget-object v6, Lksh;->b:Lksh;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v15, 0x0

    .line 95
    if-ne v4, v6, :cond_5

    .line 96
    .line 97
    iget-object v4, v0, Lkzw;->q:Lkzx;

    .line 98
    .line 99
    check-cast v4, Lkzv;

    .line 100
    .line 101
    invoke-virtual {v4}, Lkzv;->c()Lill;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lill;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iget-object v6, v4, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    iget-object v6, v4, Lkzv;->c:Landroid/content/Context;

    .line 116
    .line 117
    const v7, 0x7f0e0022

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 125
    .line 126
    iput-object v6, v4, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 127
    .line 128
    iget-object v6, v4, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 129
    .line 130
    iget-object v7, v4, Lkzv;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4}, Lkzv;->e()Llgs;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v6, v4, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 140
    .line 141
    iget-object v7, v4, Lkzv;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    invoke-interface/range {v16 .. v21}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v4, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v4, Lkzv;->n:Lkzt;

    .line 162
    .line 163
    invoke-interface {v4, v14}, Lkzt;->k(Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iput-boolean v14, v0, Lkzw;->M:Z

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v4, v0, Lkzw;->q:Lkzx;

    .line 170
    .line 171
    invoke-interface {v4}, Lkzx;->k()V

    .line 172
    .line 173
    .line 174
    iput-boolean v15, v0, Lkzw;->M:Z

    .line 175
    .line 176
    :goto_0
    iget-object v11, v0, Lkzw;->p:Llfz;

    .line 177
    .line 178
    if-eqz v11, :cond_10

    .line 179
    .line 180
    iget v7, v0, Lkzw;->d:F

    .line 181
    .line 182
    iget v8, v0, Lkzw;->e:F

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b()Landroid/view/ViewGroup;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v4, v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    sget-object v6, Lksh;->b:Lksh;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Lkux;->f(Lksh;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    move/from16 v16, v14

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move/from16 v16, v15

    .line 204
    .line 205
    :goto_1
    iget-wide v14, v11, Llfz;->l:J

    .line 206
    .line 207
    move/from16 v19, v8

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    cmp-long v4, v14, v8

    .line 212
    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    iput-wide v1, v11, Llfz;->l:J

    .line 216
    .line 217
    iput-wide v8, v11, Llfz;->m:J

    .line 218
    .line 219
    :cond_7
    iget v4, v3, Lksk;->g:I

    .line 220
    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    iget v4, v11, Llfz;->g:I

    .line 224
    .line 225
    :cond_8
    if-nez v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {v11, v1, v2}, Llfz;->a(J)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_9
    iget v1, v11, Llfz;->f:I

    .line 233
    .line 234
    if-eq v4, v1, :cond_b

    .line 235
    .line 236
    iput v4, v11, Llfz;->f:I

    .line 237
    .line 238
    iget-object v1, v11, Llfz;->h:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    iput-object v1, v11, Llfz;->d:Landroid/view/View;

    .line 247
    .line 248
    iget-object v1, v11, Llfz;->d:Landroid/view/View;

    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    iget-object v1, v11, Llfz;->a:Landroid/content/Context;

    .line 253
    .line 254
    iget v2, v11, Llfz;->f:I

    .line 255
    .line 256
    invoke-static {v1, v2, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v11, Llfz;->d:Landroid/view/View;

    .line 261
    .line 262
    iget-object v1, v11, Llfz;->h:Landroid/util/SparseArray;

    .line 263
    .line 264
    iget v2, v11, Llfz;->f:I

    .line 265
    .line 266
    iget-object v4, v11, Llfz;->d:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v1, v11, Llfz;->c:Lmln;

    .line 272
    .line 273
    invoke-virtual {v1}, Lmln;->removeAllViews()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v11, Llfz;->c:Lmln;

    .line 277
    .line 278
    iget-object v2, v11, Llfz;->d:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lmln;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    const/4 v1, 0x3

    .line 284
    new-array v1, v1, [I

    .line 285
    .line 286
    const/16 v2, 0x1022

    .line 287
    .line 288
    const/4 v14, 0x2

    .line 289
    aput v2, v1, v14

    .line 290
    .line 291
    iget-object v2, v11, Llfz;->j:Lilj;

    .line 292
    .line 293
    const v4, 0x7f140655

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    new-array v8, v6, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v2, v4, v8}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v11, Llfz;->d:Landroid/view/View;

    .line 303
    .line 304
    check-cast v2, Lmlo;

    .line 305
    .line 306
    iget-object v4, v11, Llfz;->k:Landroid/view/View$OnClickListener;

    .line 307
    .line 308
    invoke-interface {v2, v4}, Lmlo;->f(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Lmlo;->l()V

    .line 312
    .line 313
    .line 314
    if-eqz v16, :cond_c

    .line 315
    .line 316
    iget-object v4, v3, Lksk;->c:Lksh;

    .line 317
    .line 318
    sget-object v6, Lksh;->a:Lksh;

    .line 319
    .line 320
    if-ne v4, v6, :cond_c

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    goto :goto_2

    .line 324
    :cond_c
    const/4 v15, 0x0

    .line 325
    :goto_2
    move-object v4, v2

    .line 326
    move-object v6, v10

    .line 327
    move/from16 v8, v19

    .line 328
    .line 329
    move-object v9, v3

    .line 330
    move-object v14, v10

    .line 331
    move-object v10, v1

    .line 332
    move-object v13, v11

    .line 333
    move v11, v15

    .line 334
    invoke-interface/range {v4 .. v11}, Lmlo;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[IZ)Lktc;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v13, Llfz;->e:Lktc;

    .line 339
    .line 340
    invoke-interface {v2}, Lmlo;->j()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    iget-object v4, v13, Llfz;->o:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    iget-object v4, v13, Llfz;->q:Landroid/view/View;

    .line 351
    .line 352
    if-nez v4, :cond_d

    .line 353
    .line 354
    iget-object v4, v13, Llfz;->a:Landroid/content/Context;

    .line 355
    .line 356
    const v5, 0x7f0e06b8

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iput-object v4, v13, Llfz;->q:Landroid/view/View;

    .line 365
    .line 366
    :cond_d
    iget-object v5, v13, Llfz;->i:Llgs;

    .line 367
    .line 368
    iget-object v6, v13, Llfz;->q:Landroid/view/View;

    .line 369
    .line 370
    iget-object v7, v13, Llfz;->o:Landroid/view/View;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/16 v8, 0x2266

    .line 375
    .line 376
    invoke-interface/range {v5 .. v10}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-interface {v2}, Lmlo;->m()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v13, Llfz;->d:Landroid/view/View;

    .line 383
    .line 384
    check-cast v2, Lmlo;

    .line 385
    .line 386
    iget-object v4, v13, Llfz;->i:Llgs;

    .line 387
    .line 388
    iget-object v5, v13, Llfz;->c:Lmln;

    .line 389
    .line 390
    iget-object v6, v13, Llfz;->r:Lhrl;

    .line 391
    .line 392
    invoke-interface {v4, v5}, Llgs;->n(Landroid/view/View;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-interface {v2, v6, v4}, Lmlo;->o(Lhrl;Z)Landroid/animation/Animator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v4, v13, Llfz;->i:Llgs;

    .line 401
    .line 402
    invoke-static {}, Llhh;->a()Llhg;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5, v14}, Llhg;->c(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v13, Llfz;->c:Lmln;

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Llhg;->k(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    aget v7, v1, v6

    .line 416
    .line 417
    invoke-virtual {v5, v7}, Llhg;->h(I)V

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    aget v7, v1, v6

    .line 422
    .line 423
    invoke-virtual {v5, v7}, Llhg;->n(I)V

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    aget v1, v1, v6

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Llhg;->l(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v13, Llfz;->p:Llgt;

    .line 433
    .line 434
    iput-object v1, v5, Llhg;->e:Llgt;

    .line 435
    .line 436
    iput-object v2, v5, Llhg;->a:Landroid/animation/Animator;

    .line 437
    .line 438
    invoke-virtual {v5}, Llhg;->a()Llhh;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v4, v1}, Llgs;->l(Llhh;)V

    .line 443
    .line 444
    .line 445
    if-eqz v16, :cond_10

    .line 446
    .line 447
    iget-object v1, v3, Lksk;->c:Lksh;

    .line 448
    .line 449
    sget-object v3, Lksh;->b:Lksh;

    .line 450
    .line 451
    if-ne v1, v3, :cond_10

    .line 452
    .line 453
    iget-object v1, v13, Llfz;->b:Lknn;

    .line 454
    .line 455
    invoke-virtual {v1}, Lknn;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    new-instance v1, Lgst;

    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    invoke-direct {v1, v13, v14, v3}, Lgst;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_f
    const/4 v3, 0x2

    .line 474
    iget-object v1, v13, Llfz;->b:Lknn;

    .line 475
    .line 476
    invoke-virtual {v1, v14, v3}, Lknn;->b(Landroid/view/View;I)V

    .line 477
    .line 478
    .line 479
    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Lkzw;->af()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_12

    .line 484
    .line 485
    invoke-direct/range {p0 .. p0}, Lkzw;->V()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lkzw;->f()Lill;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1, v12}, Lill;->l(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkzw;->I()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_12

    .line 511
    .line 512
    invoke-direct/range {p0 .. p2}, Lkzw;->Z(J)V

    .line 513
    .line 514
    .line 515
    :cond_12
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkzw;->E:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lkzw;->X(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 2
    .line 3
    check-cast v0, Lkzv;

    .line 4
    .line 5
    iget-object v0, v0, Lkzv;->n:Lkzt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lkzt;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lkzw;->q:Lkzx;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    check-cast v1, Lkzv;

    .line 21
    .line 22
    iget-object v0, v1, Lkzv;->o:Lkzy;

    .line 23
    .line 24
    iget-object v0, v0, Lkzy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkzw;

    .line 43
    .line 44
    iget-object v1, v1, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lkzw;->A(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;Lkux;II)Z
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lkzw;->p:Llfz;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Llfz;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v11, Lkzw;->p:Llfz;

    .line 20
    .line 21
    iget v1, v11, Lkzw;->d:F

    .line 22
    .line 23
    iget v2, v11, Lkzw;->e:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v12}, Llfz;->c(FFZ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v11, Lkzw;->p:Llfz;

    .line 29
    .line 30
    iget-object v3, v0, Llfz;->e:Lktc;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lkzw;->h()Lksh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v11, Lkzw;->i:Lksh;

    .line 39
    .line 40
    iget v0, v3, Lktc;->c:I

    .line 41
    .line 42
    iput v0, v11, Lkzw;->j:I

    .line 43
    .line 44
    iget-object v2, v11, Lkzw;->i:Lksh;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v11, Lkzw;->q:Lkzx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-interface/range {v0 .. v10}, Lkzx;->f(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v11, Lkzw;->i:Lksh;

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    invoke-virtual {p0, p2, v0}, Lkzw;->v(Lkux;Lksh;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return v12

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->n:Lksk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->p:Llfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llfz;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final N(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkzw;->u(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkzw;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkzw;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkzw;->aa()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkzw;->h()Lksh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(Lksh;)Lksk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkzw;->n:Lksk;

    .line 15
    .line 16
    invoke-static {p1}, Lkzw;->ae(Lksk;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lkzw;->x:Lpvq;

    .line 21
    .line 22
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkzw;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lkzw;->x:Lpvq;

    .line 35
    .line 36
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lkzw;->y()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lkzw;->n:Lksk;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lkzw;->ac(Lksk;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lkzw;->z:Lpvq;

    .line 54
    .line 55
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lkzw;->n()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lkzw;->z:Lpvq;

    .line 69
    .line 70
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lkzw;->x()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lkzw;->aa()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkzw;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzw;->p:Llfz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkzw;->q:Lkzx;

    .line 9
    .line 10
    check-cast v1, Lkzv;

    .line 11
    .line 12
    iget-object v1, v1, Lkzv;->n:Lkzt;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkzt;->h(Llfz;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lkzw;->p:Llfz;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lksh;->a:Lksh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkzw;->j(Lksh;)Lksk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lksk;->b()Lktc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lktc;->c:I

    .line 16
    .line 17
    return v0
.end method

.method public final f()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzx;->c()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(FFLksh;)Lksh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkzw;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lksh;->b:Lksh;

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_1
    iget v0, p0, Lkzw;->b:F

    .line 15
    .line 16
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget v0, p0, Lkzw;->c:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 31
    .line 32
    invoke-interface {v0}, Lkzx;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lkzw;->s:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    iget-boolean v0, v0, Lkux;->k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lkzw;->b:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    iget v0, p0, Lkzw;->c:F

    .line 56
    .line 57
    sub-float/2addr p2, v0

    .line 58
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 59
    .line 60
    iget-object v1, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lkux;->c:Lkuv;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :cond_4
    sget-object v1, Lkuv;->c:Lkuv;

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v1}, Lkuv;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    check-cast v0, Lkzv;

    .line 88
    .line 89
    iget v0, v0, Lkzv;->h:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    check-cast v0, Lkzv;

    .line 93
    .line 94
    iget v0, v0, Lkzv;->j:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    check-cast v0, Lkzv;

    .line 98
    .line 99
    iget v0, v0, Lkzv;->i:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    check-cast v0, Lkzv;

    .line 103
    .line 104
    iget v0, v0, Lkzv;->g:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    check-cast v0, Lkzv;

    .line 108
    .line 109
    iget v0, v0, Lkzv;->f:I

    .line 110
    .line 111
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    cmpl-float v1, v1, v2

    .line 120
    .line 121
    int-to-float v2, v0

    .line 122
    if-lez v1, :cond_b

    .line 123
    .line 124
    cmpl-float p1, p2, v2

    .line 125
    .line 126
    if-lez p1, :cond_a

    .line 127
    .line 128
    sget-object p1, Lksh;->d:Lksh;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_a
    neg-int p1, v0

    .line 132
    int-to-float p1, p1

    .line 133
    cmpg-float p1, p2, p1

    .line 134
    .line 135
    if-gez p1, :cond_d

    .line 136
    .line 137
    sget-object p1, Lksh;->c:Lksh;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_b
    cmpl-float p2, p1, v2

    .line 141
    .line 142
    if-lez p2, :cond_c

    .line 143
    .line 144
    sget-object p1, Lksh;->f:Lksh;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_c
    neg-int p2, v0

    .line 148
    int-to-float p2, p2

    .line 149
    cmpg-float p1, p1, p2

    .line 150
    .line 151
    if-gez p1, :cond_d

    .line 152
    .line 153
    sget-object p1, Lksh;->e:Lksh;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_d
    :goto_1
    sget-object p1, Lksh;->g:Lksh;

    .line 157
    .line 158
    if-ne p3, p1, :cond_e

    .line 159
    .line 160
    return-object p3

    .line 161
    :cond_e
    sget-object p1, Lksh;->a:Lksh;

    .line 162
    .line 163
    return-object p1
.end method

.method public final h()Lksh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkzw;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkzw;->n:Lksk;

    .line 8
    .line 9
    iget-object v0, v0, Lksk;->c:Lksh;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final i(Lksh;)Lksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(Lksh;)Lksk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final j(Lksh;)Lksk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkux;->a(Lksh;)Lksk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final k()Lksk;
    .locals 5

    .line 1
    sget-object v0, Lksh;->a:Lksh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkzw;->j(Lksh;)Lksk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkzw;->i:Lksh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkzw;->q:Lkzx;

    .line 14
    .line 15
    iget-object v2, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lksk;->b()Lktc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lktc;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lkzv;

    .line 26
    .line 27
    iget-object v4, v1, Lkzv;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    if-ne v4, v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lkzv;->r:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lksh;->g:Lksh;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lkzw;->j(Lksh;)Lksk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    return-object v0
.end method

.method public final l()Lkux;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final m(Lksk;ZZZJ)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    iget-boolean v0, v7, Lkzw;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v7, Lkzw;->n:Lksk;

    .line 8
    .line 9
    if-eq v0, v8, :cond_c

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lkzw;->T()V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iput v9, v7, Lkzw;->I:I

    .line 16
    .line 17
    iget-object v10, v7, Lkzw;->n:Lksk;

    .line 18
    .line 19
    iput-object v8, v7, Lkzw;->n:Lksk;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v7, Lkzw;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_5

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lkzw;->M(Lksk;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v7, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v7, Lkzw;->A:Lpvq;

    .line 43
    .line 44
    invoke-interface {v1}, Lpvq;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v2, v7, Lkzw;->r:Lpvu;

    .line 57
    .line 58
    iget-object v3, v7, Lkzw;->B:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lkzw;->R(Lkux;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v2, v3, v4, v5, v1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v7, Lkzw;->A:Lpvq;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v11, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v11, v9

    .line 76
    :goto_1
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-boolean v1, v8, Lksk;->h:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v8, Lksk;->d:[Lktc;

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    if-le v1, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v0, v8, Lksk;->c:Lksh;

    .line 88
    .line 89
    sget-object v1, Lksh;->b:Lksh;

    .line 90
    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    move-wide/from16 v5, p5

    .line 94
    .line 95
    invoke-virtual {p0, v5, v6}, Lkzw;->C(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-wide/from16 v5, p5

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move v4, p3

    .line 109
    move-wide/from16 v5, p5

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Lkzw;->t(Lksk;Lkux;ZZJ)V

    .line 112
    .line 113
    .line 114
    iget v0, v8, Lksk;->k:I

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lkzw;->Y(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkzw;->ae(Lksk;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lkzw;->y()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lkzw;->C:Lkzj;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkzj;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v11, v9

    .line 135
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lkzw;->ac(Lksk;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lkzw;->x()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Lkzw;->C:Lkzj;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkzj;->a()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, v7, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-direct {p0}, Lkzw;->af()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, v7, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v7, Lkzw;->K:Lpvq;

    .line 166
    .line 167
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v1, v7, Lkzw;->r:Lpvu;

    .line 180
    .line 181
    iget-object v2, v7, Lkzw;->L:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lkzw;->R(Lkux;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-interface {v1, v2, v3, v4, v0}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v7, Lkzw;->K:Lpvq;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {p0}, Lkzw;->w()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lkzw;->f()Lill;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    invoke-static {p1}, Lkzw;->K(Lksk;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    invoke-static {v10}, Lkzw;->K(Lksk;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p1, v9}, Lksk;->c(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v8, Lksk;->m:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Lill;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lill;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Lill;->h(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-interface {v0}, Lill;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    iget-object v1, v7, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Lill;->k(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    if-eqz v11, :cond_c

    .line 253
    .line 254
    iget-object v0, v7, Lkzw;->q:Lkzx;

    .line 255
    .line 256
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Lkzx;->l(Lktc;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->z:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->x:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Lksk;Lkux;ZJ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, v0, Lksk;->c:Lksh;

    .line 8
    .line 9
    iput-object v2, v11, Lkzw;->i:Lksh;

    .line 10
    .line 11
    iget v1, v3, Lktc;->c:I

    .line 12
    .line 13
    iput v1, v11, Lkzw;->j:I

    .line 14
    .line 15
    iget-boolean v5, v0, Lksk;->e:Z

    .line 16
    .line 17
    iget-boolean v6, v0, Lksk;->f:Z

    .line 18
    .line 19
    iget v7, v11, Lkzw;->I:I

    .line 20
    .line 21
    add-int/lit8 v0, v7, 0x1

    .line 22
    .line 23
    iput v0, v11, Lkzw;->I:I

    .line 24
    .line 25
    iget-object v0, v11, Lkzw;->q:Lkzx;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p2

    .line 29
    move v8, p3

    .line 30
    move-wide/from16 v9, p4

    .line 31
    .line 32
    invoke-interface/range {v0 .. v10}, Lkzx;->f(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(J)V
    .locals 12

    .line 1
    sget-object v0, Lksh;->i:Lksh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkzw;->j(Lksh;)Lksk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkzw;->q:Lkzx;

    .line 10
    .line 11
    sget-object v3, Lksh;->i:Lksh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lksk;->b()Lktc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v10, p1

    .line 27
    invoke-interface/range {v1 .. v11}, Lkzx;->f(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->p:Llfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llfz;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lkzw;->q:Lkzx;

    .line 9
    .line 10
    invoke-interface {p1}, Lkzx;->k()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkzw;->M:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkzw;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lkzw;->s:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkzw;->p:Llfz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Llfz;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lmlo;

    .line 26
    .line 27
    invoke-virtual {v0}, Llfz;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lmlo;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lkzw;->E:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v5, p0, Lkzw;->E:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, p0, Lkzw;->b:F

    .line 73
    .line 74
    sub-float v6, v0, v6

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    div-float/2addr v6, v3

    .line 82
    iget v3, p0, Lkzw;->c:F

    .line 83
    .line 84
    sub-float v3, v1, v3

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-float/2addr v3, v5

    .line 92
    iget-object v5, p0, Lkzw;->q:Lkzx;

    .line 93
    .line 94
    invoke-interface {v5}, Lkzx;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v4, v5, :cond_2

    .line 100
    .line 101
    const v5, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v5, v7

    .line 106
    :goto_0
    cmpg-float v8, v6, v5

    .line 107
    .line 108
    if-gez v8, :cond_3

    .line 109
    .line 110
    cmpg-float v5, v3, v5

    .line 111
    .line 112
    if-gez v5, :cond_3

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    iget-object v5, p0, Lkzw;->E:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    sub-float/2addr v5, v0

    .line 122
    sget-object v8, Lksh;->e:Lksh;

    .line 123
    .line 124
    invoke-direct {p0, v2, v8, v6}, Lkzw;->ad(Lkux;Lksh;F)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    cmpl-float v8, v6, v3

    .line 131
    .line 132
    if-lez v8, :cond_4

    .line 133
    .line 134
    cmpl-float v8, v5, v7

    .line 135
    .line 136
    if-lez v8, :cond_4

    .line 137
    .line 138
    invoke-direct {p0, v5}, Lkzw;->W(F)V

    .line 139
    .line 140
    .line 141
    iput v4, p0, Lkzw;->F:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v4, p0, Lkzw;->E:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    sub-float/2addr v0, v4

    .line 150
    sget-object v4, Lksh;->f:Lksh;

    .line 151
    .line 152
    invoke-direct {p0, v2, v4, v6}, Lkzw;->ad(Lkux;Lksh;F)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    cmpl-float v4, v6, v3

    .line 159
    .line 160
    if-lez v4, :cond_5

    .line 161
    .line 162
    cmpl-float v4, v0, v7

    .line 163
    .line 164
    if-lez v4, :cond_5

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lkzw;->W(F)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    iput v0, p0, Lkzw;->F:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lkzw;->E:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    sub-float/2addr v0, v1

    .line 179
    sget-object v4, Lksh;->c:Lksh;

    .line 180
    .line 181
    invoke-direct {p0, v2, v4, v3}, Lkzw;->ad(Lkux;Lksh;F)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    cmpg-float v4, v6, v3

    .line 188
    .line 189
    if-gez v4, :cond_6

    .line 190
    .line 191
    cmpl-float v4, v0, v7

    .line 192
    .line 193
    if-lez v4, :cond_6

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lkzw;->W(F)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    iput v0, p0, Lkzw;->F:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v0, p0, Lkzw;->E:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    sub-float/2addr v1, v0

    .line 208
    sget-object v0, Lksh;->d:Lksh;

    .line 209
    .line 210
    invoke-direct {p0, v2, v0, v3}, Lkzw;->ad(Lkux;Lksh;F)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    cmpg-float v0, v6, v3

    .line 217
    .line 218
    if-gez v0, :cond_7

    .line 219
    .line 220
    cmpl-float v0, v1, v7

    .line 221
    .line 222
    if-lez v0, :cond_7

    .line 223
    .line 224
    invoke-direct {p0, v1}, Lkzw;->W(F)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    iput v0, p0, Lkzw;->F:I

    .line 229
    .line 230
    :cond_7
    :goto_1
    iget v0, p0, Lkzw;->F:I

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    return-void

    .line 236
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, p2}, Lkzw;->E(Landroid/view/MotionEvent;I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final t(Lksk;Lkux;ZZJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lkzw;->s:Z

    .line 4
    .line 5
    iget-object v1, p1, Lksk;->c:Lksh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lksh;->b:Lksh;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, Lksk;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    sget-object v0, Lksh;->b:Lksh;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-ne v2, p3, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, Lkzw;->S(Lksh;)Lksh;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, Lkzw;->i:Lksh;

    .line 37
    .line 38
    invoke-static {v0}, Lkzw;->S(Lksh;)Lksh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p3, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move v3, p4

    .line 49
    move-wide v4, p5

    .line 50
    invoke-virtual/range {v0 .. v5}, Lkzw;->p(Lksk;Lkux;ZJ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkzw;->O(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkzw;->P(Landroid/view/MotionEvent;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lkzw;->g:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lkzw;->h:F

    .line 16
    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sub-float v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, Lkzw;->h:F

    .line 26
    .line 27
    sub-float v2, p1, v2

    .line 28
    .line 29
    iget v3, p0, Lkzw;->d:F

    .line 30
    .line 31
    sub-float/2addr v3, v1

    .line 32
    iput v3, p0, Lkzw;->d:F

    .line 33
    .line 34
    iget v3, p0, Lkzw;->e:F

    .line 35
    .line 36
    sub-float/2addr v3, v2

    .line 37
    iput v3, p0, Lkzw;->e:F

    .line 38
    .line 39
    iget v3, p0, Lkzw;->b:F

    .line 40
    .line 41
    sub-float/2addr v3, v1

    .line 42
    iput v3, p0, Lkzw;->b:F

    .line 43
    .line 44
    iget v1, p0, Lkzw;->c:F

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    iput v1, p0, Lkzw;->c:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lkzw;->D()V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lkzw;->g:F

    .line 53
    .line 54
    iput p1, p0, Lkzw;->h:F

    .line 55
    .line 56
    return-void
.end method

.method public final v(Lkux;Lksh;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkux;->a(Lksh;)Lksk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p1, Lksk;->j:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkzw;->M(Lksk;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lkzw;->q:Lkzx;

    .line 22
    .line 23
    iget-object p2, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lkzv;

    .line 29
    .line 30
    iget-object p2, p2, Lkzv;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 31
    .line 32
    :cond_1
    check-cast p1, Lkzv;

    .line 33
    .line 34
    iget-object p1, p1, Lkzv;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, p2, v0}, Lknn;->b(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lkux;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzw;->z:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lksh;->b:Lksh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkux;->f(Lksh;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lkzw;->r:Lpvu;

    .line 24
    .line 25
    iget-object v2, p0, Lkzw;->J:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lkzw;->Q(Lkux;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4, v0}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkzw;->z:Lpvq;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzw;->x:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lkzw;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 14
    .line 15
    invoke-interface {v0}, Lkzx;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lkux;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_0
    if-ltz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lkzw;->r:Lpvu;

    .line 33
    .line 34
    iget-object v2, p0, Lkzw;->y:Ljava/lang/Runnable;

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4, v0}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lkzw;->x:Lpvq;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkzx;->p(Lkzw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkzw;->q(J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkzw;->ab()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkzw;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkzw;->l:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lkzw;->Z(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lkzw;->q:Lkzx;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lkzx;->j(Lkzw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
