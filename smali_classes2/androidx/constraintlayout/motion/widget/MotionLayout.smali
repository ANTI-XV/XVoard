.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lawj;


# static fields
.field public static a:Z


# instance fields
.field public A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:Lapp;

.field public K:Ljava/lang/Runnable;

.field final L:Landroid/graphics/Rect;

.field public final M:Lapn;

.field final N:Ljava/util/ArrayList;

.field O:I

.field private ac:J

.field private ad:J

.field private ae:Z

.field private af:Z

.field private final ag:Lanc;

.field private final ah:Lapl;

.field private ai:Z

.field private aj:I

.field private ak:J

.field private al:F

.field private am:I

.field private an:F

.field private ao:Z

.field private ap:Z

.field private final aq:Landroid/graphics/RectF;

.field private ar:Landroid/view/View;

.field private as:Landroid/graphics/Matrix;

.field private final at:Lazi;

.field public b:Lapu;

.field c:Landroid/view/animation/Interpolator;

.field d:Landroid/view/animation/Interpolator;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Z

.field public final l:Ljava/util/HashMap;

.field public m:F

.field n:F

.field public o:F

.field p:F

.field public q:Z

.field public r:I

.field s:Lapm;

.field t:I

.field u:I

.field v:Z

.field w:F

.field x:F

