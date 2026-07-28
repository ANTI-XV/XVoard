.class final Lioq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlc;


# instance fields
.field final synthetic a:Lior;


# direct methods
.method public constructor <init>(Lior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioq;->a:Lior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lioq;->a:Lior;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lior;->j:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iput v1, v0, Lior;->j:I

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lioq;->a:Lior;

    .line 22
    .line 23
    iget v2, v0, Lior;->j:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lioq;->a:Lior;

    .line 30
    .line 31
    iget v3, v3, Lior;->j:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lior;->b(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lioq;->a:Lior;

    .line 41
    .line 42
    iget v0, v0, Lior;->j:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lioq;->a:Lior;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lior;->c(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->a:Lior;

    .line 2
    .line 3
    iget-object v0, v0, Lior;->f:Lmlc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lmlc;->ci()Lill;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lill;->b:Lill;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final d(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lioq;->a(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
