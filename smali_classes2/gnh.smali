.class final Lgnh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lgnj;


# direct methods
.method public constructor <init>(Lgnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnh;->a:Lgnj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lgnh;->a:Lgnj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lgnj;->l:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgnh;->a:Lgnj;

    .line 2
    .line 3
    iget-boolean p2, p1, Lgnj;->l:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lgnj;->l:Z

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    neg-float p2, p3

    .line 12
    neg-float p3, p4

    .line 13
    iget p4, p1, Lgnj;->g:F

    .line 14
    .line 15
    add-float/2addr p4, p2

    .line 16
    iget p2, p1, Lgnj;->h:F

    .line 17
    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p1, p4, p2}, Lgnj;->f(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lgnj;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