.field y:J

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    new-instance v3, Lanc;

    invoke-direct {v3}, Lanc;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lanc;

    new-instance v3, Lapl;

    invoke-direct {v3, p0}, Lapl;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Lapl;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    new-instance v0, Lazi;

    .line 3
    invoke-direct {v0, p1, p1}, Lazi;-><init>([B[S)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lazi;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    new-instance v0, Lapn;

    .line 6
    invoke-direct {v0, p0}, Lapn;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    new-instance v3, Lanc;

    invoke-direct {v3}, Lanc;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lanc;

    new-instance v3, Lapl;

    invoke-direct {v3, p0}, Lapl;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Lapl;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    new-instance v0, Lazi;

    .line 12
    invoke-direct {v0, p1, p1}, Lazi;-><init>([B[S)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lazi;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    new-instance v0, Lapn;

    .line 15
    invoke-direct {v0, p0}, Lapn;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    new-instance v2, Lanc;

    invoke-direct {v2}, Lanc;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lanc;

    new-instance v2, Lapl;

    invoke-direct {v2, p0}, Lapl;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Lapl;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    new-instance p3, Lazi;

    .line 21
    invoke-direct {p3, p1, p1}, Lazi;-><init>([B[S)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lazi;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/HashMap;

    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    new-instance p3, Lapn;

    .line 24
    invoke-direct {p3, p0}, Lapn;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lapj;

    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lapj;

    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private final L(Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "MotionLayout"

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Laqq;->l:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v1

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lapu;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Lapu;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 73
    .line 74
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v4, v7, :cond_4

    .line 96
    .line 97
    move v8, v1

    .line 98
    :cond_4
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v8, 0x3

    .line 102
    if-ne v7, v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 109
    .line 110
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_8
    if-nez v6, :cond_9

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 129
    .line 130
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 131
    .line 132
    if-eqz p1, :cond_18

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 139
    .line 140
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, Lapu;->f()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1}, Lapu;->f()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v4}, Lapu;->h(I)Laqm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v3}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v5, v1

    .line 170
    :goto_2
    const-string v6, "CHECK: "

    .line 171
    .line 172
    if-ge v5, v4, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v0, :cond_b

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v9, " does not!"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move v8, v0

    .line 221
    :cond_b
    invoke-virtual {p1, v8}, Laqm;->e(I)Laqh;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v8, :cond_c

    .line 226
    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " NO CONSTRAINTS for "

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Laos;->b(Landroid/view/View;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    iget-object v4, p1, Laqm;->g:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-array v5, v1, [Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, [Ljava/lang/Integer;

    .line 270
    .line 271
    array-length v5, v4

    .line 272
    new-array v7, v5, [I

    .line 273
    .line 274
    move v8, v1

    .line 275
    :goto_3
    if-ge v8, v5, :cond_e

    .line 276
    .line 277
    aget-object v9, v4, v8

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    aput v9, v7, v8

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    move v4, v1

    .line 289
    :goto_4
    if-ge v4, v5, :cond_12

    .line 290
    .line 291
    aget v8, v7, v4

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9, v8}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aget v10, v7, v4

    .line 302
    .line 303
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v10, :cond_f

    .line 308
    .line 309
    const-string v10, " NO View matches id "

    .line 310
    .line 311
    invoke-static {v9, v3, v6, v10}, La;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {p1, v8}, Laqm;->a(I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const-string v11, ") no LAYOUT_HEIGHT"

    .line 323
    .line 324
    const-string v12, "("

    .line 325
    .line 326
    if-ne v10, v0, :cond_10

    .line 327
    .line 328
    invoke-static {v9, v3, v6, v12, v11}, La;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-virtual {p1, v8}, Laqm;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-ne v8, v0, :cond_11

    .line 340
    .line 341
    invoke-static {v9, v3, v6, v12, v11}, La;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 352
    .line 353
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v3, Landroid/util/SparseIntArray;

    .line 357
    .line 358
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 362
    .line 363
    iget-object v4, v4, Lapu;->c:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    :goto_5
    if-ge v1, v5, :cond_18

    .line 370
    .line 371
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lapt;

    .line 376
    .line 377
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 378
    .line 379
    iget-object v7, v7, Lapu;->b:Lapt;

    .line 380
    .line 381
    iget v7, v6, Lapt;->c:I

    .line 382
    .line 383
    iget v8, v6, Lapt;->b:I

    .line 384
    .line 385
    if-ne v7, v8, :cond_13

    .line 386
    .line 387
    const-string v7, "CHECK: start and end constraint set should not be the same!"

    .line 388
    .line 389
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_13
    iget v7, v6, Lapt;->c:I

    .line 393
    .line 394
    iget v6, v6, Lapt;->b:I

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8, v7}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v9, v6}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    const-string v11, "->"

    .line 417
    .line 418
    if-ne v10, v6, :cond_14

    .line 419
    .line 420
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 421
    .line 422
    invoke-static {v9, v8, v10, v11}, La;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-ne v10, v7, :cond_15

    .line 434
    .line 435
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 436
    .line 437
    invoke-static {v9, v8, v10, v11}, La;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    :cond_15
    invoke-virtual {p1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 448
    .line 449
    .line 450
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 451
    .line 452
    invoke-virtual {v9, v7}, Lapu;->h(I)Laqm;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-nez v7, :cond_16

    .line 457
    .line 458
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const-string v9, " no such constraintSetStart "

    .line 463
    .line 464
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    :cond_16
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 472
    .line 473
    invoke-virtual {v7, v6}, Lapu;->h(I)Laqm;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-nez v6, :cond_17

    .line 478
    .line 479
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const-string v7, " no such constraintSetEnd "

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_18
    :goto_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 496
    .line 497
    if-ne p1, v0, :cond_19

    .line 498
    .line 499
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 500
    .line 501
    if-eqz p1, :cond_19

    .line 502
    .line 503
    invoke-virtual {p1}, Lapu;->f()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 508
    .line 509
    invoke-virtual {p1}, Lapu;->f()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 514
    .line 515
    invoke-virtual {p1}, Lapu;->e()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 520
    .line 521
    :cond_19
    return-void
.end method

.method private final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lapj;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method private final N(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    add-float/2addr v5, p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    add-float/2addr v7, p2

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v5, v6

    .line 45
    sub-float/2addr v7, v8

    .line 46
    invoke-direct {p0, v5, v7, v4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_1
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, p1

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v5, p2

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v3, v4

    .line 80
    sub-float/2addr v5, v6

    .line 81
    invoke-virtual {v0, p1, p2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_2
    neg-float p1, p1

    .line 107
    neg-float p2, p2

    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    neg-float p1, p1

    .line 126
    neg-float p2, p2

    .line 127
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    new-instance p1, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 164
    .line 165
    .line 166
    :goto_0
    if-eqz p3, :cond_5

    .line 167
    .line 168
    return v1

    .line 169
    :cond_5
    return v2
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_6

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K()V

    .line 19
    .line 20
    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v3, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v3, v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne p1, v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    if-ne p1, v2, :cond_5

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K()V

    .line 44
    .line 45
    .line 46
    :cond_5
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_0
    return-void

    .line 52
    :cond_7
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final B(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Laqf;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget v2, v1, Laqf;->a:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_5

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Laqf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lavg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, Laqf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lavg;

    .line 43
    .line 44
    :goto_0
    iget v2, v1, Laqf;->b:I

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p1, Lavg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laqe;

    .line 57
    .line 58
    invoke-virtual {v2}, Laqe;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_a

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lavg;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, v1, Laqf;->b:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v3, p1, Lavg;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Laqe;

    .line 87
    .line 88
    iget-object v3, v3, Laqe;->f:Laqm;

    .line 89
    .line 90
    :goto_1
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    iget p1, p1, Lavg;->b:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p1, Lavg;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laqe;

    .line 104
    .line 105
    iget p1, p1, Laqe;->e:I

    .line 106
    .line 107
    :goto_2
    if-eqz v3, :cond_a

    .line 108
    .line 109
    iput v2, v1, Laqf;->b:I

    .line 110
    .line 111
    iget-object p1, v1, Laqf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iput p1, v1, Laqf;->a:I

    .line 120
    .line 121
    iget-object v2, v1, Laqf;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lavg;

    .line 130
    .line 131
    invoke-virtual {p1}, Lavg;->a()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v0, :cond_6

    .line 136
    .line 137
    iget-object v3, p1, Lavg;->c:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v3, p1, Lavg;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Laqe;

    .line 149
    .line 150
    iget-object v3, v3, Laqe;->f:Laqm;

    .line 151
    .line 152
    :goto_3
    if-ne v2, v0, :cond_7

    .line 153
    .line 154
    iget p1, p1, Lavg;->b:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object p1, p1, Lavg;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Laqe;

    .line 166
    .line 167
    iget p1, p1, Laqe;->e:I

    .line 168
    .line 169
    :goto_4
    if-nez v3, :cond_8

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iput v2, v1, Laqf;->b:I

    .line 173
    .line 174
    iget-object p1, v1, Laqf;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    check-cast v3, Laqm;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lapu;->h(I)Laqm;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p0}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Lamg;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamg;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Lamg;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Lamg;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Lamg;->i()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-object p1
.end method

.method final b(I)Lapi;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapi;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(I)Laqm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lapu;->h(I)Laqm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Lapu;->b:Lapt;

    .line 16
    .line 17
    if-eqz v5, :cond_12

    .line 18
    .line 19
    invoke-virtual {v5}, Lapt;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_12

    .line 24
    .line 25
    invoke-virtual {v5}, Lapt;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lapt;->k:Lapv;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v6, v6, Lapv;->c:I

    .line 37
    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v6, :cond_12

    .line 45
    .line 46
    :cond_1
    iget-object v6, v4, Lapu;->b:Lapt;

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v6, v6, Lapt;->k:Lapv;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-boolean v6, v6, Lapv;->t:Z

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v5, Lapt;->k:Lapv;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v6, v6, Lapv;->v:I

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v7, v3

    .line 72
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 73
    .line 74
    cmpl-float v10, v6, v8

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    cmpl-float v6, v6, v9

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_12

    .line 87
    .line 88
    :cond_4
    int-to-float v6, v3

    .line 89
    int-to-float v7, v2

    .line 90
    iget-object v5, v5, Lapt;->k:Lapv;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    iget v5, v5, Lapv;->v:I

    .line 97
    .line 98
    and-int/2addr v5, v11

    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    iget-object v5, v4, Lapu;->b:Lapt;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, v5, Lapt;->k:Lapv;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v12, v5, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 112
    .line 113
    iget v13, v5, Lapv;->b:I

    .line 114
    .line 115
    iget v15, v5, Lapv;->e:F

    .line 116
    .line 117
    iget v8, v5, Lapv;->d:F

    .line 118
    .line 119
    iget-object v11, v5, Lapv;->m:[F

    .line 120
    .line 121
    move/from16 v16, v8

    .line 122
    .line 123
    move-object/from16 v17, v11

    .line 124
    .line 125
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 126
    .line 127
    .line 128
    iget v8, v5, Lapv;->j:F

    .line 129
    .line 130
    cmpl-float v11, v8, v9

    .line 131
    .line 132
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 133
    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v5, v5, Lapv;->m:[F

    .line 138
    .line 139
    aget v11, v5, v10

    .line 140
    .line 141
    cmpl-float v13, v11, v9

    .line 142
    .line 143
    if-nez v13, :cond_5

    .line 144
    .line 145
    aput v12, v5, v10

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move v12, v11

    .line 149
    :goto_0
    mul-float/2addr v8, v7

    .line 150
    div-float/2addr v8, v12

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v8, v5, Lapv;->m:[F

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    aget v13, v8, v11

    .line 156
    .line 157
    cmpl-float v14, v13, v9

    .line 158
    .line 159
    if-nez v14, :cond_7

    .line 160
    .line 161
    aput v12, v8, v11

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v12, v13

    .line 165
    :goto_1
    iget v5, v5, Lapv;->k:F

    .line 166
    .line 167
    mul-float/2addr v5, v6

    .line 168
    div-float v8, v5, v12

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move v8, v9

    .line 172
    :goto_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 173
    .line 174
    cmpg-float v11, v5, v9

    .line 175
    .line 176
    if-gtz v11, :cond_9

    .line 177
    .line 178
    cmpg-float v11, v8, v9

    .line 179
    .line 180
    if-ltz v11, :cond_a

    .line 181
    .line 182
    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    .line 184
    cmpl-float v5, v5, v11

    .line 185
    .line 186
    if-ltz v5, :cond_b

    .line 187
    .line 188
    cmpl-float v5, v8, v9

    .line 189
    .line 190
    if-gtz v5, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lagg;

    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, Lagg;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    :goto_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 214
    .line 215
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 216
    .line 217
    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 218
    .line 219
    sub-long v13, v11, v13

    .line 220
    .line 221
    long-to-double v13, v13

    .line 222
    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double/2addr v13, v15

    .line 228
    double-to-float v5, v13

    .line 229
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 230
    .line 231
    iput-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 232
    .line 233
    iget-object v4, v4, Lapu;->b:Lapt;

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    iget-object v4, v4, Lapt;->k:Lapv;

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    iget-object v5, v4, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 242
    .line 243
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 244
    .line 245
    iget-boolean v11, v4, Lapv;->l:Z

    .line 246
    .line 247
    if-nez v11, :cond_c

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    iput-boolean v11, v4, Lapv;->l:Z

    .line 251
    .line 252
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v11, v4, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    iget v12, v4, Lapv;->b:I

    .line 258
    .line 259
    iget v14, v4, Lapv;->e:F

    .line 260
    .line 261
    iget v15, v4, Lapv;->d:F

    .line 262
    .line 263
    iget-object v5, v4, Lapv;->m:[F

    .line 264
    .line 265
    move v13, v8

    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 269
    .line 270
    .line 271
    iget v5, v4, Lapv;->j:F

    .line 272
    .line 273
    iget-object v11, v4, Lapv;->m:[F

    .line 274
    .line 275
    aget v12, v11, v10

    .line 276
    .line 277
    mul-float/2addr v5, v12

    .line 278
    iget v12, v4, Lapv;->k:F

    .line 279
    .line 280
    const/4 v13, 0x1

    .line 281
    aget v11, v11, v13

    .line 282
    .line 283
    mul-float/2addr v12, v11

    .line 284
    add-float/2addr v5, v12

    .line 285
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    float-to-double v11, v5

    .line 290
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmpg-double v5, v11, v14

    .line 296
    .line 297
    if-gez v5, :cond_d

    .line 298
    .line 299
    iget-object v5, v4, Lapv;->m:[F

    .line 300
    .line 301
    const v11, 0x3c23d70a    # 0.01f

    .line 302
    .line 303
    .line 304
    aput v11, v5, v10

    .line 305
    .line 306
    aput v11, v5, v13

    .line 307
    .line 308
    :cond_d
    iget v5, v4, Lapv;->j:F

    .line 309
    .line 310
    cmpl-float v11, v5, v9

    .line 311
    .line 312
    if-eqz v11, :cond_e

    .line 313
    .line 314
    mul-float/2addr v7, v5

    .line 315
    iget-object v5, v4, Lapv;->m:[F

    .line 316
    .line 317
    aget v5, v5, v10

    .line 318
    .line 319
    div-float/2addr v7, v5

    .line 320
    goto :goto_4

    .line 321
    :cond_e
    iget v5, v4, Lapv;->k:F

    .line 322
    .line 323
    mul-float/2addr v6, v5

    .line 324
    iget-object v5, v4, Lapv;->m:[F

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    aget v5, v5, v7

    .line 328
    .line 329
    div-float v7, v6, v5

    .line 330
    .line 331
    :goto_4
    add-float/2addr v8, v7

    .line 332
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v4, v4, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 343
    .line 344
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 345
    .line 346
    cmpl-float v6, v5, v6

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 354
    .line 355
    cmpl-float v1, v1, v4

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    aput v2, p4, v10

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    aput v3, p4, v1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    const/4 v1, 0x1

    .line 366
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 367
    .line 368
    .line 369
    aget v2, p4, v10

    .line 370
    .line 371
    if-nez v2, :cond_11

    .line 372
    .line 373
    aget v2, p4, v1

    .line 374
    .line 375
    if-eqz v2, :cond_12

    .line 376
    .line 377
    :cond_11
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 378
    .line 379
    :cond_12
    :goto_6
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Lapu;->p:Lss;

    .line 15
    .line 16
    iget-object v5, v3, Lss;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move v7, v2

    .line 26
    :goto_0
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lapw;

    .line 33
    .line 34
    invoke-virtual {v8}, Lapw;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v3, Lss;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v3, Lss;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lss;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lss;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iput-object v4, v3, Lss;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto/16 :goto_17

    .line 76
    .line 77
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    and-int/2addr v3, v5

    .line 81
    if-ne v3, v5, :cond_7

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 90
    .line 91
    add-int/2addr v3, v5

    .line 92
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    .line 99
    .line 100
    const-wide/16 v10, -0x1

    .line 101
    .line 102
    cmp-long v3, v8, v10

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sub-long v8, v6, v8

    .line 107
    .line 108
    const-wide/32 v10, 0xbebc200

    .line 109
    .line 110
    .line 111
    cmp-long v3, v8, v10

    .line 112
    .line 113
    if-lez v3, :cond_5

    .line 114
    .line 115
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    long-to-float v8, v8

    .line 119
    const v9, 0x3089705f    # 1.0E-9f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v8, v9

    .line 123
    div-float/2addr v3, v8

    .line 124
    const/high16 v8, 0x42c80000    # 100.0f

    .line 125
    .line 126
    mul-float/2addr v3, v8

    .line 127
    float-to-int v3, v3

    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v3, v8

    .line 130
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    .line 131
    .line 132
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 133
    .line 134
    iput-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iput-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    .line 138
    .line 139
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x42280000    # 42.0f

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 150
    .line 151
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    mul-float/2addr v6, v7

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v8, " fps "

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 170
    .line 171
    invoke-static {v0, v8}, Laos;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v8, " -> "

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 196
    .line 197
    invoke-static {v0, v7}, Laos;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v7, " (progress: "

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    float-to-int v6, v6

    .line 210
    int-to-float v6, v6

    .line 211
    const/high16 v7, 0x41200000    # 10.0f

    .line 212
    .line 213
    div-float/2addr v6, v7

    .line 214
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, " ) state="

    .line 218
    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 223
    .line 224
    const/4 v9, -0x1

    .line 225
    if-ne v6, v9, :cond_6

    .line 226
    .line 227
    const-string v6, "undefined"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-static {v0, v6}, Laos;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/high16 v8, -0x1000000

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    add-int/lit8 v8, v8, -0x1d

    .line 251
    .line 252
    int-to-float v8, v8

    .line 253
    const/high16 v9, 0x41300000    # 11.0f

    .line 254
    .line 255
    invoke-virtual {v1, v6, v9, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    const v8, -0x77ff78

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    add-int/lit8 v8, v8, -0x1e

    .line 269
    .line 270
    int-to-float v8, v8

    .line 271
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 275
    .line 276
    if-le v3, v5, :cond_2d

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lapm;

    .line 279
    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    new-instance v3, Lapm;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Lapm;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lapm;

    .line 288
    .line 289
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lapm;

    .line 290
    .line 291
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 292
    .line 293
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 294
    .line 295
    invoke-virtual {v7}, Lapu;->d()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 300
    .line 301
    if-eqz v6, :cond_2d

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_2d

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    .line 311
    .line 312
    iget-object v9, v3, Lapm;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_2c

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lapi;

    .line 336
    .line 337
    iget-object v10, v9, Lapi;->e:Lapq;

    .line 338
    .line 339
    iget v10, v10, Lapq;->c:I

    .line 340
    .line 341
    iget-object v11, v9, Lapi;->q:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    move v13, v2

    .line 348
    :goto_5
    if-ge v13, v12, :cond_9

    .line 349
    .line 350
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Lapq;

    .line 355
    .line 356
    iget v14, v14, Lapq;->c:I

    .line 357
    .line 358
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    iget-object v11, v9, Lapi;->f:Lapq;

    .line 366
    .line 367
    iget v11, v11, Lapq;->c:I

    .line 368
    .line 369
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-lez v8, :cond_a

    .line 374
    .line 375
    if-nez v10, :cond_a

    .line 376
    .line 377
    move v10, v5

    .line 378
    :cond_a
    if-eqz v10, :cond_2b

    .line 379
    .line 380
    iget-object v15, v3, Lapm;->c:[F

    .line 381
    .line 382
    iget-object v11, v3, Lapm;->b:[I

    .line 383
    .line 384
    iget-object v12, v9, Lapi;->i:[Lalm;

    .line 385
    .line 386
    aget-object v12, v12, v2

    .line 387
    .line 388
    invoke-virtual {v12}, Lalm;->d()[D

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iget-object v12, v9, Lapi;->q:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    move v4, v2

    .line 399
    move/from16 v16, v4

    .line 400
    .line 401
    :goto_6
    if-ge v4, v13, :cond_b

    .line 402
    .line 403
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    move-object/from16 v5, v17

    .line 408
    .line 409
    check-cast v5, Lapq;

    .line 410
    .line 411
    add-int/lit8 v17, v16, 0x1

    .line 412
    .line 413
    iget v5, v5, Lapq;->p:I

    .line 414
    .line 415
    aput v5, v11, v16

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    move/from16 v16, v17

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_6

    .line 423
    :cond_b
    move v4, v2

    .line 424
    move v5, v4

    .line 425
    :goto_7
    array-length v11, v14

    .line 426
    if-ge v4, v11, :cond_c

    .line 427
    .line 428
    iget-object v11, v9, Lapi;->i:[Lalm;

    .line 429
    .line 430
    aget-object v11, v11, v2

    .line 431
    .line 432
    aget-wide v12, v14, v4

    .line 433
    .line 434
    iget-object v2, v9, Lapi;->o:[D

    .line 435
    .line 436
    invoke-virtual {v11, v12, v13, v2}, Lalm;->a(D[D)V

    .line 437
    .line 438
    .line 439
    iget-object v11, v9, Lapi;->e:Lapq;

    .line 440
    .line 441
    aget-wide v12, v14, v4

    .line 442
    .line 443
    iget-object v2, v9, Lapi;->n:[I

    .line 444
    .line 445
    iget-object v0, v9, Lapi;->o:[D

    .line 446
    .line 447
    move-object/from16 v18, v14

    .line 448
    .line 449
    move-object v14, v2

    .line 450
    move-object v2, v15

    .line 451
    move-object v15, v0

    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    move/from16 v17, v5

    .line 455
    .line 456
    invoke-virtual/range {v11 .. v17}, Lapq;->b(D[I[D[FI)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x2

    .line 460
    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object v15, v2

    .line 466
    move-object/from16 v14, v18

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    goto :goto_7

    .line 470
    :cond_c
    div-int/lit8 v5, v5, 0x2

    .line 471
    .line 472
    iput v5, v3, Lapm;->l:I

    .line 473
    .line 474
    if-lez v10, :cond_2a

    .line 475
    .line 476
    div-int/lit8 v0, v7, 0x10

    .line 477
    .line 478
    iget-object v2, v3, Lapm;->a:[F

    .line 479
    .line 480
    add-int v4, v0, v0

    .line 481
    .line 482
    if-eqz v2, :cond_d

    .line 483
    .line 484
    array-length v2, v2

    .line 485
    if-eq v2, v4, :cond_e

    .line 486
    .line 487
    :cond_d
    new-array v2, v4, [F

    .line 488
    .line 489
    iput-object v2, v3, Lapm;->a:[F

    .line 490
    .line 491
    new-instance v2, Landroid/graphics/Path;

    .line 492
    .line 493
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v2, v3, Lapm;->d:Landroid/graphics/Path;

    .line 497
    .line 498
    :cond_e
    iget v2, v3, Lapm;->n:I

    .line 499
    .line 500
    const/high16 v2, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v3, Lapm;->e:Landroid/graphics/Paint;

    .line 506
    .line 507
    const/high16 v5, 0x77000000

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v3, Lapm;->i:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v3, Lapm;->f:Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v3, Lapm;->g:Landroid/graphics/Paint;

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v3, Lapm;->a:[F

    .line 528
    .line 529
    add-int/lit8 v5, v0, -0x1

    .line 530
    .line 531
    iget-object v11, v9, Lapi;->t:Ljava/util/HashMap;

    .line 532
    .line 533
    const-string v12, "translationX"

    .line 534
    .line 535
    if-nez v11, :cond_f

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    goto :goto_8

    .line 539
    :cond_f
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Lalw;

    .line 544
    .line 545
    move-object v15, v11

    .line 546
    :goto_8
    iget-object v11, v9, Lapi;->t:Ljava/util/HashMap;

    .line 547
    .line 548
    const-string v13, "translationY"

    .line 549
    .line 550
    if-nez v11, :cond_10

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    goto :goto_9

    .line 554
    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Lalw;

    .line 559
    .line 560
    move-object v14, v11

    .line 561
    :goto_9
    iget-object v11, v9, Lapi;->u:Ljava/util/HashMap;

    .line 562
    .line 563
    if-nez v11, :cond_11

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    goto :goto_a

    .line 567
    :cond_11
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Lalr;

    .line 572
    .line 573
    move-object v12, v11

    .line 574
    :goto_a
    iget-object v11, v9, Lapi;->u:Ljava/util/HashMap;

    .line 575
    .line 576
    if-nez v11, :cond_12

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    goto :goto_b

    .line 580
    :cond_12
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Lalr;

    .line 585
    .line 586
    move-object v13, v11

    .line 587
    :goto_b
    const/4 v11, 0x0

    .line 588
    :goto_c
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    if-ge v11, v0, :cond_21

    .line 593
    .line 594
    move/from16 v18, v0

    .line 595
    .line 596
    int-to-float v0, v5

    .line 597
    div-float v0, v2, v0

    .line 598
    .line 599
    move/from16 v19, v5

    .line 600
    .line 601
    iget v5, v9, Lapi;->m:F

    .line 602
    .line 603
    move-object/from16 v20, v6

    .line 604
    .line 605
    int-to-float v6, v11

    .line 606
    cmpl-float v21, v5, v2

    .line 607
    .line 608
    mul-float/2addr v6, v0

    .line 609
    if-eqz v21, :cond_15

    .line 610
    .line 611
    iget v0, v9, Lapi;->l:F

    .line 612
    .line 613
    cmpg-float v21, v6, v0

    .line 614
    .line 615
    if-gez v21, :cond_13

    .line 616
    .line 617
    move/from16 v6, v17

    .line 618
    .line 619
    :cond_13
    cmpl-float v21, v6, v0

    .line 620
    .line 621
    if-lez v21, :cond_15

    .line 622
    .line 623
    move-object/from16 v21, v3

    .line 624
    .line 625
    float-to-double v2, v6

    .line 626
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 627
    .line 628
    cmpg-double v2, v2, v22

    .line 629
    .line 630
    if-gez v2, :cond_14

    .line 631
    .line 632
    sub-float/2addr v6, v0

    .line 633
    mul-float/2addr v6, v5

    .line 634
    const/high16 v0, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    goto :goto_d

    .line 641
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_15
    move v0, v2

    .line 645
    move-object/from16 v21, v3

    .line 646
    .line 647
    :goto_d
    iget-object v2, v9, Lapi;->e:Lapq;

    .line 648
    .line 649
    iget-object v2, v2, Lapq;->b:Lalo;

    .line 650
    .line 651
    iget-object v3, v9, Lapi;->q:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/4 v0, 0x0

    .line 658
    :goto_e
    if-ge v0, v5, :cond_18

    .line 659
    .line 660
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v22

    .line 664
    move-object/from16 v23, v3

    .line 665
    .line 666
    move-object/from16 v3, v22

    .line 667
    .line 668
    check-cast v3, Lapq;

    .line 669
    .line 670
    move/from16 v22, v5

    .line 671
    .line 672
    iget-object v5, v3, Lapq;->b:Lalo;

    .line 673
    .line 674
    if-eqz v5, :cond_17

    .line 675
    .line 676
    move-object/from16 v24, v5

    .line 677
    .line 678
    iget v5, v3, Lapq;->d:F

    .line 679
    .line 680
    cmpg-float v25, v5, v6

    .line 681
    .line 682
    if-gez v25, :cond_16

    .line 683
    .line 684
    move/from16 v17, v5

    .line 685
    .line 686
    move-object/from16 v2, v24

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_17

    .line 694
    .line 695
    iget v3, v3, Lapq;->d:F

    .line 696
    .line 697
    move/from16 v16, v3

    .line 698
    .line 699
    :cond_17
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 700
    .line 701
    move/from16 v5, v22

    .line 702
    .line 703
    move-object/from16 v3, v23

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_18
    move v0, v7

    .line 707
    move v3, v8

    .line 708
    float-to-double v7, v6

    .line 709
    if-eqz v2, :cond_1a

    .line 710
    .line 711
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const/4 v7, 0x1

    .line 716
    if-ne v7, v5, :cond_19

    .line 717
    .line 718
    const/high16 v16, 0x3f800000    # 1.0f

    .line 719
    .line 720
    :cond_19
    sub-float v5, v6, v17

    .line 721
    .line 722
    sub-float v16, v16, v17

    .line 723
    .line 724
    div-float v5, v5, v16

    .line 725
    .line 726
    float-to-double v7, v5

    .line 727
    invoke-virtual {v2, v7, v8}, Lalo;->a(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v7

    .line 731
    double-to-float v2, v7

    .line 732
    mul-float v2, v2, v16

    .line 733
    .line 734
    add-float v2, v2, v17

    .line 735
    .line 736
    float-to-double v7, v2

    .line 737
    :cond_1a
    iget-object v2, v9, Lapi;->i:[Lalm;

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    aget-object v2, v2, v5

    .line 741
    .line 742
    iget-object v5, v9, Lapi;->o:[D

    .line 743
    .line 744
    invoke-virtual {v2, v7, v8, v5}, Lalm;->a(D[D)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v9, Lapi;->j:Lalm;

    .line 748
    .line 749
    if-eqz v2, :cond_1b

    .line 750
    .line 751
    iget-object v5, v9, Lapi;->o:[D

    .line 752
    .line 753
    move/from16 v22, v0

    .line 754
    .line 755
    array-length v0, v5

    .line 756
    if-lez v0, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v2, v7, v8, v5}, Lalm;->a(D[D)V

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_1b
    move/from16 v22, v0

    .line 763
    .line 764
    :cond_1c
    :goto_10
    iget-object v0, v9, Lapi;->e:Lapq;

    .line 765
    .line 766
    iget-object v2, v9, Lapi;->n:[I

    .line 767
    .line 768
    iget-object v5, v9, Lapi;->o:[D

    .line 769
    .line 770
    add-int v23, v11, v11

    .line 771
    .line 772
    move/from16 v24, v11

    .line 773
    .line 774
    move-object v11, v0

    .line 775
    move/from16 v25, v3

    .line 776
    .line 777
    move-object v0, v12

    .line 778
    move-object v3, v13

    .line 779
    move-wide v12, v7

    .line 780
    move-object v7, v14

    .line 781
    move-object v14, v2

    .line 782
    move-object v2, v15

    .line 783
    move-object v15, v5

    .line 784
    move-object/from16 v16, v4

    .line 785
    .line 786
    move/from16 v17, v23

    .line 787
    .line 788
    invoke-virtual/range {v11 .. v17}, Lapq;->b(D[I[D[FI)V

    .line 789
    .line 790
    .line 791
    if-eqz v0, :cond_1d

    .line 792
    .line 793
    aget v5, v4, v23

    .line 794
    .line 795
    invoke-virtual {v0, v6}, Lalr;->a(F)F

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    add-float/2addr v5, v8

    .line 800
    aput v5, v4, v23

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_1d
    if-eqz v2, :cond_1e

    .line 804
    .line 805
    aget v5, v4, v23

    .line 806
    .line 807
    invoke-virtual {v2, v6}, Lalw;->a(F)F

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    add-float/2addr v5, v8

    .line 812
    aput v5, v4, v23

    .line 813
    .line 814
    :cond_1e
    :goto_11
    if-eqz v3, :cond_1f

    .line 815
    .line 816
    add-int/lit8 v23, v23, 0x1

    .line 817
    .line 818
    aget v5, v4, v23

    .line 819
    .line 820
    invoke-virtual {v3, v6}, Lalr;->a(F)F

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    add-float/2addr v5, v6

    .line 825
    aput v5, v4, v23

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_1f
    if-eqz v7, :cond_20

    .line 829
    .line 830
    add-int/lit8 v23, v23, 0x1

    .line 831
    .line 832
    aget v5, v4, v23

    .line 833
    .line 834
    invoke-virtual {v7, v6}, Lalw;->a(F)F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    add-float/2addr v5, v6

    .line 839
    aput v5, v4, v23

    .line 840
    .line 841
    :cond_20
    :goto_12
    add-int/lit8 v11, v24, 0x1

    .line 842
    .line 843
    move-object v12, v0

    .line 844
    move-object v15, v2

    .line 845
    move-object v13, v3

    .line 846
    move-object v14, v7

    .line 847
    move/from16 v0, v18

    .line 848
    .line 849
    move/from16 v5, v19

    .line 850
    .line 851
    move-object/from16 v6, v20

    .line 852
    .line 853
    move-object/from16 v3, v21

    .line 854
    .line 855
    move/from16 v7, v22

    .line 856
    .line 857
    move/from16 v8, v25

    .line 858
    .line 859
    const/high16 v2, 0x3f800000    # 1.0f

    .line 860
    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :cond_21
    move-object v5, v3

    .line 864
    move-object/from16 v20, v6

    .line 865
    .line 866
    move/from16 v22, v7

    .line 867
    .line 868
    move/from16 v25, v8

    .line 869
    .line 870
    iget v0, v5, Lapm;->l:I

    .line 871
    .line 872
    invoke-virtual {v5, v1, v10, v0, v9}, Lapm;->a(Landroid/graphics/Canvas;IILapi;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v5, Lapm;->e:Landroid/graphics/Paint;

    .line 876
    .line 877
    const/16 v2, -0x55cd

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v5, Lapm;->f:Landroid/graphics/Paint;

    .line 883
    .line 884
    const v2, -0x1f8a66

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v5, Lapm;->i:Landroid/graphics/Paint;

    .line 891
    .line 892
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v5, Lapm;->g:Landroid/graphics/Paint;

    .line 896
    .line 897
    const v2, -0xcc5600

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 901
    .line 902
    .line 903
    iget v0, v5, Lapm;->n:I

    .line 904
    .line 905
    const/high16 v0, -0x40800000    # -1.0f

    .line 906
    .line 907
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 908
    .line 909
    .line 910
    iget v0, v5, Lapm;->l:I

    .line 911
    .line 912
    invoke-virtual {v5, v1, v10, v0, v9}, Lapm;->a(Landroid/graphics/Canvas;IILapi;)V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x5

    .line 916
    if-ne v10, v0, :cond_29

    .line 917
    .line 918
    iget-object v2, v5, Lapm;->d:Landroid/graphics/Path;

    .line 919
    .line 920
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 921
    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    :goto_13
    const/16 v3, 0x32

    .line 925
    .line 926
    if-gt v2, v3, :cond_28

    .line 927
    .line 928
    int-to-float v3, v2

    .line 929
    iget-object v6, v5, Lapm;->j:[F

    .line 930
    .line 931
    const/high16 v7, 0x42480000    # 50.0f

    .line 932
    .line 933
    div-float/2addr v3, v7

    .line 934
    const/4 v7, 0x0

    .line 935
    invoke-virtual {v9, v3, v7}, Lapi;->a(F[F)F

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    iget-object v8, v9, Lapi;->i:[Lalm;

    .line 940
    .line 941
    const/4 v10, 0x0

    .line 942
    aget-object v8, v8, v10

    .line 943
    .line 944
    float-to-double v10, v3

    .line 945
    iget-object v3, v9, Lapi;->o:[D

    .line 946
    .line 947
    invoke-virtual {v8, v10, v11, v3}, Lalm;->a(D[D)V

    .line 948
    .line 949
    .line 950
    iget-object v3, v9, Lapi;->e:Lapq;

    .line 951
    .line 952
    iget-object v8, v9, Lapi;->n:[I

    .line 953
    .line 954
    iget-object v10, v9, Lapi;->o:[D

    .line 955
    .line 956
    iget v11, v3, Lapq;->f:F

    .line 957
    .line 958
    iget v12, v3, Lapq;->g:F

    .line 959
    .line 960
    iget v13, v3, Lapq;->h:F

    .line 961
    .line 962
    iget v14, v3, Lapq;->i:F

    .line 963
    .line 964
    const/4 v15, 0x0

    .line 965
    :goto_14
    array-length v7, v8

    .line 966
    const/4 v0, 0x2

    .line 967
    if-ge v15, v7, :cond_26

    .line 968
    .line 969
    move-object v7, v5

    .line 970
    aget-wide v4, v10, v15

    .line 971
    .line 972
    double-to-float v4, v4

    .line 973
    aget v5, v8, v15

    .line 974
    .line 975
    move/from16 v23, v4

    .line 976
    .line 977
    const/4 v4, 0x1

    .line 978
    if-eq v5, v4, :cond_25

    .line 979
    .line 980
    if-eq v5, v0, :cond_24

    .line 981
    .line 982
    const/4 v0, 0x3

    .line 983
    if-eq v5, v0, :cond_23

    .line 984
    .line 985
    const/4 v0, 0x4

    .line 986
    if-eq v5, v0, :cond_22

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_22
    move/from16 v14, v23

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_23
    move/from16 v13, v23

    .line 993
    .line 994
    goto :goto_15

    .line 995
    :cond_24
    move/from16 v12, v23

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_25
    move/from16 v11, v23

    .line 999
    .line 1000
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 1001
    .line 1002
    move-object v5, v7

    .line 1003
    const/4 v0, 0x5

    .line 1004
    goto :goto_14

    .line 1005
    :cond_26
    move-object v7, v5

    .line 1006
    iget-object v3, v3, Lapq;->n:Lapi;

    .line 1007
    .line 1008
    if-eqz v3, :cond_27

    .line 1009
    .line 1010
    float-to-double v3, v11

    .line 1011
    float-to-double v10, v12

    .line 1012
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v23

    .line 1016
    mul-double v23, v23, v3

    .line 1017
    .line 1018
    const/high16 v5, 0x40000000    # 2.0f

    .line 1019
    .line 1020
    div-float v8, v13, v5

    .line 1021
    .line 1022
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v10

    .line 1026
    mul-double/2addr v3, v10

    .line 1027
    div-float v5, v14, v5

    .line 1028
    .line 1029
    neg-double v3, v3

    .line 1030
    float-to-double v10, v5

    .line 1031
    sub-double/2addr v3, v10

    .line 1032
    double-to-float v12, v3

    .line 1033
    const-wide/16 v3, 0x0

    .line 1034
    .line 1035
    add-double v23, v23, v3

    .line 1036
    .line 1037
    float-to-double v3, v8

    .line 1038
    sub-double v3, v23, v3

    .line 1039
    .line 1040
    double-to-float v11, v3

    .line 1041
    :cond_27
    add-float/2addr v13, v11

    .line 1042
    add-float/2addr v14, v12

    .line 1043
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1044
    .line 1045
    .line 1046
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1047
    .line 1048
    .line 1049
    add-float v11, v11, v17

    .line 1050
    .line 1051
    add-float v12, v12, v17

    .line 1052
    .line 1053
    add-float v13, v13, v17

    .line 1054
    .line 1055
    add-float v14, v14, v17

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    aput v11, v6, v3

    .line 1059
    .line 1060
    const/4 v3, 0x1

    .line 1061
    aput v12, v6, v3

    .line 1062
    .line 1063
    aput v13, v6, v0

    .line 1064
    .line 1065
    const/4 v3, 0x3

    .line 1066
    aput v12, v6, v3

    .line 1067
    .line 1068
    const/4 v3, 0x4

    .line 1069
    aput v13, v6, v3

    .line 1070
    .line 1071
    const/4 v3, 0x5

    .line 1072
    aput v14, v6, v3

    .line 1073
    .line 1074
    const/4 v3, 0x6

    .line 1075
    aput v11, v6, v3

    .line 1076
    .line 1077
    const/4 v4, 0x7

    .line 1078
    aput v14, v6, v4

    .line 1079
    .line 1080
    iget-object v5, v7, Lapm;->d:Landroid/graphics/Path;

    .line 1081
    .line 1082
    iget-object v6, v7, Lapm;->j:[F

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    aget v10, v6, v8

    .line 1086
    .line 1087
    const/4 v11, 0x1

    .line 1088
    aget v6, v6, v11

    .line 1089
    .line 1090
    invoke-virtual {v5, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v7, Lapm;->d:Landroid/graphics/Path;

    .line 1094
    .line 1095
    iget-object v6, v7, Lapm;->j:[F

    .line 1096
    .line 1097
    aget v0, v6, v0

    .line 1098
    .line 1099
    const/4 v10, 0x3

    .line 1100
    aget v6, v6, v10

    .line 1101
    .line 1102
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v7, Lapm;->d:Landroid/graphics/Path;

    .line 1106
    .line 1107
    iget-object v5, v7, Lapm;->j:[F

    .line 1108
    .line 1109
    const/4 v6, 0x4

    .line 1110
    aget v6, v5, v6

    .line 1111
    .line 1112
    const/4 v10, 0x5

    .line 1113
    aget v5, v5, v10

    .line 1114
    .line 1115
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v7, Lapm;->d:Landroid/graphics/Path;

    .line 1119
    .line 1120
    iget-object v5, v7, Lapm;->j:[F

    .line 1121
    .line 1122
    aget v3, v5, v3

    .line 1123
    .line 1124
    aget v4, v5, v4

    .line 1125
    .line 1126
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v7, Lapm;->d:Landroid/graphics/Path;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v2, v2, 0x1

    .line 1135
    .line 1136
    move-object v5, v7

    .line 1137
    move v0, v10

    .line 1138
    goto/16 :goto_13

    .line 1139
    .line 1140
    :cond_28
    move-object v7, v5

    .line 1141
    const/4 v8, 0x0

    .line 1142
    const/4 v11, 0x1

    .line 1143
    iget-object v0, v7, Lapm;->e:Landroid/graphics/Paint;

    .line 1144
    .line 1145
    const/high16 v2, 0x44000000    # 512.0f

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1148
    .line 1149
    .line 1150
    const/high16 v0, 0x40000000    # 2.0f

    .line 1151
    .line 1152
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v7, Lapm;->d:Landroid/graphics/Path;

    .line 1156
    .line 1157
    iget-object v2, v7, Lapm;->e:Landroid/graphics/Paint;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1160
    .line 1161
    .line 1162
    const/high16 v0, -0x40000000    # -2.0f

    .line 1163
    .line 1164
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v7, Lapm;->e:Landroid/graphics/Paint;

    .line 1168
    .line 1169
    const/high16 v2, -0x10000

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v7, Lapm;->d:Landroid/graphics/Path;

    .line 1175
    .line 1176
    iget-object v2, v7, Lapm;->e:Landroid/graphics/Paint;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v0, p0

    .line 1182
    .line 1183
    move-object v3, v7

    .line 1184
    move v2, v8

    .line 1185
    move v5, v11

    .line 1186
    move-object/from16 v6, v20

    .line 1187
    .line 1188
    move/from16 v7, v22

    .line 1189
    .line 1190
    move/from16 v8, v25

    .line 1191
    .line 1192
    const/4 v4, 0x0

    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :cond_29
    move-object/from16 v0, p0

    .line 1196
    .line 1197
    move-object v3, v5

    .line 1198
    move-object/from16 v6, v20

    .line 1199
    .line 1200
    move/from16 v7, v22

    .line 1201
    .line 1202
    move/from16 v8, v25

    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :cond_2a
    move-object/from16 v0, p0

    .line 1206
    .line 1207
    :goto_16
    const/4 v2, 0x0

    .line 1208
    const/4 v4, 0x0

    .line 1209
    const/4 v5, 0x1

    .line 1210
    goto/16 :goto_4

    .line 1211
    .line 1212
    :cond_2b
    move-object/from16 v0, p0

    .line 1213
    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1217
    .line 1218
    .line 1219
    :cond_2d
    :goto_17
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 17
    .line 18
    div-float/2addr v2, p2

    .line 19
    iget-object p1, p1, Lapu;->b:Lapt;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lapt;->k:Lapv;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lapv;->l:Z

    .line 29
    .line 30
    iget-object v3, p1, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 33
    .line 34
    iget v4, p1, Lapv;->b:I

    .line 35
    .line 36
    iget v6, p1, Lapv;->e:F

    .line 37
    .line 38
    iget v7, p1, Lapv;->d:F

    .line 39
    .line 40
    iget-object v8, p1, Lapv;->m:[F

    .line 41
    .line 42
    move v5, v9

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lapv;->m:[F

    .line 47
    .line 48
    aget p2, v3, p2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    iget v4, p1, Lapv;->j:F

    .line 54
    .line 55
    cmpl-float v5, v4, v0

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    mul-float/2addr v1, v4

    .line 60
    div-float/2addr v1, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p2, p1, Lapv;->k:F

    .line 63
    .line 64
    mul-float/2addr v2, p2

    .line 65
    div-float v1, v2, v3

    .line 66
    .line 67
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const/high16 p2, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float p2, v1, p2

    .line 76
    .line 77
    add-float/2addr v9, p2

    .line 78
    :cond_2
    cmpl-float p2, v9, v0

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const/high16 p2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v2, v9, p2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget v2, p1, Lapv;->a:I

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v2, v3, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 94
    .line 95
    float-to-double v3, v9

    .line 96
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    cmpg-double v3, v3, v5

    .line 99
    .line 100
    if-gez v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v0, p2

    .line 104
    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFF)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lapu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 48
    .line 49
    iget-object v3, v0, Lapu;->b:Lapt;

    .line 50
    .line 51
    iget v4, v3, Lapt;->d:I

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    iget-object p1, v3, Lapt;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lalo;->c(Ljava/lang/String;)Lalo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lapr;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lapr;-><init>(Lalo;I)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    iget-object p1, v0, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v0, Lapu;->b:Lapt;

    .line 113
    .line 114
    iget v0, v0, Lapt;->f:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    :pswitch_8
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 132
    .line 133
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 134
    .line 135
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final j(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lapi;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lapi;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v5, "button"

    .line 26
    .line 27
    invoke-static {v4}, Laos;->b(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lapi;->v:[Lapg;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Lapi;->v:[Lapg;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v6, p1, :cond_0

    .line 51
    .line 52
    const/high16 v6, 0x42c80000    # 100.0f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/high16 v6, -0x3d380000    # -100.0f

    .line 56
    .line 57
    :goto_2
    iget-object v7, v3, Lapi;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lapg;->g(FLandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v7

    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 56
    .line 57
    sub-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    instance-of v10, v3, Lapk;

    .line 69
    .line 70
    const v11, 0x3089705f    # 1.0E-9f

    .line 71
    .line 72
    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 76
    .line 77
    sub-long v12, v8, v12

    .line 78
    .line 79
    long-to-float v10, v12

    .line 80
    mul-float/2addr v10, v1

    .line 81
    mul-float/2addr v10, v11

    .line 82
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 83
    .line 84
    div-float/2addr v10, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v10, v2

    .line 87
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 88
    .line 89
    add-float/2addr v12, v10

    .line 90
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 91
    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 95
    .line 96
    :cond_5
    cmpl-float v13, v1, v2

    .line 97
    .line 98
    if-lez v13, :cond_6

    .line 99
    .line 100
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 101
    .line 102
    cmpl-float v14, v12, v14

    .line 103
    .line 104
    if-gez v14, :cond_7

    .line 105
    .line 106
    :cond_6
    cmpg-float v14, v1, v2

    .line 107
    .line 108
    if-gtz v14, :cond_8

    .line 109
    .line 110
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 111
    .line 112
    cmpg-float v14, v12, v14

    .line 113
    .line 114
    if-gtz v14, :cond_8

    .line 115
    .line 116
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 117
    .line 118
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 119
    .line 120
    move v14, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move v14, v7

    .line 123
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 124
    .line 125
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 126
    .line 127
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 128
    .line 129
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    if-nez v14, :cond_f

    .line 135
    .line 136
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 137
    .line 138
    if-eqz v14, :cond_d

    .line 139
    .line 140
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 141
    .line 142
    sub-long v4, v8, v4

    .line 143
    .line 144
    long-to-float v4, v4

    .line 145
    mul-float/2addr v4, v11

    .line 146
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lanc;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    if-ne v3, v4, :cond_a

    .line 156
    .line 157
    iget-object v3, v4, Lanc;->b:Lalz;

    .line 158
    .line 159
    invoke-interface {v3}, Lalz;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v6, v3, :cond_9

    .line 164
    .line 165
    move v3, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move v3, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move v3, v7

    .line 170
    :goto_3
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 171
    .line 172
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 173
    .line 174
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    instance-of v8, v4, Lapk;

    .line 177
    .line 178
    if-eqz v8, :cond_10

    .line 179
    .line 180
    check-cast v4, Lapk;

    .line 181
    .line 182
    invoke-virtual {v4}, Lapk;->a()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 193
    .line 194
    mul-float/2addr v8, v9

    .line 195
    cmpg-float v8, v8, v15

    .line 196
    .line 197
    if-gtz v8, :cond_b

    .line 198
    .line 199
    if-ne v3, v5, :cond_b

    .line 200
    .line 201
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 202
    .line 203
    :cond_b
    cmpl-float v5, v4, v2

    .line 204
    .line 205
    if-lez v5, :cond_c

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    cmpl-float v8, v12, v5

    .line 210
    .line 211
    if-ltz v8, :cond_c

    .line 212
    .line 213
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 214
    .line 215
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 216
    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :cond_c
    cmpg-float v4, v4, v2

    .line 220
    .line 221
    if-gez v4, :cond_10

    .line 222
    .line 223
    cmpg-float v4, v12, v2

    .line 224
    .line 225
    if-gtz v4, :cond_10

    .line 226
    .line 227
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 228
    .line 229
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 230
    .line 231
    move v12, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 238
    .line 239
    instance-of v5, v4, Lapk;

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    check-cast v4, Lapk;

    .line 244
    .line 245
    invoke-virtual {v4}, Lapk;->a()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    add-float/2addr v12, v10

    .line 253
    invoke-interface {v4, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    sub-float/2addr v4, v3

    .line 258
    mul-float/2addr v4, v1

    .line 259
    div-float/2addr v4, v10

    .line 260
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 261
    .line 262
    :goto_4
    move v12, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 265
    .line 266
    :goto_5
    move v3, v7

    .line 267
    :cond_10
    :goto_6
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v15

    .line 274
    .line 275
    if-lez v4, :cond_11

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 279
    .line 280
    .line 281
    :cond_11
    const/4 v4, 0x4

    .line 282
    if-eq v3, v6, :cond_16

    .line 283
    .line 284
    if-lez v13, :cond_12

    .line 285
    .line 286
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 287
    .line 288
    cmpl-float v3, v12, v3

    .line 289
    .line 290
    if-gez v3, :cond_13

    .line 291
    .line 292
    :cond_12
    cmpg-float v3, v1, v2

    .line 293
    .line 294
    if-gtz v3, :cond_14

    .line 295
    .line 296
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 297
    .line 298
    cmpg-float v3, v12, v3

    .line 299
    .line 300
    if-gtz v3, :cond_14

    .line 301
    .line 302
    :cond_13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 303
    .line 304
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 305
    .line 306
    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 307
    .line 308
    cmpl-float v5, v12, v3

    .line 309
    .line 310
    if-gez v5, :cond_15

    .line 311
    .line 312
    cmpg-float v3, v12, v2

    .line 313
    .line 314
    if-gtz v3, :cond_16

    .line 315
    .line 316
    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 319
    .line 320
    .line 321
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 332
    .line 333
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 334
    .line 335
    if-nez v5, :cond_17

    .line 336
    .line 337
    move v5, v12

    .line 338
    goto :goto_7

    .line 339
    :cond_17
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    :goto_7
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    if-eqz v10, :cond_18

    .line 346
    .line 347
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 348
    .line 349
    div-float v11, v1, v11

    .line 350
    .line 351
    add-float/2addr v11, v12

    .line 352
    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 357
    .line 358
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 359
    .line 360
    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    sub-float/2addr v10, v11

    .line 365
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 366
    .line 367
    :cond_18
    move v10, v7

    .line 368
    :goto_8
    if-ge v10, v3, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    move-object/from16 v16, v15

    .line 381
    .line 382
    check-cast v16, Lapi;

    .line 383
    .line 384
    if-eqz v16, :cond_19

    .line 385
    .line 386
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 387
    .line 388
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lazi;

    .line 389
    .line 390
    move-object/from16 v17, v11

    .line 391
    .line 392
    move/from16 v18, v5

    .line 393
    .line 394
    move-wide/from16 v19, v8

    .line 395
    .line 396
    move-object/from16 v21, v7

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v21}, Lapi;->j(Landroid/view/View;FJLazi;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    or-int/2addr v7, v15

    .line 403
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 404
    .line 405
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    goto :goto_8

    .line 409
    :cond_1a
    if-lez v13, :cond_1c

    .line 410
    .line 411
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 412
    .line 413
    cmpl-float v3, v12, v3

    .line 414
    .line 415
    if-gez v3, :cond_1b

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_1b
    :goto_9
    move v3, v6

    .line 419
    goto :goto_b

    .line 420
    :cond_1c
    :goto_a
    cmpg-float v3, v1, v2

    .line 421
    .line 422
    if-gtz v3, :cond_1d

    .line 423
    .line 424
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 425
    .line 426
    cmpg-float v3, v12, v3

    .line 427
    .line 428
    if-gtz v3, :cond_1d

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_1d
    const/4 v3, 0x0

    .line 432
    :goto_b
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 433
    .line 434
    if-nez v5, :cond_1e

    .line 435
    .line 436
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 437
    .line 438
    if-nez v5, :cond_1e

    .line 439
    .line 440
    if-eqz v3, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 446
    .line 447
    if-eqz v5, :cond_1f

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 450
    .line 451
    .line 452
    :cond_1f
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 453
    .line 454
    xor-int/2addr v3, v6

    .line 455
    or-int/2addr v3, v5

    .line 456
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 457
    .line 458
    cmpg-float v3, v12, v2

    .line 459
    .line 460
    if-gtz v3, :cond_20

    .line 461
    .line 462
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 463
    .line 464
    const/4 v5, -0x1

    .line 465
    if-eq v3, v5, :cond_20

    .line 466
    .line 467
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 468
    .line 469
    if-eq v5, v3, :cond_20

    .line 470
    .line 471
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 472
    .line 473
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 474
    .line 475
    invoke-virtual {v5, v3}, Lapu;->h(I)Laqm;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v0}, Laqm;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 483
    .line 484
    .line 485
    move v3, v6

    .line 486
    goto :goto_c

    .line 487
    :cond_20
    const/4 v3, 0x0

    .line 488
    :goto_c
    float-to-double v7, v12

    .line 489
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 490
    .line 491
    cmpl-double v5, v7, v9

    .line 492
    .line 493
    if-ltz v5, :cond_21

    .line 494
    .line 495
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 496
    .line 497
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 498
    .line 499
    if-eq v5, v7, :cond_21

    .line 500
    .line 501
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 502
    .line 503
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 504
    .line 505
    invoke-virtual {v3, v7}, Lapu;->h(I)Laqm;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v0}, Laqm;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 513
    .line 514
    .line 515
    move v3, v6

    .line 516
    :cond_21
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 517
    .line 518
    if-nez v5, :cond_25

    .line 519
    .line 520
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 521
    .line 522
    if-eqz v5, :cond_22

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_22
    if-lez v13, :cond_23

    .line 526
    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpl-float v7, v12, v5

    .line 530
    .line 531
    if-eqz v7, :cond_24

    .line 532
    .line 533
    :cond_23
    cmpg-float v5, v1, v2

    .line 534
    .line 535
    if-gez v5, :cond_26

    .line 536
    .line 537
    cmpl-float v5, v12, v2

    .line 538
    .line 539
    if-nez v5, :cond_26

    .line 540
    .line 541
    :cond_24
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_25
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 546
    .line 547
    .line 548
    :cond_26
    :goto_e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 549
    .line 550
    if-nez v4, :cond_29

    .line 551
    .line 552
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 553
    .line 554
    if-nez v4, :cond_29

    .line 555
    .line 556
    if-lez v13, :cond_27

    .line 557
    .line 558
    const/high16 v4, 0x3f800000    # 1.0f

    .line 559
    .line 560
    cmpl-float v5, v12, v4

    .line 561
    .line 562
    if-eqz v5, :cond_28

    .line 563
    .line 564
    :cond_27
    cmpg-float v1, v1, v2

    .line 565
    .line 566
    if-gez v1, :cond_29

    .line 567
    .line 568
    cmpl-float v1, v12, v2

    .line 569
    .line 570
    if-nez v1, :cond_29

    .line 571
    .line 572
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 573
    .line 574
    .line 575
    :cond_29
    :goto_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 576
    .line 577
    const/high16 v4, 0x3f800000    # 1.0f

    .line 578
    .line 579
    cmpl-float v4, v1, v4

    .line 580
    .line 581
    if-ltz v4, :cond_2b

    .line 582
    .line 583
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 584
    .line 585
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 586
    .line 587
    if-eq v1, v2, :cond_2a

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    goto :goto_10

    .line 591
    :cond_2a
    move v7, v6

    .line 592
    :goto_10
    xor-int/lit8 v1, v7, 0x1

    .line 593
    .line 594
    or-int/2addr v3, v1

    .line 595
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_2b
    cmpg-float v1, v1, v2

    .line 599
    .line 600
    if-gtz v1, :cond_2d

    .line 601
    .line 602
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 603
    .line 604
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 605
    .line 606
    if-eq v1, v2, :cond_2c

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    goto :goto_11

    .line 610
    :cond_2c
    move v7, v6

    .line 611
    :goto_11
    xor-int/lit8 v1, v7, 0x1

    .line 612
    .line 613
    or-int/2addr v3, v1

    .line 614
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 615
    .line 616
    :cond_2d
    :goto_12
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    .line 617
    .line 618
    or-int/2addr v1, v3

    .line 619
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    .line 620
    .line 621
    if-eqz v3, :cond_2e

    .line 622
    .line 623
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 624
    .line 625
    if-nez v1, :cond_2e

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 628
    .line 629
    .line 630
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 631
    .line 632
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 633
    .line 634
    return-void
.end method

.method protected final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method final m(IFFF[F)V
    .locals 13

    .line 1
    move v0, p1

    .line 2
    move-object v6, p0

    .line 3
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lapi;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v1, Lapi;->r:[F

    .line 18
    .line 19
    move v2, p2

    .line 20
    invoke-virtual {v1, p2, v0}, Lapi;->a(F[F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v1, Lapi;->i:[Lalm;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    float-to-double v4, v0

    .line 32
    iget-object v0, v1, Lapi;->p:[D

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5, v0}, Lalm;->c(D[D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lapi;->i:[Lalm;

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    iget-object v2, v1, Lapi;->o:[D

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v2}, Lalm;->a(D[D)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lapi;->r:[F

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    :goto_0
    iget-object v8, v1, Lapi;->p:[D

    .line 51
    .line 52
    array-length v2, v8

    .line 53
    if-ge v3, v2, :cond_0

    .line 54
    .line 55
    aget-wide v9, v8, v3

    .line 56
    .line 57
    float-to-double v11, v0

    .line 58
    mul-double/2addr v9, v11

    .line 59
    aput-wide v9, v8, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v1, Lapi;->j:Lalm;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v1, Lapi;->o:[D

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5, v2}, Lalm;->a(D[D)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lapi;->j:Lalm;

    .line 77
    .line 78
    iget-object v2, v1, Lapi;->p:[D

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5, v2}, Lalm;->c(D[D)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lapi;->n:[I

    .line 84
    .line 85
    iget-object v4, v1, Lapi;->p:[D

    .line 86
    .line 87
    iget-object v5, v1, Lapi;->o:[D

    .line 88
    .line 89
    move/from16 v0, p3

    .line 90
    .line 91
    move/from16 v1, p4

    .line 92
    .line 93
    move-object/from16 v2, p5

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lapq;->e(FF[F[I[D[D)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v3, v1, Lapi;->n:[I

    .line 100
    .line 101
    iget-object v5, v1, Lapi;->o:[D

    .line 102
    .line 103
    move/from16 v0, p3

    .line 104
    .line 105
    move/from16 v1, p4

    .line 106
    .line 107
    move-object/from16 v2, p5

    .line 108
    .line 109
    move-object v4, v8

    .line 110
    invoke-static/range {v0 .. v5}, Lapq;->e(FF[F[I[D[D)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, v1, Lapi;->f:Lapq;

    .line 115
    .line 116
    iget-object v1, v1, Lapi;->e:Lapq;

    .line 117
    .line 118
    iget v2, v0, Lapq;->f:F

    .line 119
    .line 120
    iget v4, v1, Lapq;->f:F

    .line 121
    .line 122
    sub-float/2addr v2, v4

    .line 123
    iget v4, v0, Lapq;->g:F

    .line 124
    .line 125
    iget v5, v1, Lapq;->g:F

    .line 126
    .line 127
    sub-float/2addr v4, v5

    .line 128
    iget v5, v0, Lapq;->h:F

    .line 129
    .line 130
    iget v8, v1, Lapq;->h:F

    .line 131
    .line 132
    sub-float/2addr v5, v8

    .line 133
    iget v0, v0, Lapq;->i:F

    .line 134
    .line 135
    iget v1, v1, Lapq;->i:F

    .line 136
    .line 137
    sub-float/2addr v0, v1

    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    sub-float v8, v1, p3

    .line 141
    .line 142
    add-float/2addr v5, v2

    .line 143
    mul-float v5, v5, p3

    .line 144
    .line 145
    mul-float/2addr v2, v8

    .line 146
    add-float/2addr v2, v5

    .line 147
    aput v2, p5, v3

    .line 148
    .line 149
    sub-float v1, v1, p4

    .line 150
    .line 151
    add-float/2addr v0, v4

    .line 152
    mul-float v0, v0, p4

    .line 153
    .line 154
    mul-float/2addr v4, v1

    .line 155
    add-float/2addr v4, v0

    .line 156
    const/4 v0, 0x1

    .line 157
    aput v4, p5, v0

    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    if-nez v7, :cond_5

    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    invoke-static {p1, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "MotionLayout"

    .line 189
    .line 190
    const-string v2, "WARNING could not find view id "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lapu;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 25
    .line 26
    iget-object v3, v2, Lapu;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lapt;

    .line 41
    .line 42
    iget-object v8, v7, Lapt;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    iget-object v7, v7, Lapt;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move v9, v5

    .line 57
    :goto_1
    if-ge v9, v8, :cond_2

    .line 58
    .line 59
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Laps;

    .line 64
    .line 65
    invoke-virtual {v10, p0}, Laps;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, v2, Lapu;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v6, v5

    .line 81
    :goto_2
    if-ge v6, v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lapt;

    .line 88
    .line 89
    iget-object v8, v7, Lapt;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_4

    .line 96
    .line 97
    iget-object v7, v7, Lapt;->l:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v9, v5

    .line 104
    :goto_3
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Laps;

    .line 111
    .line 112
    invoke-virtual {v10, p0}, Laps;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v3, v2, Lapu;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v6, v5

    .line 128
    :goto_4
    if-ge v6, v4, :cond_7

    .line 129
    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lapt;

    .line 135
    .line 136
    iget-object v8, v7, Lapt;->l:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-lez v8, :cond_6

    .line 143
    .line 144
    iget-object v8, v7, Lapt;->l:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v10, v5

    .line 151
    :goto_5
    if-ge v10, v9, :cond_6

    .line 152
    .line 153
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Laps;

    .line 158
    .line 159
    invoke-virtual {v11, p0, v0, v7}, Laps;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILapt;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object v2, v2, Lapu;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move v4, v5

    .line 175
    :goto_6
    if-ge v4, v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lapt;

    .line 182
    .line 183
    iget-object v7, v6, Lapt;->l:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-lez v7, :cond_8

    .line 190
    .line 191
    iget-object v7, v6, Lapt;->l:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    move v9, v5

    .line 198
    :goto_7
    if-ge v9, v8, :cond_8

    .line 199
    .line 200
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Laps;

    .line 205
    .line 206
    invoke-virtual {v10, p0, v0, v6}, Laps;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILapt;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 216
    .line 217
    invoke-virtual {v0}, Lapu;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 224
    .line 225
    iget-object v0, v0, Lapu;->b:Lapt;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, v0, Lapt;->k:Lapv;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget v2, v0, Lapv;->b:I

    .line 234
    .line 235
    if-eq v2, v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v0, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    iget-object v2, v0, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v0, v0, Lapv;->b:I

    .line 252
    .line 253
    invoke-static {v2, v0}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "TouchResponse"

    .line 262
    .line 263
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    const/4 v1, 0x0

    .line 274
    :cond_b
    :goto_8
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    new-instance v0, Lcnj;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-direct {v0, v2}, Lcnj;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lht;

    .line 290
    .line 291
    invoke-direct {v0}, Lht;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->f:Lht;

    .line 295
    .line 296
    :cond_c
    :goto_9
    return-void
.end method

.method protected final o(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Laqf;

    .line 3
    .line 4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lapu;->h(I)Laqm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, v2, Lapu;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    iget-object v4, v2, Lapu;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, v2, Lapu;->f:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v2, Lapu;->f:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_1
    if-lez v5, :cond_3

    .line 56
    .line 57
    if-ne v5, v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 61
    .line 62
    if-ltz v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v2, Lapu;->f:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v6, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    const-string v2, "MotionScene"

    .line 73
    .line 74
    const-string v3, "Cannot be derived from yourself"

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2, v4, p0}, Lapu;->j(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    iget v4, v0, Lapp;->c:I

    .line 105
    .line 106
    if-ne v4, v1, :cond_7

    .line 107
    .line 108
    iget v4, v0, Lapp;->d:I

    .line 109
    .line 110
    if-eq v4, v1, :cond_a

    .line 111
    .line 112
    move v4, v1

    .line 113
    :cond_7
    if-ne v4, v1, :cond_8

    .line 114
    .line 115
    iget-object v4, v0, Lapp;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    .line 117
    iget v5, v0, Lapp;->d:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget v5, v0, Lapp;->d:I

    .line 124
    .line 125
    if-ne v5, v1, :cond_9

    .line 126
    .line 127
    iget-object v5, v0, Lapp;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    iget-object v6, v0, Lapp;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 134
    .line 135
    invoke-virtual {v6, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(II)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object v4, v0, Lapp;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget v3, v0, Lapp;->b:F

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    iget v1, v0, Lapp;->a:F

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_b
    iget-object v1, v0, Lapp;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 162
    .line 163
    iget v0, v0, Lapp;->a:F

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_c
    iget-object v3, v0, Lapp;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 170
    .line 171
    iget v4, v0, Lapp;->a:F

    .line 172
    .line 173
    iget v5, v0, Lapp;->b:F

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_e

    .line 180
    .line 181
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    new-instance v2, Lapp;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lapp;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 191
    .line 192
    :cond_d
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 193
    .line 194
    iput v4, v2, Lapp;->a:F

    .line 195
    .line 196
    iput v5, v2, Lapp;->b:F

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 203
    .line 204
    .line 205
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    cmpl-float v5, v5, v2

    .line 209
    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-eqz v5, :cond_10

    .line 213
    .line 214
    if-lez v5, :cond_f

    .line 215
    .line 216
    move v2, v6

    .line 217
    :cond_f
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    cmpl-float v5, v4, v2

    .line 222
    .line 223
    if-eqz v5, :cond_12

    .line 224
    .line 225
    cmpl-float v5, v4, v6

    .line 226
    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    const/high16 v5, 0x3f000000    # 0.5f

    .line 230
    .line 231
    cmpl-float v4, v4, v5

    .line 232
    .line 233
    if-lez v4, :cond_11

    .line 234
    .line 235
    move v2, v6

    .line 236
    :cond_11
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(F)V

    .line 237
    .line 238
    .line 239
    :cond_12
    :goto_5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 240
    .line 241
    iput v2, v0, Lapp;->a:F

    .line 242
    .line 243
    iput v2, v0, Lapp;->b:F

    .line 244
    .line 245
    iput v1, v0, Lapp;->c:I

    .line 246
    .line 247
    iput v1, v0, Lapp;->d:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 251
    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    iget-object v0, v0, Lapu;->b:Lapt;

    .line 255
    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    iget v0, v0, Lapt;->m:I

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    if-ne v0, v1, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 270
    .line 271
    .line 272
    :cond_14
    :goto_6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lapu;->p:Lss;

    .line 14
    .line 15
    iget-object v3, v1, Lss;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 20
    .line 21
    const/4 v10, -0x1

    .line 22
    if-ne v3, v10, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-object v4, v1, Lss;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, Lss;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v1, Lss;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lapx;

    .line 51
    .line 52
    iget-object v8, v1, Lss;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    add-int/lit8 v11, v6, 0x1

    .line 62
    .line 63
    if-ge v9, v8, :cond_3

    .line 64
    .line 65
    iget-object v11, v1, Lss;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v7, v11}, Lapx;->b(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    iget-object v12, v1, Lss;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v6, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    new-instance v13, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    iget-object v4, v1, Lss;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    const/4 v9, 0x1

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    check-cast v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    iget-object v4, v1, Lss;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x0

    .line 132
    :goto_2
    if-ge v6, v5, :cond_8

    .line 133
    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lapw;

    .line 139
    .line 140
    if-eq v14, v9, :cond_6

    .line 141
    .line 142
    if-eq v14, v15, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    float-to-int v8, v12

    .line 146
    float-to-int v10, v11

    .line 147
    iget-object v2, v7, Lapw;->a:Lapi;

    .line 148
    .line 149
    iget-object v2, v2, Lapi;->b:Landroid/view/View;

    .line 150
    .line 151
    iget-object v15, v7, Lapw;->h:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v2, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v7, Lapw;->h:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v2, v10, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget-boolean v2, v7, Lapw;->d:Z

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Lapw;->b()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-boolean v2, v7, Lapw;->d:Z

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v7}, Lapw;->b()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    const/4 v10, -0x1

    .line 182
    const/4 v15, 0x2

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    if-eqz v14, :cond_9

    .line 185
    .line 186
    if-eq v14, v9, :cond_9

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_9
    iget-object v2, v1, Lss;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I)Laqm;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v10, v1, Lss;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_4
    if-ge v8, v15, :cond_10

    .line 206
    .line 207
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v7, v4

    .line 212
    check-cast v7, Lapx;

    .line 213
    .line 214
    iget v4, v7, Lapx;->b:I

    .line 215
    .line 216
    if-ne v4, v9, :cond_b

    .line 217
    .line 218
    if-nez v14, :cond_a

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move/from16 v21, v8

    .line 223
    .line 224
    move/from16 v22, v9

    .line 225
    .line 226
    const/16 v20, 0x2

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_b
    const/4 v6, 0x2

    .line 231
    if-ne v4, v6, :cond_c

    .line 232
    .line 233
    if-ne v14, v9, :cond_f

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const/4 v5, 0x3

    .line 237
    if-ne v4, v5, :cond_f

    .line 238
    .line 239
    if-nez v14, :cond_f

    .line 240
    .line 241
    :goto_5
    iget-object v4, v1, Lss;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    :cond_d
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v7, v4}, Lapx;->b(Landroid/view/View;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    float-to-int v5, v12

    .line 268
    float-to-int v6, v11

    .line 269
    invoke-virtual {v4, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    iget-object v5, v1, Lss;->d:Ljava/lang/Object;

    .line 279
    .line 280
    new-array v6, v9, [Landroid/view/View;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    aput-object v4, v6, v16

    .line 285
    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    check-cast v19, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 289
    .line 290
    move-object v4, v7

    .line 291
    move-object v5, v1

    .line 292
    move-object/from16 v18, v6

    .line 293
    .line 294
    const/16 v20, 0x2

    .line 295
    .line 296
    move-object/from16 v6, v19

    .line 297
    .line 298
    move-object/from16 v19, v7

    .line 299
    .line 300
    move v7, v3

    .line 301
    move/from16 v21, v8

    .line 302
    .line 303
    move-object v8, v2

    .line 304
    move/from16 v22, v9

    .line 305
    .line 306
    move-object/from16 v9, v18

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v9}, Lapx;->c(Lss;Landroidx/constraintlayout/motion/widget/MotionLayout;ILaqm;[Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v7, v19

    .line 312
    .line 313
    move/from16 v6, v20

    .line 314
    .line 315
    move/from16 v8, v21

    .line 316
    .line 317
    move/from16 v9, v22

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    const/4 v6, 0x2

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    move/from16 v20, v6

    .line 323
    .line 324
    move/from16 v21, v8

    .line 325
    .line 326
    move/from16 v22, v9

    .line 327
    .line 328
    :goto_7
    add-int/lit8 v8, v21, 0x1

    .line 329
    .line 330
    move/from16 v9, v22

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_10
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 334
    .line 335
    iget-object v1, v1, Lapu;->b:Lapt;

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    invoke-virtual {v1}, Lapt;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    iget-object v1, v1, Lapt;->k:Lapv;

    .line 346
    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_11

    .line 354
    .line 355
    new-instance v2, Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, Lapv;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    :cond_11
    iget v1, v1, Lapv;->c:I

    .line 381
    .line 382
    const/4 v2, -0x1

    .line 383
    if-eq v1, v2, :cond_14

    .line 384
    .line 385
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eq v2, v1, :cond_13

    .line 394
    .line 395
    :cond_12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 400
    .line 401
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    int-to-float v1, v1

    .line 412
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    int-to-float v3, v3

    .line 419
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    int-to-float v4, v4

    .line 426
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    int-to-float v5, v5

    .line 433
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-float v1, v1

    .line 459
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-float v2, v2

    .line 466
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 467
    .line 468
    move-object/from16 v4, p1

    .line 469
    .line 470
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_14

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    return v1

    .line 481
    :cond_14
    :goto_9
    const/4 v1, 0x0

    .line 482
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 16
    .line 17
    if-ne p1, p4, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 20
    .line 21
    if-eq p1, p5, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 30
    .line 31
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 38
    .line 39
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 43
    .line 44
    or-int/2addr v3, v6

    .line 45
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 46
    .line 47
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 50
    .line 51
    invoke-virtual {v6}, Lapu;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 56
    .line 57
    invoke-virtual {v7}, Lapu;->e()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 64
    .line 65
    iget v9, v8, Lapn;->e:I

    .line 66
    .line 67
    if-ne v6, v9, :cond_4

    .line 68
    .line 69
    iget v8, v8, Lapn;->f:I

    .line 70
    .line 71
    if-eq v7, v8, :cond_6

    .line 72
    .line 73
    :cond_4
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lapu;->h(I)Laqm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lapu;->h(I)Laqm;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lapn;->f(Laqm;Laqm;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 99
    .line 100
    invoke-virtual {v1}, Lapn;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 104
    .line 105
    invoke-virtual {v1, v6, v7}, Lapn;->c(II)V

    .line 106
    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move v1, v5

    .line 116
    :goto_2
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v2, v3

    .line 140
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Lamh;

    .line 141
    .line 142
    invoke-virtual {v3}, Lamg;->k()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v2

    .line 147
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Lamh;

    .line 148
    .line 149
    invoke-virtual {v2}, Lamg;->i()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v1

    .line 154
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 155
    .line 156
    const/high16 v6, -0x80000000

    .line 157
    .line 158
    if-eq v1, v6, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    :cond_8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 163
    .line 164
    int-to-float v3, v1

    .line 165
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 166
    .line 167
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 168
    .line 169
    sub-int/2addr v8, v1

    .line 170
    int-to-float v1, v8

    .line 171
    mul-float/2addr v7, v1

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 173
    .line 174
    .line 175
    add-float/2addr v3, v7

    .line 176
    float-to-int v3, v3

    .line 177
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 178
    .line 179
    if-eq v1, v6, :cond_a

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 184
    .line 185
    int-to-float v2, v1

    .line 186
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 187
    .line 188
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 189
    .line 190
    sub-int/2addr v7, v1

    .line 191
    int-to-float v1, v7

    .line 192
    mul-float/2addr v6, v1

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 194
    .line 195
    .line 196
    add-float/2addr v2, v6

    .line 197
    float-to-int v2, v2

    .line 198
    :cond_b
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMeasuredDimension(II)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 202
    .line 203
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 204
    .line 205
    sub-float/2addr v1, v2

    .line 206
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 215
    .line 216
    instance-of v7, v6, Lanc;

    .line 217
    .line 218
    const v8, 0x3089705f    # 1.0E-9f

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    if-nez v7, :cond_d

    .line 223
    .line 224
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 225
    .line 226
    sub-long v10, v2, v10

    .line 227
    .line 228
    long-to-float v7, v10

    .line 229
    mul-float/2addr v7, v1

    .line 230
    mul-float/2addr v7, v8

    .line 231
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 232
    .line 233
    div-float/2addr v7, v10

    .line 234
    goto :goto_3

    .line 235
    :cond_d
    move v7, v9

    .line 236
    :goto_3
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 237
    .line 238
    add-float/2addr v10, v7

    .line 239
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 240
    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 244
    .line 245
    :cond_e
    cmpl-float v7, v1, v9

    .line 246
    .line 247
    if-lez v7, :cond_f

    .line 248
    .line 249
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 250
    .line 251
    cmpl-float v11, v10, v11

    .line 252
    .line 253
    if-gez v11, :cond_10

    .line 254
    .line 255
    :cond_f
    cmpg-float v11, v1, v9

    .line 256
    .line 257
    if-gtz v11, :cond_11

    .line 258
    .line 259
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 260
    .line 261
    cmpg-float v11, v10, v11

    .line 262
    .line 263
    if-gtz v11, :cond_11

    .line 264
    .line 265
    :cond_10
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_11
    move v5, v4

    .line 269
    :goto_4
    if-eqz v6, :cond_13

    .line 270
    .line 271
    if-nez v5, :cond_13

    .line 272
    .line 273
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 274
    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 278
    .line 279
    sub-long/2addr v2, v10

    .line 280
    long-to-float v2, v2

    .line 281
    mul-float/2addr v2, v8

    .line 282
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    goto :goto_5

    .line 287
    :cond_12
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    :cond_13
    :goto_5
    if-lez v7, :cond_14

    .line 292
    .line 293
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 294
    .line 295
    cmpl-float v2, v10, v2

    .line 296
    .line 297
    if-gez v2, :cond_15

    .line 298
    .line 299
    :cond_14
    cmpg-float v1, v1, v9

    .line 300
    .line 301
    if-gtz v1, :cond_16

    .line 302
    .line 303
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 304
    .line 305
    cmpg-float v1, v10, v1

    .line 306
    .line 307
    if-gtz v1, :cond_16

    .line 308
    .line 309
    :cond_15
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 310
    .line 311
    :cond_16
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 322
    .line 323
    if-eqz v5, :cond_17

    .line 324
    .line 325
    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    :cond_17
    :goto_6
    if-ge v4, v1, :cond_19

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v11, v5

    .line 342
    check-cast v11, Lapi;

    .line 343
    .line 344
    if-eqz v11, :cond_18

    .line 345
    .line 346
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lazi;

    .line 347
    .line 348
    move v13, v10

    .line 349
    move-wide v14, v2

    .line 350
    move-object/from16 v16, v5

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v16}, Lapi;->j(Landroid/view/View;FJLazi;)Z

    .line 353
    .line 354
    .line 355
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_19
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 363
    .line 364
    .line 365
    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lapu;->l:Z

    .line 10
    .line 11
    iget-object p1, p1, Lapu;->b:Lapt;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lapt;->k:Lapv;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lapv;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 6
    .line 7
    if-eqz v2, :cond_52

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    .line 10
    .line 11
    if-eqz v3, :cond_52

    .line 12
    .line 13
    invoke-virtual {v2}, Lapu;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_52

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 20
    .line 21
    iget-object v3, v2, Lapu;->b:Lapt;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lapt;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, Lapu;->o:Lapo;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v2, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    .line 50
    sget-object v5, Lapo;->a:Lapo;

    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, Lapo;->b:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    sget-object v5, Lapo;->a:Lapo;

    .line 59
    .line 60
    iput-object v5, v2, Lapu;->o:Lapo;

    .line 61
    .line 62
    :cond_2
    iget-object v5, v2, Lapu;->o:Lapo;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lapo;->c(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v8, -0x1

    .line 69
    if-eq v3, v8, :cond_16

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_13

    .line 76
    .line 77
    if-eq v12, v5, :cond_3

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-boolean v12, v2, Lapu;->j:Z

    .line 82
    .line 83
    if-nez v12, :cond_16

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget v13, v2, Lapu;->n:F

    .line 90
    .line 91
    sub-float/2addr v12, v13

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget v14, v2, Lapu;->m:F

    .line 97
    .line 98
    sub-float/2addr v13, v14

    .line 99
    float-to-double v14, v13

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    cmpl-double v14, v14, v16

    .line 103
    .line 104
    if-nez v14, :cond_4

    .line 105
    .line 106
    float-to-double v14, v12

    .line 107
    cmpl-double v14, v14, v16

    .line 108
    .line 109
    if-eqz v14, :cond_50

    .line 110
    .line 111
    :cond_4
    iget-object v14, v2, Lapu;->i:Landroid/view/MotionEvent;

    .line 112
    .line 113
    if-eqz v14, :cond_50

    .line 114
    .line 115
    if-eq v3, v8, :cond_10

    .line 116
    .line 117
    iget-object v15, v2, Lapu;->q:Ltts;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-virtual {v15, v3}, Ltts;->r(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-ne v15, v8, :cond_6

    .line 126
    .line 127
    :cond_5
    move v15, v3

    .line 128
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v2, Lapu;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_1
    if-ge v5, v8, :cond_9

    .line 141
    .line 142
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    move-object/from16 v11, v19

    .line 147
    .line 148
    check-cast v11, Lapt;

    .line 149
    .line 150
    iget v6, v11, Lapt;->c:I

    .line 151
    .line 152
    if-eq v6, v15, :cond_7

    .line 153
    .line 154
    iget v6, v11, Lapt;->b:I

    .line 155
    .line 156
    if-ne v6, v15, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    new-instance v5, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_11

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lapt;

    .line 186
    .line 187
    iget-boolean v11, v9, Lapt;->n:Z

    .line 188
    .line 189
    if-nez v11, :cond_e

    .line 190
    .line 191
    iget-object v11, v9, Lapt;->k:Lapv;

    .line 192
    .line 193
    if-eqz v11, :cond_e

    .line 194
    .line 195
    iget-boolean v15, v2, Lapu;->l:Z

    .line 196
    .line 197
    invoke-virtual {v11, v15}, Lapv;->c(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v9, Lapt;->k:Lapv;

    .line 201
    .line 202
    iget-object v15, v2, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    .line 204
    invoke-virtual {v11, v15, v5}, Lapv;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v11, v15, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_e

    .line 223
    .line 224
    :cond_a
    iget-object v10, v9, Lapt;->k:Lapv;

    .line 225
    .line 226
    iget-object v11, v2, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 227
    .line 228
    invoke-virtual {v10, v11, v5}, Lapv;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v10, v11, v15}, Landroid/graphics/RectF;->contains(FF)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_e

    .line 247
    .line 248
    :cond_b
    iget-object v10, v9, Lapt;->k:Lapv;

    .line 249
    .line 250
    iget v11, v10, Lapv;->j:F

    .line 251
    .line 252
    mul-float/2addr v11, v13

    .line 253
    iget v15, v10, Lapv;->k:F

    .line 254
    .line 255
    mul-float/2addr v15, v12

    .line 256
    iget-boolean v10, v10, Lapv;->i:Z

    .line 257
    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iget-object v11, v9, Lapt;->k:Lapv;

    .line 265
    .line 266
    iget v11, v11, Lapv;->f:F

    .line 267
    .line 268
    sub-float/2addr v10, v11

    .line 269
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iget-object v15, v9, Lapt;->k:Lapv;

    .line 274
    .line 275
    iget v15, v15, Lapv;->g:F

    .line 276
    .line 277
    sub-float/2addr v11, v15

    .line 278
    add-float v15, v13, v10

    .line 279
    .line 280
    move-object/from16 v20, v5

    .line 281
    .line 282
    add-float v5, v12, v11

    .line 283
    .line 284
    move/from16 v21, v12

    .line 285
    .line 286
    move/from16 v22, v13

    .line 287
    .line 288
    float-to-double v12, v10

    .line 289
    float-to-double v10, v11

    .line 290
    move-object/from16 v23, v6

    .line 291
    .line 292
    float-to-double v5, v5

    .line 293
    move-object/from16 v24, v14

    .line 294
    .line 295
    float-to-double v14, v15

    .line 296
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    sub-double/2addr v5, v10

    .line 305
    double-to-float v5, v5

    .line 306
    const/high16 v6, 0x41200000    # 10.0f

    .line 307
    .line 308
    mul-float/2addr v5, v6

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    move-object/from16 v20, v5

    .line 311
    .line 312
    move-object/from16 v23, v6

    .line 313
    .line 314
    move/from16 v21, v12

    .line 315
    .line 316
    move/from16 v22, v13

    .line 317
    .line 318
    move-object/from16 v24, v14

    .line 319
    .line 320
    add-float v5, v11, v15

    .line 321
    .line 322
    :goto_3
    iget v6, v9, Lapt;->b:I

    .line 323
    .line 324
    if-ne v6, v3, :cond_d

    .line 325
    .line 326
    neg-float v5, v5

    .line 327
    goto :goto_4

    .line 328
    :cond_d
    const v6, 0x3f8ccccd    # 1.1f

    .line 329
    .line 330
    .line 331
    mul-float/2addr v5, v6

    .line 332
    :goto_4
    cmpl-float v6, v5, v7

    .line 333
    .line 334
    if-lez v6, :cond_f

    .line 335
    .line 336
    move v7, v5

    .line 337
    move-object v8, v9

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    move-object/from16 v20, v5

    .line 340
    .line 341
    move-object/from16 v23, v6

    .line 342
    .line 343
    move/from16 v21, v12

    .line 344
    .line 345
    move/from16 v22, v13

    .line 346
    .line 347
    move-object/from16 v24, v14

    .line 348
    .line 349
    :cond_f
    :goto_5
    move-object/from16 v5, v20

    .line 350
    .line 351
    move/from16 v12, v21

    .line 352
    .line 353
    move/from16 v13, v22

    .line 354
    .line 355
    move-object/from16 v6, v23

    .line 356
    .line 357
    move-object/from16 v14, v24

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_10
    iget-object v8, v2, Lapu;->b:Lapt;

    .line 362
    .line 363
    :cond_11
    if-eqz v8, :cond_16

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Lapt;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lapu;->b:Lapt;

    .line 369
    .line 370
    iget-object v3, v3, Lapt;->k:Lapv;

    .line 371
    .line 372
    iget-object v5, v2, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 373
    .line 374
    invoke-virtual {v3, v5, v4}, Lapv;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    iget-object v4, v2, Lapu;->i:Landroid/view/MotionEvent;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v5, v2, Lapu;->i:Landroid/view/MotionEvent;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_12

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_12
    const/4 v3, 0x0

    .line 401
    :goto_6
    iput-boolean v3, v2, Lapu;->k:Z

    .line 402
    .line 403
    iget-object v3, v2, Lapu;->b:Lapt;

    .line 404
    .line 405
    iget-object v3, v3, Lapt;->k:Lapv;

    .line 406
    .line 407
    iget v4, v2, Lapu;->m:F

    .line 408
    .line 409
    iget v5, v2, Lapu;->n:F

    .line 410
    .line 411
    iput v4, v3, Lapv;->o:F

    .line 412
    .line 413
    iput v5, v3, Lapv;->p:F

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    iput-boolean v5, v3, Lapv;->l:Z

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_13
    const/4 v5, 0x0

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, v2, Lapu;->m:F

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, v2, Lapu;->n:F

    .line 431
    .line 432
    iput-object v1, v2, Lapu;->i:Landroid/view/MotionEvent;

    .line 433
    .line 434
    iput-boolean v5, v2, Lapu;->j:Z

    .line 435
    .line 436
    iget-object v1, v2, Lapu;->b:Lapt;

    .line 437
    .line 438
    iget-object v1, v1, Lapt;->k:Lapv;

    .line 439
    .line 440
    if-eqz v1, :cond_50

    .line 441
    .line 442
    iget-object v3, v2, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, Lapv;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    iget-object v3, v2, Lapu;->i:Landroid/view/MotionEvent;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v5, v2, Lapu;->i:Landroid/view/MotionEvent;

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_14

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    iput-object v1, v2, Lapu;->i:Landroid/view/MotionEvent;

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    iput-boolean v1, v2, Lapu;->j:Z

    .line 473
    .line 474
    goto/16 :goto_20

    .line 475
    .line 476
    :cond_14
    iget-object v1, v2, Lapu;->b:Lapt;

    .line 477
    .line 478
    iget-object v1, v1, Lapt;->k:Lapv;

    .line 479
    .line 480
    iget-object v3, v2, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 481
    .line 482
    invoke-virtual {v1, v3, v4}, Lapv;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    iget-object v3, v2, Lapu;->i:Landroid/view/MotionEvent;

    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget-object v4, v2, Lapu;->i:Landroid/view/MotionEvent;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_15

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    iput-boolean v1, v2, Lapu;->k:Z

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_15
    const/4 v1, 0x0

    .line 511
    iput-boolean v1, v2, Lapu;->k:Z

    .line 512
    .line 513
    :goto_7
    iget-object v1, v2, Lapu;->b:Lapt;

    .line 514
    .line 515
    iget-object v1, v1, Lapt;->k:Lapv;

    .line 516
    .line 517
    iget v3, v2, Lapu;->m:F

    .line 518
    .line 519
    iget v2, v2, Lapu;->n:F

    .line 520
    .line 521
    iput v3, v1, Lapv;->o:F

    .line 522
    .line 523
    iput v2, v1, Lapv;->p:F

    .line 524
    .line 525
    goto/16 :goto_20

    .line 526
    .line 527
    :cond_16
    :goto_8
    iget-boolean v3, v2, Lapu;->j:Z

    .line 528
    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    goto/16 :goto_20

    .line 532
    .line 533
    :cond_17
    iget-object v3, v2, Lapu;->b:Lapt;

    .line 534
    .line 535
    if-eqz v3, :cond_4e

    .line 536
    .line 537
    iget-object v3, v3, Lapt;->k:Lapv;

    .line 538
    .line 539
    if-eqz v3, :cond_4e

    .line 540
    .line 541
    iget-boolean v4, v2, Lapu;->k:Z

    .line 542
    .line 543
    if-nez v4, :cond_4e

    .line 544
    .line 545
    iget-object v4, v2, Lapu;->o:Lapo;

    .line 546
    .line 547
    iget-boolean v5, v3, Lapv;->i:Z

    .line 548
    .line 549
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    if-eqz v5, :cond_33

    .line 555
    .line 556
    invoke-virtual {v4, v1}, Lapo;->c(Landroid/view/MotionEvent;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_32

    .line 564
    .line 565
    const/high16 v20, 0x43b40000    # 360.0f

    .line 566
    .line 567
    const/high16 v21, 0x40000000    # 2.0f

    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    if-eq v5, v11, :cond_25

    .line 571
    .line 572
    const/4 v11, 0x2

    .line 573
    if-eq v5, v11, :cond_18

    .line 574
    .line 575
    goto/16 :goto_1e

    .line 576
    .line 577
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 581
    .line 582
    .line 583
    iget-object v5, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 584
    .line 585
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    int-to-float v5, v5

    .line 590
    div-float v5, v5, v21

    .line 591
    .line 592
    iget-object v6, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 593
    .line 594
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    int-to-float v6, v6

    .line 599
    div-float v6, v6, v21

    .line 600
    .line 601
    iget v7, v3, Lapv;->h:I

    .line 602
    .line 603
    const/4 v8, -0x1

    .line 604
    if-eq v7, v8, :cond_19

    .line 605
    .line 606
    iget-object v5, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 607
    .line 608
    iget-object v6, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 609
    .line 610
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v7, v3, Lapv;->n:[I

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 617
    .line 618
    .line 619
    iget-object v6, v3, Lapv;->n:[I

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    aget v6, v6, v7

    .line 623
    .line 624
    int-to-float v6, v6

    .line 625
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    add-int/2addr v7, v8

    .line 634
    int-to-float v7, v7

    .line 635
    div-float v7, v7, v21

    .line 636
    .line 637
    iget-object v8, v3, Lapv;->n:[I

    .line 638
    .line 639
    const/4 v11, 0x1

    .line 640
    aget v8, v8, v11

    .line 641
    .line 642
    int-to-float v8, v8

    .line 643
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    add-int/2addr v11, v5

    .line 652
    int-to-float v5, v11

    .line 653
    div-float v5, v5, v21

    .line 654
    .line 655
    add-float/2addr v5, v8

    .line 656
    add-float/2addr v6, v7

    .line 657
    move/from16 v31, v6

    .line 658
    .line 659
    move v6, v5

    .line 660
    move/from16 v5, v31

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_19
    iget v7, v3, Lapv;->b:I

    .line 664
    .line 665
    const/4 v8, -0x1

    .line 666
    if-eq v7, v8, :cond_1b

    .line 667
    .line 668
    iget-object v8, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 669
    .line 670
    iget-object v11, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 671
    .line 672
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Lapi;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Lapi;->d()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-nez v7, :cond_1a

    .line 685
    .line 686
    const-string v7, "TouchResponse"

    .line 687
    .line 688
    const-string v8, "could not find view to animate to"

    .line 689
    .line 690
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1a
    iget-object v5, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 695
    .line 696
    iget-object v6, v3, Lapv;->n:[I

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v3, Lapv;->n:[I

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    aget v5, v5, v6

    .line 705
    .line 706
    int-to-float v5, v5

    .line 707
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    add-int/2addr v6, v8

    .line 716
    int-to-float v6, v6

    .line 717
    div-float v6, v6, v21

    .line 718
    .line 719
    iget-object v8, v3, Lapv;->n:[I

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    aget v8, v8, v11

    .line 723
    .line 724
    int-to-float v8, v8

    .line 725
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    add-int/2addr v11, v7

    .line 734
    int-to-float v7, v11

    .line 735
    div-float v7, v7, v21

    .line 736
    .line 737
    add-float/2addr v7, v8

    .line 738
    add-float/2addr v5, v6

    .line 739
    move v6, v7

    .line 740
    :cond_1b
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    sub-float/2addr v7, v5

    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    sub-float/2addr v8, v6

    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    sub-float/2addr v11, v6

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    sub-float/2addr v12, v5

    .line 760
    float-to-double v14, v11

    .line 761
    float-to-double v11, v12

    .line 762
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 763
    .line 764
    .line 765
    move-result-wide v11

    .line 766
    iget v13, v3, Lapv;->p:F

    .line 767
    .line 768
    sub-float/2addr v13, v6

    .line 769
    iget v6, v3, Lapv;->o:F

    .line 770
    .line 771
    sub-float/2addr v6, v5

    .line 772
    float-to-double v13, v13

    .line 773
    float-to-double v5, v6

    .line 774
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    sub-double v5, v11, v5

    .line 779
    .line 780
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    mul-double/2addr v5, v13

    .line 786
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    div-double/2addr v5, v13

    .line 792
    double-to-float v5, v5

    .line 793
    const/high16 v6, 0x43a50000    # 330.0f

    .line 794
    .line 795
    cmpl-float v6, v5, v6

    .line 796
    .line 797
    if-lez v6, :cond_1c

    .line 798
    .line 799
    const/high16 v6, -0x3c4c0000    # -360.0f

    .line 800
    .line 801
    add-float/2addr v5, v6

    .line 802
    goto :goto_a

    .line 803
    :cond_1c
    const/high16 v6, -0x3c5b0000    # -330.0f

    .line 804
    .line 805
    cmpg-float v6, v5, v6

    .line 806
    .line 807
    if-gez v6, :cond_1d

    .line 808
    .line 809
    add-float v5, v5, v20

    .line 810
    .line 811
    :cond_1d
    :goto_a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    float-to-double v13, v6

    .line 816
    cmpl-double v6, v13, v9

    .line 817
    .line 818
    if-gtz v6, :cond_1e

    .line 819
    .line 820
    iget-boolean v6, v3, Lapv;->l:Z

    .line 821
    .line 822
    if-eqz v6, :cond_4e

    .line 823
    .line 824
    :cond_1e
    iget-object v6, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 825
    .line 826
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 827
    .line 828
    iget-boolean v10, v3, Lapv;->l:Z

    .line 829
    .line 830
    if-nez v10, :cond_1f

    .line 831
    .line 832
    const/4 v10, 0x1

    .line 833
    iput-boolean v10, v3, Lapv;->l:Z

    .line 834
    .line 835
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 836
    .line 837
    .line 838
    :cond_1f
    iget v6, v3, Lapv;->b:I

    .line 839
    .line 840
    const/4 v10, -0x1

    .line 841
    if-eq v6, v10, :cond_20

    .line 842
    .line 843
    iget-object v10, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 844
    .line 845
    iget v13, v3, Lapv;->e:F

    .line 846
    .line 847
    iget v14, v3, Lapv;->d:F

    .line 848
    .line 849
    iget-object v15, v3, Lapv;->m:[F

    .line 850
    .line 851
    move-object/from16 v25, v10

    .line 852
    .line 853
    move/from16 v26, v6

    .line 854
    .line 855
    move/from16 v27, v9

    .line 856
    .line 857
    move/from16 v28, v13

    .line 858
    .line 859
    move/from16 v29, v14

    .line 860
    .line 861
    move-object/from16 v30, v15

    .line 862
    .line 863
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 864
    .line 865
    .line 866
    iget-object v6, v3, Lapv;->m:[F

    .line 867
    .line 868
    const/4 v10, 0x1

    .line 869
    aget v13, v6, v10

    .line 870
    .line 871
    float-to-double v13, v13

    .line 872
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 873
    .line 874
    .line 875
    move-result-wide v13

    .line 876
    double-to-float v13, v13

    .line 877
    aput v13, v6, v10

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_20
    const/4 v10, 0x1

    .line 881
    iget-object v6, v3, Lapv;->m:[F

    .line 882
    .line 883
    aput v20, v6, v10

    .line 884
    .line 885
    :goto_b
    iget v6, v3, Lapv;->u:F

    .line 886
    .line 887
    mul-float/2addr v5, v6

    .line 888
    iget-object v6, v3, Lapv;->m:[F

    .line 889
    .line 890
    aget v6, v6, v10

    .line 891
    .line 892
    div-float/2addr v5, v6

    .line 893
    add-float/2addr v9, v5

    .line 894
    const/high16 v5, 0x3f800000    # 1.0f

    .line 895
    .line 896
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    iget-object v10, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 906
    .line 907
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 908
    .line 909
    cmpl-float v14, v6, v13

    .line 910
    .line 911
    if-eqz v14, :cond_24

    .line 912
    .line 913
    cmpl-float v9, v13, v9

    .line 914
    .line 915
    if-eqz v9, :cond_21

    .line 916
    .line 917
    cmpl-float v5, v13, v5

    .line 918
    .line 919
    if-nez v5, :cond_23

    .line 920
    .line 921
    :cond_21
    if-nez v9, :cond_22

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    goto :goto_c

    .line 925
    :cond_22
    const/4 v5, 0x0

    .line 926
    :goto_c
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    .line 927
    .line 928
    .line 929
    :cond_23
    iget-object v5, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 930
    .line 931
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 932
    .line 933
    .line 934
    const/16 v5, 0x3e8

    .line 935
    .line 936
    invoke-virtual {v4, v5}, Lapo;->d(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Lapo;->a()F

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-virtual {v4}, Lapo;->b()F

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    float-to-double v9, v4

    .line 948
    float-to-double v4, v5

    .line 949
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 950
    .line 951
    .line 952
    move-result-wide v13

    .line 953
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    sub-double/2addr v4, v11

    .line 958
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    mul-double/2addr v13, v4

    .line 963
    float-to-double v4, v7

    .line 964
    float-to-double v6, v8

    .line 965
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 966
    .line 967
    .line 968
    move-result-wide v4

    .line 969
    div-double/2addr v13, v4

    .line 970
    iget-object v4, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 971
    .line 972
    double-to-float v5, v13

    .line 973
    float-to-double v5, v5

    .line 974
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 975
    .line 976
    .line 977
    move-result-wide v5

    .line 978
    double-to-float v5, v5

    .line 979
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_24
    move v4, v9

    .line 983
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 984
    .line 985
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    iput v4, v3, Lapv;->o:F

    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    iput v4, v3, Lapv;->p:F

    .line 996
    .line 997
    goto/16 :goto_1e

    .line 998
    .line 999
    :cond_25
    const/4 v5, 0x0

    .line 1000
    iput-boolean v5, v3, Lapv;->l:Z

    .line 1001
    .line 1002
    const/16 v5, 0x10

    .line 1003
    .line 1004
    invoke-virtual {v4, v5}, Lapo;->d(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Lapo;->a()F

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-virtual {v4}, Lapo;->b()F

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    iget-object v9, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1016
    .line 1017
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 1018
    .line 1019
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    int-to-float v9, v9

    .line 1024
    div-float v9, v9, v21

    .line 1025
    .line 1026
    iget-object v11, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1027
    .line 1028
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    int-to-float v11, v11

    .line 1033
    div-float v11, v11, v21

    .line 1034
    .line 1035
    iget v14, v3, Lapv;->h:I

    .line 1036
    .line 1037
    const/4 v15, -0x1

    .line 1038
    if-eq v14, v15, :cond_26

    .line 1039
    .line 1040
    iget-object v9, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1041
    .line 1042
    iget-object v11, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1043
    .line 1044
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    iget-object v14, v3, Lapv;->n:[I

    .line 1049
    .line 1050
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v11, v3, Lapv;->n:[I

    .line 1054
    .line 1055
    const/4 v14, 0x0

    .line 1056
    aget v11, v11, v14

    .line 1057
    .line 1058
    int-to-float v11, v11

    .line 1059
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1060
    .line 1061
    .line 1062
    move-result v14

    .line 1063
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1064
    .line 1065
    .line 1066
    move-result v15

    .line 1067
    add-int/2addr v14, v15

    .line 1068
    int-to-float v14, v14

    .line 1069
    div-float v14, v14, v21

    .line 1070
    .line 1071
    iget-object v15, v3, Lapv;->n:[I

    .line 1072
    .line 1073
    const/16 v18, 0x1

    .line 1074
    .line 1075
    aget v15, v15, v18

    .line 1076
    .line 1077
    int-to-float v15, v15

    .line 1078
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1079
    .line 1080
    .line 1081
    move-result v18

    .line 1082
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    :goto_e
    add-int v9, v18, v9

    .line 1087
    .line 1088
    int-to-float v9, v9

    .line 1089
    div-float v9, v9, v21

    .line 1090
    .line 1091
    add-float/2addr v9, v15

    .line 1092
    add-float/2addr v11, v14

    .line 1093
    move/from16 v31, v11

    .line 1094
    .line 1095
    move v11, v9

    .line 1096
    move/from16 v9, v31

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_26
    iget v14, v3, Lapv;->b:I

    .line 1100
    .line 1101
    const/4 v15, -0x1

    .line 1102
    if-eq v14, v15, :cond_27

    .line 1103
    .line 1104
    iget-object v9, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1105
    .line 1106
    iget-object v11, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1107
    .line 1108
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Lapi;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-virtual {v9}, Lapi;->d()I

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    iget-object v11, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1121
    .line 1122
    iget-object v14, v3, Lapv;->n:[I

    .line 1123
    .line 1124
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v11, v3, Lapv;->n:[I

    .line 1128
    .line 1129
    const/4 v14, 0x0

    .line 1130
    aget v11, v11, v14

    .line 1131
    .line 1132
    int-to-float v11, v11

    .line 1133
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1134
    .line 1135
    .line 1136
    move-result v14

    .line 1137
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1138
    .line 1139
    .line 1140
    move-result v15

    .line 1141
    add-int/2addr v14, v15

    .line 1142
    int-to-float v14, v14

    .line 1143
    div-float v14, v14, v21

    .line 1144
    .line 1145
    iget-object v15, v3, Lapv;->n:[I

    .line 1146
    .line 1147
    const/16 v18, 0x1

    .line 1148
    .line 1149
    aget v15, v15, v18

    .line 1150
    .line 1151
    int-to-float v15, v15

    .line 1152
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1153
    .line 1154
    .line 1155
    move-result v18

    .line 1156
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    goto :goto_e

    .line 1161
    :cond_27
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1162
    .line 1163
    .line 1164
    move-result v14

    .line 1165
    sub-float/2addr v14, v9

    .line 1166
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    sub-float/2addr v9, v11

    .line 1171
    float-to-double v6, v9

    .line 1172
    float-to-double v12, v14

    .line 1173
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v6

    .line 1177
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v6

    .line 1181
    iget v12, v3, Lapv;->b:I

    .line 1182
    .line 1183
    const/4 v13, -0x1

    .line 1184
    if-eq v12, v13, :cond_28

    .line 1185
    .line 1186
    iget-object v13, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1187
    .line 1188
    iget v11, v3, Lapv;->e:F

    .line 1189
    .line 1190
    iget v15, v3, Lapv;->d:F

    .line 1191
    .line 1192
    iget-object v8, v3, Lapv;->m:[F

    .line 1193
    .line 1194
    move-object/from16 v25, v13

    .line 1195
    .line 1196
    move/from16 v26, v12

    .line 1197
    .line 1198
    move/from16 v27, v10

    .line 1199
    .line 1200
    move/from16 v28, v11

    .line 1201
    .line 1202
    move/from16 v29, v15

    .line 1203
    .line 1204
    move-object/from16 v30, v8

    .line 1205
    .line 1206
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v8, v3, Lapv;->m:[F

    .line 1210
    .line 1211
    const/4 v11, 0x1

    .line 1212
    aget v12, v8, v11

    .line 1213
    .line 1214
    float-to-double v12, v12

    .line 1215
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v12

    .line 1219
    double-to-float v12, v12

    .line 1220
    aput v12, v8, v11

    .line 1221
    .line 1222
    goto :goto_10

    .line 1223
    :cond_28
    const/4 v11, 0x1

    .line 1224
    iget-object v8, v3, Lapv;->m:[F

    .line 1225
    .line 1226
    aput v20, v8, v11

    .line 1227
    .line 1228
    :goto_10
    add-float/2addr v4, v9

    .line 1229
    add-float/2addr v5, v14

    .line 1230
    float-to-double v8, v4

    .line 1231
    float-to-double v4, v5

    .line 1232
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v4

    .line 1236
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v4

    .line 1240
    sub-double/2addr v4, v6

    .line 1241
    double-to-float v4, v4

    .line 1242
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1243
    .line 1244
    mul-float/2addr v4, v5

    .line 1245
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-nez v5, :cond_29

    .line 1250
    .line 1251
    const/high16 v5, 0x40400000    # 3.0f

    .line 1252
    .line 1253
    mul-float v13, v4, v5

    .line 1254
    .line 1255
    iget v5, v3, Lapv;->u:F

    .line 1256
    .line 1257
    mul-float/2addr v13, v5

    .line 1258
    iget-object v5, v3, Lapv;->m:[F

    .line 1259
    .line 1260
    const/4 v6, 0x1

    .line 1261
    aget v5, v5, v6

    .line 1262
    .line 1263
    div-float/2addr v13, v5

    .line 1264
    add-float/2addr v13, v10

    .line 1265
    goto :goto_11

    .line 1266
    :cond_29
    move v13, v10

    .line 1267
    :goto_11
    const/4 v5, 0x0

    .line 1268
    cmpl-float v6, v13, v5

    .line 1269
    .line 1270
    if-eqz v6, :cond_30

    .line 1271
    .line 1272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1273
    .line 1274
    cmpl-float v7, v13, v5

    .line 1275
    .line 1276
    if-eqz v7, :cond_30

    .line 1277
    .line 1278
    iget v5, v3, Lapv;->a:I

    .line 1279
    .line 1280
    const/4 v7, 0x3

    .line 1281
    if-eq v5, v7, :cond_30

    .line 1282
    .line 1283
    iget v6, v3, Lapv;->u:F

    .line 1284
    .line 1285
    mul-float/2addr v4, v6

    .line 1286
    iget-object v6, v3, Lapv;->m:[F

    .line 1287
    .line 1288
    const/4 v7, 0x1

    .line 1289
    aget v6, v6, v7

    .line 1290
    .line 1291
    div-float/2addr v4, v6

    .line 1292
    float-to-double v6, v13

    .line 1293
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 1294
    .line 1295
    cmpg-double v6, v6, v8

    .line 1296
    .line 1297
    if-gez v6, :cond_2a

    .line 1298
    .line 1299
    const/4 v6, 0x0

    .line 1300
    goto :goto_12

    .line 1301
    :cond_2a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1302
    .line 1303
    :goto_12
    const/4 v7, 0x6

    .line 1304
    if-ne v5, v7, :cond_2c

    .line 1305
    .line 1306
    add-float v5, v10, v4

    .line 1307
    .line 1308
    const/4 v6, 0x0

    .line 1309
    cmpg-float v5, v5, v6

    .line 1310
    .line 1311
    if-gez v5, :cond_2b

    .line 1312
    .line 1313
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    :cond_2b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1318
    .line 1319
    :cond_2c
    iget v5, v3, Lapv;->a:I

    .line 1320
    .line 1321
    const/4 v7, 0x7

    .line 1322
    if-ne v5, v7, :cond_2e

    .line 1323
    .line 1324
    add-float v5, v10, v4

    .line 1325
    .line 1326
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1327
    .line 1328
    cmpl-float v5, v5, v6

    .line 1329
    .line 1330
    if-lez v5, :cond_2d

    .line 1331
    .line 1332
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    neg-float v4, v4

    .line 1337
    :cond_2d
    const/4 v6, 0x0

    .line 1338
    :cond_2e
    iget-object v5, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1339
    .line 1340
    iget v7, v3, Lapv;->a:I

    .line 1341
    .line 1342
    const/high16 v8, 0x40400000    # 3.0f

    .line 1343
    .line 1344
    mul-float/2addr v4, v8

    .line 1345
    invoke-virtual {v5, v7, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFF)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v4, 0x0

    .line 1349
    cmpl-float v4, v10, v4

    .line 1350
    .line 1351
    if-lez v4, :cond_2f

    .line 1352
    .line 1353
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    cmpg-float v4, v10, v4

    .line 1356
    .line 1357
    if-ltz v4, :cond_4e

    .line 1358
    .line 1359
    :cond_2f
    iget-object v3, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1360
    .line 1361
    const/4 v4, 0x4

    .line 1362
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_1e

    .line 1366
    .line 1367
    :cond_30
    if-lez v6, :cond_31

    .line 1368
    .line 1369
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1370
    .line 1371
    cmpg-float v4, v13, v4

    .line 1372
    .line 1373
    if-ltz v4, :cond_4e

    .line 1374
    .line 1375
    :cond_31
    iget-object v3, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1376
    .line 1377
    const/4 v4, 0x4

    .line 1378
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_1e

    .line 1382
    .line 1383
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    iput v4, v3, Lapv;->o:F

    .line 1388
    .line 1389
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    iput v4, v3, Lapv;->p:F

    .line 1394
    .line 1395
    const/4 v4, 0x0

    .line 1396
    iput-boolean v4, v3, Lapv;->l:Z

    .line 1397
    .line 1398
    goto/16 :goto_1e

    .line 1399
    .line 1400
    :cond_33
    invoke-virtual {v4, v1}, Lapo;->c(Landroid/view/MotionEvent;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_4d

    .line 1408
    .line 1409
    const/4 v6, 0x1

    .line 1410
    if-eq v5, v6, :cond_41

    .line 1411
    .line 1412
    const/4 v6, 0x2

    .line 1413
    if-eq v5, v6, :cond_34

    .line 1414
    .line 1415
    goto/16 :goto_1e

    .line 1416
    .line 1417
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    iget v6, v3, Lapv;->p:F

    .line 1422
    .line 1423
    sub-float/2addr v5, v6

    .line 1424
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    iget v7, v3, Lapv;->o:F

    .line 1429
    .line 1430
    sub-float/2addr v6, v7

    .line 1431
    iget v7, v3, Lapv;->j:F

    .line 1432
    .line 1433
    mul-float/2addr v7, v6

    .line 1434
    iget v8, v3, Lapv;->k:F

    .line 1435
    .line 1436
    mul-float/2addr v8, v5

    .line 1437
    add-float/2addr v7, v8

    .line 1438
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    iget v8, v3, Lapv;->w:F

    .line 1443
    .line 1444
    cmpl-float v7, v7, v8

    .line 1445
    .line 1446
    if-gtz v7, :cond_35

    .line 1447
    .line 1448
    iget-boolean v7, v3, Lapv;->l:Z

    .line 1449
    .line 1450
    if-eqz v7, :cond_4e

    .line 1451
    .line 1452
    :cond_35
    iget-object v7, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1453
    .line 1454
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 1455
    .line 1456
    iget-boolean v12, v3, Lapv;->l:Z

    .line 1457
    .line 1458
    if-nez v12, :cond_36

    .line 1459
    .line 1460
    const/4 v12, 0x1

    .line 1461
    iput-boolean v12, v3, Lapv;->l:Z

    .line 1462
    .line 1463
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 1464
    .line 1465
    .line 1466
    :cond_36
    iget v7, v3, Lapv;->b:I

    .line 1467
    .line 1468
    const/4 v12, -0x1

    .line 1469
    if-eq v7, v12, :cond_37

    .line 1470
    .line 1471
    iget-object v12, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1472
    .line 1473
    iget v13, v3, Lapv;->e:F

    .line 1474
    .line 1475
    iget v14, v3, Lapv;->d:F

    .line 1476
    .line 1477
    iget-object v15, v3, Lapv;->m:[F

    .line 1478
    .line 1479
    move-object/from16 v25, v12

    .line 1480
    .line 1481
    move/from16 v26, v7

    .line 1482
    .line 1483
    move/from16 v27, v8

    .line 1484
    .line 1485
    move/from16 v28, v13

    .line 1486
    .line 1487
    move/from16 v29, v14

    .line 1488
    .line 1489
    move-object/from16 v30, v15

    .line 1490
    .line 1491
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v13, 0x0

    .line 1495
    const/4 v14, 0x1

    .line 1496
    goto :goto_13

    .line 1497
    :cond_37
    iget-object v7, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1498
    .line 1499
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 1500
    .line 1501
    .line 1502
    move-result v12

    .line 1503
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    int-to-float v7, v7

    .line 1512
    iget-object v12, v3, Lapv;->m:[F

    .line 1513
    .line 1514
    iget v13, v3, Lapv;->k:F

    .line 1515
    .line 1516
    mul-float/2addr v13, v7

    .line 1517
    const/4 v14, 0x1

    .line 1518
    aput v13, v12, v14

    .line 1519
    .line 1520
    iget v13, v3, Lapv;->j:F

    .line 1521
    .line 1522
    mul-float/2addr v7, v13

    .line 1523
    const/4 v13, 0x0

    .line 1524
    aput v7, v12, v13

    .line 1525
    .line 1526
    :goto_13
    iget v7, v3, Lapv;->j:F

    .line 1527
    .line 1528
    iget-object v12, v3, Lapv;->m:[F

    .line 1529
    .line 1530
    aget v15, v12, v13

    .line 1531
    .line 1532
    mul-float/2addr v7, v15

    .line 1533
    iget v13, v3, Lapv;->k:F

    .line 1534
    .line 1535
    aget v12, v12, v14

    .line 1536
    .line 1537
    mul-float/2addr v13, v12

    .line 1538
    iget v12, v3, Lapv;->u:F

    .line 1539
    .line 1540
    add-float/2addr v7, v13

    .line 1541
    mul-float/2addr v7, v12

    .line 1542
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    float-to-double v12, v7

    .line 1547
    cmpg-double v7, v12, v9

    .line 1548
    .line 1549
    const v9, 0x3c23d70a    # 0.01f

    .line 1550
    .line 1551
    .line 1552
    if-gez v7, :cond_38

    .line 1553
    .line 1554
    iget-object v7, v3, Lapv;->m:[F

    .line 1555
    .line 1556
    const/4 v10, 0x0

    .line 1557
    aput v9, v7, v10

    .line 1558
    .line 1559
    const/4 v12, 0x1

    .line 1560
    aput v9, v7, v12

    .line 1561
    .line 1562
    goto :goto_14

    .line 1563
    :cond_38
    const/4 v10, 0x0

    .line 1564
    const/4 v12, 0x1

    .line 1565
    :goto_14
    iget v7, v3, Lapv;->j:F

    .line 1566
    .line 1567
    const/4 v13, 0x0

    .line 1568
    cmpl-float v7, v7, v13

    .line 1569
    .line 1570
    if-eqz v7, :cond_39

    .line 1571
    .line 1572
    iget-object v5, v3, Lapv;->m:[F

    .line 1573
    .line 1574
    aget v5, v5, v10

    .line 1575
    .line 1576
    div-float/2addr v6, v5

    .line 1577
    goto :goto_15

    .line 1578
    :cond_39
    iget-object v6, v3, Lapv;->m:[F

    .line 1579
    .line 1580
    aget v6, v6, v12

    .line 1581
    .line 1582
    div-float v6, v5, v6

    .line 1583
    .line 1584
    :goto_15
    add-float/2addr v8, v6

    .line 1585
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1586
    .line 1587
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    const/4 v5, 0x0

    .line 1592
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    iget v5, v3, Lapv;->a:I

    .line 1597
    .line 1598
    const/4 v7, 0x6

    .line 1599
    if-ne v5, v7, :cond_3a

    .line 1600
    .line 1601
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    :cond_3a
    iget v5, v3, Lapv;->a:I

    .line 1606
    .line 1607
    const/4 v7, 0x7

    .line 1608
    if-ne v5, v7, :cond_3b

    .line 1609
    .line 1610
    const v5, 0x3f7d70a4    # 0.99f

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    :cond_3b
    iget-object v5, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1618
    .line 1619
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 1620
    .line 1621
    cmpl-float v8, v6, v7

    .line 1622
    .line 1623
    if-eqz v8, :cond_40

    .line 1624
    .line 1625
    const/4 v8, 0x0

    .line 1626
    cmpl-float v9, v7, v8

    .line 1627
    .line 1628
    if-eqz v9, :cond_3c

    .line 1629
    .line 1630
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1631
    .line 1632
    cmpl-float v7, v7, v8

    .line 1633
    .line 1634
    if-nez v7, :cond_3e

    .line 1635
    .line 1636
    :cond_3c
    if-nez v9, :cond_3d

    .line 1637
    .line 1638
    const/4 v7, 0x1

    .line 1639
    goto :goto_16

    .line 1640
    :cond_3d
    const/4 v7, 0x0

    .line 1641
    :goto_16
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    .line 1642
    .line 1643
    .line 1644
    :cond_3e
    iget-object v5, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1645
    .line 1646
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 1647
    .line 1648
    .line 1649
    const/16 v5, 0x3e8

    .line 1650
    .line 1651
    invoke-virtual {v4, v5}, Lapo;->d(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4}, Lapo;->a()F

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-virtual {v4}, Lapo;->b()F

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    iget v6, v3, Lapv;->j:F

    .line 1663
    .line 1664
    const/4 v7, 0x0

    .line 1665
    cmpl-float v6, v6, v7

    .line 1666
    .line 1667
    if-eqz v6, :cond_3f

    .line 1668
    .line 1669
    iget-object v4, v3, Lapv;->m:[F

    .line 1670
    .line 1671
    const/4 v6, 0x0

    .line 1672
    aget v4, v4, v6

    .line 1673
    .line 1674
    div-float/2addr v5, v4

    .line 1675
    goto :goto_17

    .line 1676
    :cond_3f
    iget-object v5, v3, Lapv;->m:[F

    .line 1677
    .line 1678
    const/4 v6, 0x1

    .line 1679
    aget v5, v5, v6

    .line 1680
    .line 1681
    div-float v5, v4, v5

    .line 1682
    .line 1683
    :goto_17
    iget-object v4, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1684
    .line 1685
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 1686
    .line 1687
    goto :goto_18

    .line 1688
    :cond_40
    const/4 v4, 0x0

    .line 1689
    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 1690
    .line 1691
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    iput v4, v3, Lapv;->o:F

    .line 1696
    .line 1697
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    iput v4, v3, Lapv;->p:F

    .line 1702
    .line 1703
    goto/16 :goto_1e

    .line 1704
    .line 1705
    :cond_41
    const/4 v5, 0x0

    .line 1706
    iput-boolean v5, v3, Lapv;->l:Z

    .line 1707
    .line 1708
    const/16 v5, 0x3e8

    .line 1709
    .line 1710
    invoke-virtual {v4, v5}, Lapo;->d(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4}, Lapo;->a()F

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    invoke-virtual {v4}, Lapo;->b()F

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    iget-object v6, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1722
    .line 1723
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 1724
    .line 1725
    iget v8, v3, Lapv;->b:I

    .line 1726
    .line 1727
    const/4 v9, -0x1

    .line 1728
    if-eq v8, v9, :cond_42

    .line 1729
    .line 1730
    iget v9, v3, Lapv;->e:F

    .line 1731
    .line 1732
    iget v10, v3, Lapv;->d:F

    .line 1733
    .line 1734
    iget-object v12, v3, Lapv;->m:[F

    .line 1735
    .line 1736
    move-object/from16 v25, v6

    .line 1737
    .line 1738
    move/from16 v26, v8

    .line 1739
    .line 1740
    move/from16 v27, v7

    .line 1741
    .line 1742
    move/from16 v28, v9

    .line 1743
    .line 1744
    move/from16 v29, v10

    .line 1745
    .line 1746
    move-object/from16 v30, v12

    .line 1747
    .line 1748
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 1749
    .line 1750
    .line 1751
    const/4 v9, 0x0

    .line 1752
    const/4 v10, 0x1

    .line 1753
    goto :goto_19

    .line 1754
    :cond_42
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    iget-object v8, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1759
    .line 1760
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    int-to-float v6, v6

    .line 1769
    iget-object v8, v3, Lapv;->m:[F

    .line 1770
    .line 1771
    iget v9, v3, Lapv;->k:F

    .line 1772
    .line 1773
    mul-float/2addr v9, v6

    .line 1774
    const/4 v10, 0x1

    .line 1775
    aput v9, v8, v10

    .line 1776
    .line 1777
    iget v9, v3, Lapv;->j:F

    .line 1778
    .line 1779
    mul-float/2addr v6, v9

    .line 1780
    const/4 v9, 0x0

    .line 1781
    aput v6, v8, v9

    .line 1782
    .line 1783
    :goto_19
    iget-object v6, v3, Lapv;->m:[F

    .line 1784
    .line 1785
    aget v8, v6, v9

    .line 1786
    .line 1787
    aget v6, v6, v10

    .line 1788
    .line 1789
    iget v9, v3, Lapv;->j:F

    .line 1790
    .line 1791
    const/4 v10, 0x0

    .line 1792
    cmpl-float v9, v9, v10

    .line 1793
    .line 1794
    if-eqz v9, :cond_43

    .line 1795
    .line 1796
    div-float/2addr v5, v8

    .line 1797
    goto :goto_1a

    .line 1798
    :cond_43
    div-float v5, v4, v6

    .line 1799
    .line 1800
    :goto_1a
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    if-nez v4, :cond_44

    .line 1805
    .line 1806
    const/high16 v4, 0x40400000    # 3.0f

    .line 1807
    .line 1808
    div-float v4, v5, v4

    .line 1809
    .line 1810
    add-float/2addr v4, v7

    .line 1811
    goto :goto_1b

    .line 1812
    :cond_44
    move v4, v7

    .line 1813
    :goto_1b
    const/4 v6, 0x0

    .line 1814
    cmpl-float v8, v4, v6

    .line 1815
    .line 1816
    if-eqz v8, :cond_4b

    .line 1817
    .line 1818
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1819
    .line 1820
    cmpl-float v9, v4, v6

    .line 1821
    .line 1822
    if-eqz v9, :cond_4b

    .line 1823
    .line 1824
    iget v6, v3, Lapv;->a:I

    .line 1825
    .line 1826
    const/4 v9, 0x3

    .line 1827
    if-eq v6, v9, :cond_4b

    .line 1828
    .line 1829
    float-to-double v8, v4

    .line 1830
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 1831
    .line 1832
    cmpg-double v4, v8, v12

    .line 1833
    .line 1834
    if-gez v4, :cond_45

    .line 1835
    .line 1836
    const/4 v4, 0x0

    .line 1837
    goto :goto_1c

    .line 1838
    :cond_45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1839
    .line 1840
    :goto_1c
    const/4 v8, 0x6

    .line 1841
    if-ne v6, v8, :cond_47

    .line 1842
    .line 1843
    add-float v4, v7, v5

    .line 1844
    .line 1845
    const/4 v6, 0x0

    .line 1846
    cmpg-float v4, v4, v6

    .line 1847
    .line 1848
    if-gez v4, :cond_46

    .line 1849
    .line 1850
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    move v5, v4

    .line 1855
    :cond_46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1856
    .line 1857
    :cond_47
    iget v6, v3, Lapv;->a:I

    .line 1858
    .line 1859
    const/4 v8, 0x7

    .line 1860
    if-ne v6, v8, :cond_49

    .line 1861
    .line 1862
    add-float v4, v7, v5

    .line 1863
    .line 1864
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1865
    .line 1866
    cmpl-float v4, v4, v6

    .line 1867
    .line 1868
    if-lez v4, :cond_48

    .line 1869
    .line 1870
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    neg-float v4, v4

    .line 1875
    move v5, v4

    .line 1876
    :cond_48
    const/4 v9, 0x0

    .line 1877
    goto :goto_1d

    .line 1878
    :cond_49
    move v9, v4

    .line 1879
    :goto_1d
    iget-object v4, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1880
    .line 1881
    iget v6, v3, Lapv;->a:I

    .line 1882
    .line 1883
    invoke-virtual {v4, v6, v9, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFF)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v4, 0x0

    .line 1887
    cmpl-float v4, v7, v4

    .line 1888
    .line 1889
    if-lez v4, :cond_4a

    .line 1890
    .line 1891
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1892
    .line 1893
    cmpg-float v4, v7, v4

    .line 1894
    .line 1895
    if-ltz v4, :cond_4e

    .line 1896
    .line 1897
    :cond_4a
    iget-object v3, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1898
    .line 1899
    const/4 v4, 0x4

    .line 1900
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_1e

    .line 1904
    :cond_4b
    if-lez v8, :cond_4c

    .line 1905
    .line 1906
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1907
    .line 1908
    cmpg-float v4, v4, v5

    .line 1909
    .line 1910
    if-ltz v4, :cond_4e

    .line 1911
    .line 1912
    :cond_4c
    iget-object v3, v3, Lapv;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1913
    .line 1914
    const/4 v4, 0x4

    .line 1915
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1e

    .line 1919
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    iput v4, v3, Lapv;->o:F

    .line 1924
    .line 1925
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1926
    .line 1927
    .line 1928
    move-result v4

    .line 1929
    iput v4, v3, Lapv;->p:F

    .line 1930
    .line 1931
    const/4 v4, 0x0

    .line 1932
    iput-boolean v4, v3, Lapv;->l:Z

    .line 1933
    .line 1934
    :cond_4e
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    iput v3, v2, Lapu;->m:F

    .line 1939
    .line 1940
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    iput v3, v2, Lapu;->n:F

    .line 1945
    .line 1946
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    const/4 v3, 0x1

    .line 1951
    if-ne v1, v3, :cond_50

    .line 1952
    .line 1953
    iget-object v1, v2, Lapu;->o:Lapo;

    .line 1954
    .line 1955
    if-eqz v1, :cond_50

    .line 1956
    .line 1957
    iget-object v3, v1, Lapo;->b:Landroid/view/VelocityTracker;

    .line 1958
    .line 1959
    if-eqz v3, :cond_4f

    .line 1960
    .line 1961
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1962
    .line 1963
    .line 1964
    const/4 v3, 0x0

    .line 1965
    iput-object v3, v1, Lapo;->b:Landroid/view/VelocityTracker;

    .line 1966
    .line 1967
    goto :goto_1f

    .line 1968
    :cond_4f
    const/4 v3, 0x0

    .line 1969
    :goto_1f
    iput-object v3, v2, Lapu;->o:Lapo;

    .line 1970
    .line 1971
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 1972
    .line 1973
    const/4 v3, -0x1

    .line 1974
    if-eq v1, v3, :cond_50

    .line 1975
    .line 1976
    invoke-virtual {v2, v0, v1}, Lapu;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1977
    .line 1978
    .line 1979
    :cond_50
    :goto_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 1980
    .line 1981
    iget-object v1, v1, Lapu;->b:Lapt;

    .line 1982
    .line 1983
    const/4 v2, 0x4

    .line 1984
    invoke-virtual {v1, v2}, Lapt;->b(I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_51

    .line 1989
    .line 1990
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 1991
    .line 1992
    iget-object v1, v1, Lapu;->b:Lapt;

    .line 1993
    .line 1994
    iget-object v1, v1, Lapt;->k:Lapv;

    .line 1995
    .line 1996
    iget-boolean v1, v1, Lapv;->l:Z

    .line 1997
    .line 1998
    return v1

    .line 1999
    :cond_51
    const/4 v1, 0x1

    .line 2000
    return v1

    .line 2001
    :cond_52
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lapj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lapj;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapn;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lapp;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lapp;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 37
    .line 38
    iput p1, v0, Lapp;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    if-gtz v1, :cond_5

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 46
    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    cmpl-float v1, p1, v2

    .line 75
    .line 76
    if-ltz v1, :cond_7

    .line 77
    .line 78
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 85
    .line 86
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 94
    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 96
    .line 97
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 98
    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v0, -0x1

    .line 108
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 120
    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 124
    .line 125
    const-wide/16 v1, -0x1

    .line 126
    .line 127
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final r(Lapt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 2
    .line 3
    iput-object p1, v0, Lapu;->b:Lapt;

    .line 4
    .line 5
    iget-object v1, v0, Lapu;->b:Lapt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lapt;->k:Lapv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lapu;->l:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lapv;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lapu;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lapt;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 59
    .line 60
    invoke-virtual {p1}, Lapu;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 65
    .line 66
    invoke-virtual {v0}, Lapu;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lapu;->k(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 91
    .line 92
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lapu;->h(I)Laqm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lapu;->h(I)Laqm;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lapn;->f(Laqm;Laqm;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 112
    .line 113
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lapn;->c(II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 119
    .line 120
    invoke-virtual {p1}, Lapn;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lapu;->b:Lapt;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lapt;->p:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lapi;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lapi;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lapp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lapp;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 19
    .line 20
    iput p1, v0, Lapp;->c:I

    .line 21
    .line 22
    iput p2, v0, Lapp;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lapu;->k(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lapu;->h(I)Laqm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lapu;->h(I)Laqm;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lapn;->f(Laqm;Laqm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lapu;->b:Lapt;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lapt;->k:Lapv;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lapv;->v:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(IFF)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v8, p2

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 13
    .line 14
    cmpl-float v2, v2, v8

    .line 15
    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 28
    .line 29
    invoke-virtual {v3}, Lapu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float v5, v3, v5

    .line 37
    .line 38
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 39
    .line 40
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 41
    .line 42
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    if-eq v1, v7, :cond_5

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v1, v11, :cond_4

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    if-eq v1, v11, :cond_1

    .line 61
    .line 62
    if-eq v1, v6, :cond_5

    .line 63
    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 71
    .line 72
    invoke-virtual {v2}, Lapu;->a()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpl-float v3, v4, v10

    .line 77
    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-lez v3, :cond_2

    .line 81
    .line 82
    div-float v3, v4, v2

    .line 83
    .line 84
    mul-float v6, v4, v3

    .line 85
    .line 86
    mul-float/2addr v2, v3

    .line 87
    mul-float/2addr v2, v3

    .line 88
    div-float/2addr v2, v5

    .line 89
    sub-float/2addr v6, v2

    .line 90
    add-float/2addr v1, v6

    .line 91
    cmpl-float v1, v1, v9

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    neg-float v3, v4

    .line 97
    div-float/2addr v3, v2

    .line 98
    mul-float v6, v4, v3

    .line 99
    .line 100
    mul-float/2addr v2, v3

    .line 101
    mul-float/2addr v2, v3

    .line 102
    div-float/2addr v2, v5

    .line 103
    add-float/2addr v6, v2

    .line 104
    add-float/2addr v1, v6

    .line 105
    cmpg-float v1, v1, v10

    .line 106
    .line 107
    if-gez v1, :cond_3

    .line 108
    .line 109
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Lapl;

    .line 110
    .line 111
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 112
    .line 113
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 114
    .line 115
    invoke-virtual {v3}, Lapu;->a()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v4, v2, v3}, Lapl;->b(FFF)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Lapl;

    .line 123
    .line 124
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lanc;

    .line 129
    .line 130
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 131
    .line 132
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 133
    .line 134
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 135
    .line 136
    invoke-virtual {v3}, Lapu;->a()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 141
    .line 142
    invoke-virtual {v3}, Lapu;->b()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move v3, p2

    .line 147
    move/from16 v4, p3

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v7}, Lanc;->b(FFFFFF)V

    .line 150
    .line 151
    .line 152
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 153
    .line 154
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lanc;

    .line 157
    .line 158
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Lapl;

    .line 163
    .line 164
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 165
    .line 166
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 167
    .line 168
    invoke-virtual {v3}, Lapu;->a()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1, v4, v2, v3}, Lapl;->b(FFF)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Lapl;

    .line 176
    .line 177
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_5
    if-eq v1, v2, :cond_8

    .line 182
    .line 183
    if-ne v1, v3, :cond_6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    if-eq v1, v7, :cond_9

    .line 187
    .line 188
    if-ne v1, v6, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v9, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    :goto_1
    move v9, v10

    .line 194
    :cond_9
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 195
    .line 196
    iget-object v2, v1, Lapu;->b:Lapt;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    iget-object v2, v2, Lapt;->k:Lapv;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget v3, v2, Lapv;->C:I

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lanc;

    .line 210
    .line 211
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 212
    .line 213
    iget v4, v2, Lapv;->y:F

    .line 214
    .line 215
    iget v5, v2, Lapv;->z:F

    .line 216
    .line 217
    iget v6, v2, Lapv;->x:F

    .line 218
    .line 219
    iget v7, v2, Lapv;->A:F

    .line 220
    .line 221
    iget v2, v2, Lapv;->B:I

    .line 222
    .line 223
    iget-object v8, v1, Lanc;->a:Lalx;

    .line 224
    .line 225
    if-nez v8, :cond_b

    .line 226
    .line 227
    new-instance v8, Lalx;

    .line 228
    .line 229
    invoke-direct {v8}, Lalx;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v8, v1, Lanc;->a:Lalx;

    .line 233
    .line 234
    :cond_b
    iget-object v8, v1, Lanc;->a:Lalx;

    .line 235
    .line 236
    iput-object v8, v1, Lanc;->b:Lalz;

    .line 237
    .line 238
    float-to-double v11, v9

    .line 239
    iput-wide v11, v8, Lalx;->c:D

    .line 240
    .line 241
    float-to-double v11, v6

    .line 242
    iput-wide v11, v8, Lalx;->a:D

    .line 243
    .line 244
    iput v3, v8, Lalx;->e:F

    .line 245
    .line 246
    float-to-double v5, v5

    .line 247
    iput-wide v5, v8, Lalx;->b:D

    .line 248
    .line 249
    iput v4, v8, Lalx;->f:F

    .line 250
    .line 251
    iput v7, v8, Lalx;->g:F

    .line 252
    .line 253
    iput v2, v8, Lalx;->h:I

    .line 254
    .line 255
    iput v10, v8, Lalx;->d:F

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lanc;

    .line 259
    .line 260
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 261
    .line 262
    invoke-virtual {v1}, Lapu;->a()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 267
    .line 268
    invoke-virtual {v1}, Lapu;->b()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move-object v1, v2

    .line 273
    move v2, v3

    .line 274
    move v3, v9

    .line 275
    move/from16 v4, p3

    .line 276
    .line 277
    invoke-virtual/range {v1 .. v7}, Lanc;->b(FFFFFF)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lanc;

    .line 283
    .line 284
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 285
    .line 286
    :goto_5
    const/4 v1, 0x0

    .line 287
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lapp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lapp;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lapp;

    .line 19
    .line 20
    iput p1, v0, Lapp;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lapu;->q:Ltts;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 34
    .line 35
    iget-object v0, v0, Ltts;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsor;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v3, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v4, v0, Lsor;->b:I

    .line 50
    .line 51
    if-ne v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v4, v0, Lsor;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v6, v2

    .line 61
    :cond_4
    if-ge v6, v5, :cond_5

    .line 62
    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Laqr;

    .line 68
    .line 69
    iget v7, v7, Laqr;->e:I

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-ne v3, v7, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v3, v0, Lsor;->b:I

    .line 77
    .line 78
    :goto_0
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    move p1, v3

    .line 81
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 82
    .line 83
    if-ne v0, p1, :cond_7

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne v3, p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-ne v3, p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(F)V

    .line 113
    .line 114
    .line 115
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 122
    .line 123
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 124
    .line 125
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 126
    .line 127
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 140
    .line 141
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 147
    .line 148
    invoke-virtual {v3}, Lapu;->d()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 154
    .line 155
    div-float/2addr v3, v6

    .line 156
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 157
    .line 158
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 161
    .line 162
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 163
    .line 164
    invoke-virtual {v3, v1, v6}, Lapu;->k(II)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 179
    .line 180
    .line 181
    move v6, v2

    .line 182
    :goto_1
    if-ge v6, v3, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Lapi;

    .line 189
    .line 190
    invoke-direct {v8, v7}, Lapi;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lapi;

    .line 209
    .line 210
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 218
    .line 219
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 220
    .line 221
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 222
    .line 223
    invoke-virtual {v7, p1}, Lapu;->h(I)Laqm;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v6, v0, p1}, Lapn;->f(Laqm;Laqm;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 234
    .line 235
    invoke-virtual {p1}, Lapn;->a()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    move v0, v2

    .line 243
    :goto_2
    if-ge v0, p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lapi;

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    iget-object v8, v7, Lapi;->e:Lapq;

    .line 260
    .line 261
    iput v4, v8, Lapq;->d:F

    .line 262
    .line 263
    iput v4, v8, Lapq;->e:F

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    int-to-float v11, v11

    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    int-to-float v12, v12

    .line 283
    invoke-virtual {v8, v9, v10, v11, v12}, Lapq;->c(FFFF)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v7, Lapi;->g:Laph;

    .line 287
    .line 288
    invoke-virtual {v7, v6}, Laph;->b(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move v6, v2

    .line 303
    :goto_3
    if-ge v6, v3, :cond_f

    .line 304
    .line 305
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lapi;

    .line 316
    .line 317
    if-eqz v7, :cond_e

    .line 318
    .line 319
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lapu;->i(Lapi;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-virtual {v7, p1, v0, v8, v9}, Lapi;->i(IIJ)V

    .line 329
    .line 330
    .line 331
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_f
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 335
    .line 336
    invoke-virtual {p1}, Lapu;->c()F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    cmpl-float v0, p1, v4

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    const v0, -0x800001

    .line 345
    .line 346
    .line 347
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 348
    .line 349
    .line 350
    move v7, v2

    .line 351
    :goto_4
    if-ge v7, v3, :cond_10

    .line 352
    .line 353
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lapi;

    .line 364
    .line 365
    invoke-virtual {v8}, Lapi;->b()F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v8}, Lapi;->c()F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    add-float/2addr v8, v9

    .line 374
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    :goto_5
    if-ge v2, v3, :cond_11

    .line 386
    .line 387
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lapi;

    .line 398
    .line 399
    invoke-virtual {v7}, Lapi;->b()F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v7}, Lapi;->c()F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    sub-float v10, v5, p1

    .line 408
    .line 409
    div-float v10, v5, v10

    .line 410
    .line 411
    iput v10, v7, Lapi;->m:F

    .line 412
    .line 413
    add-float/2addr v8, v9

    .line 414
    sub-float/2addr v8, v6

    .line 415
    mul-float/2addr v8, p1

    .line 416
    sub-float v9, v0, v6

    .line 417
    .line 418
    div-float/2addr v8, v9

    .line 419
    sub-float v8, p1, v8

    .line 420
    .line 421
    iput v8, v7, Lapi;->l:F

    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_11
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 427
    .line 428
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 429
    .line 430
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final y(ILaqm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapu;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lapn;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lapu;->h(I)Laqm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lapu;->h(I)Laqm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lapn;->f(Laqm;Laqm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs z(I[Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lapu;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lapu;->p:Lss;

    .line 11
    .line 12
    iget-object v8, v0, Lss;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v11, v10

    .line 21
    :goto_0
    if-ge v11, v9, :cond_6

    .line 22
    .line 23
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Lapx;

    .line 29
    .line 30
    iget v3, v12, Lapx;->a:I

    .line 31
    .line 32
    if-ne v3, p1, :cond_5

    .line 33
    .line 34
    aget-object v2, p2, v10

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Lapx;->a(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    new-array v2, v10, [Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, [Landroid/view/View;

    .line 59
    .line 60
    iget-object v2, v0, Lss;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    .line 65
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 66
    .line 67
    iget v2, v12, Lapx;->c:I

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    if-ne v5, v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lss;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "No support for ViewTransition within transition yet. Currently: "

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I)Laqm;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lss;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 103
    .line 104
    move-object v2, v12

    .line 105
    move-object v3, v0

    .line 106
    invoke-virtual/range {v2 .. v7}, Lapx;->c(Lss;Landroidx/constraintlayout/motion/widget/MotionLayout;ILaqm;[Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    move-object v2, v12

    .line 112
    move-object v3, v0

    .line 113
    invoke-virtual/range {v2 .. v7}, Lapx;->c(Lss;Landroidx/constraintlayout/motion/widget/MotionLayout;ILaqm;[Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v2, v12

    .line 120
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-object p1, v0, Lss;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    const-string p2, " Could not find ViewTransition"

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :cond_8
    const-string p1, "MotionLayout"

    .line 136
    .line 137
    const-string p2, " no motionScene"

    .line 138
    .line 139
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void
.end method
