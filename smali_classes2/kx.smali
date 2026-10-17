.class public final Lkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkx;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkx;->f:Z

    .line 9
    .line 10
    iput v0, p0, Lkx;->g:I

    .line 11
    .line 12
    iput v0, p0, Lkx;->b:I

    .line 13
    .line 14
    iput v0, p0, Lkx;->c:I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Lkx;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkx;->e:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Lkx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lkx;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->P(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lkx;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lkx;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lkx;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lkx;->d:I

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget v2, p0, Lkx;->d:I

    .line 37
    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 41
    .line 42
    iget v3, p0, Lkx;->b:I

    .line 43
    .line 44
    iget v4, p0, Lkx;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4, v2, v0}, Llc;->c(IIILandroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lkx;->g:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lkx;->g:I

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-le p1, v0, :cond_3

    .line 58
    .line 59
    const-string p1, "RecyclerView"

    .line 60
    .line 61
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-boolean v1, p0, Lkx;->f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Scroll duration must be a positive number"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    iput v1, p0, Lkx;->g:I

    .line 78
    .line 79
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lkx;->b:I

    .line 2
    .line 3
    iput p2, p0, Lkx;->c:I

    .line 4
    .line 5
    iput p3, p0, Lkx;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lkx;->e:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lkx;->f:Z

    .line 11
    .line 12
    return-void
.end method
