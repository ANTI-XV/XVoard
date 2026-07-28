.class public final Lkzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkzh;

.field public final c:Lkzn;

.field public final d:Lkzv;

.field public final e:Llgs;

.field public final f:Lkvo;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public h:Z

.field public i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/view/MotionEvent;

.field public p:Landroid/view/MotionEvent;

.field public q:Z

.field public r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzh;Lkzn;Lkzv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkzi;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkzi;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkzi;->b:Lkzh;

    .line 10
    .line 11
    iput-object p3, p0, Lkzi;->c:Lkzn;

    .line 12
    .line 13
    iput-object p4, p0, Lkzi;->d:Lkzv;

    .line 14
    .line 15
    invoke-interface {p3}, Lkzn;->k()Llgs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkzi;->e:Llgs;

    .line 20
    .line 21
    invoke-interface {p3}, Lkzn;->j()Lkvo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkzi;->f:Lkvo;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lksh;->a:Lksh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    sget-object v1, Lksh;->h:Lksh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 35
    .line 36
    iget-object v4, p0, Lkzi;->c:Lkzn;

    .line 37
    .line 38
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lksh;->a:Lksh;

    .line 43
    .line 44
    iput-object v6, v5, Ljnb;->a:Lksh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lksk;->b()Lktc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljnb;->o(Lktc;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v5, Ljnb;->c:Lkux;

    .line 54
    .line 55
    iput v1, v5, Ljnb;->d:I

    .line 56
    .line 57
    iput-boolean v3, v5, Ljnb;->e:Z

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iput v0, v5, Ljnb;->r:I

    .line 61
    .line 62
    invoke-interface {v4, v5}, Lkzn;->n(Ljnb;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lkzi;->e:Llgs;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v0, v3, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkzi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkzi;->o:Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lkzi;->o:Landroid/view/MotionEvent;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lkzi;->p:Landroid/view/MotionEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkzi;->p:Landroid/view/MotionEvent;

    .line 33
    .line 34
    :cond_2
    iput-boolean v2, p0, Lkzi;->n:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lkzi;->j:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lkzi;->h:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lkzi;->l:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lkzi;->m:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lkzi;->q:Z

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lkzi;->k:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lkzi;->b()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    .line 1
    iput-boolean p3, p0, Lkzi;->n:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lkzi;->o:Landroid/view/MotionEvent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lkzi;->p:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkzi;->k:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lkzi;->h:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lkzi;->q:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkzi;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkzi;->p:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lkzi;->p:Landroid/view/MotionEvent;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkzi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lkzi;->o:Landroid/view/MotionEvent;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lkzi;->p:Landroid/view/MotionEvent;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lkzi;->p:Landroid/view/MotionEvent;

    .line 48
    .line 49
    iget v2, p0, Lkzi;->k:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
