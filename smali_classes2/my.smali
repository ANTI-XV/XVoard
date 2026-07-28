.class final Lmy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lnc;


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy;->b:Lnc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmy;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmy;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmy;->b:Lnc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnc;->i(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmy;->b:Lnc;

    .line 15
    .line 16
    iget-object v1, v1, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Lld;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lmy;->b:Lnc;

    .line 25
    .line 26
    iget-object v2, v1, Lnc;->j:Lmx;

    .line 27
    .line 28
    iget-object v1, v1, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lmx;->j(Landroid/support/v7/widget/RecyclerView;Lld;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lmy;->b:Lnc;

    .line 42
    .line 43
    iget v2, v2, Lnc;->i:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lmy;->b:Lnc;

    .line 60
    .line 61
    iput v2, v1, Lnc;->c:F

    .line 62
    .line 63
    iput p1, v1, Lnc;->d:F

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, v1, Lnc;->f:F

    .line 67
    .line 68
    iput p1, v1, Lnc;->e:F

    .line 69
    .line 70
    iget-object p1, v1, Lnc;->j:Lmx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmx;->l()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lmy;->b:Lnc;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p1, v0, v1}, Lnc;->p(Lld;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
