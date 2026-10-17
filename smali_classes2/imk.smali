.class public final Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# static fields
.field private static final l:Lpdn;


# instance fields
.field public final a:Lkdk;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/inputmethod/CursorAnchorInfo;

.field public d:Landroid/view/View;

.field public e:Limf;

.field public f:Limf;

.field public g:Landroid/animation/Animator;

.field public h:Landroid/animation/Animator;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public k:Ljny;

.field private final m:Lkvo;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limk;->l:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkdk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhkb;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Limk;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lhkb;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Limk;->j:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p1, p0, Limk;->a:Lkdk;

    .line 24
    .line 25
    sget-object p1, Lkwo;->a:Lpdn;

    .line 26
    .line 27
    sget-object p1, Lkwk;->a:Lkwo;

    .line 28
    .line 29
    iput-object p1, p0, Limk;->m:Lkvo;

    .line 30
    .line 31
    return-void
.end method

.method public static i(Landroid/view/View;Limf;Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p1, Limf;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b02cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    const v1, 0x7f0b02d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p1, Limf;->a:I

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p1, Limf;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Limf;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Limf;->b:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p0, Limk;->l:Lpdn;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lpdk;

    .line 64
    .line 65
    const-string p1, "updateIndicatorIconAndLabel"

    .line 66
    .line 67
    const/16 p2, 0xd0

    .line 68
    .line 69
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager"

    .line 70
    .line 71
    const-string v1, "IndicatorViewManager.java"

    .line 72
    .line 73
    invoke-interface {p0, v0, p1, p2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lpdk;

    .line 78
    .line 79
    const-string p1, "Both indicator icon id and label are null!"

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 7

    .line 1
    iput-object p1, p0, Limk;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Limk;->f:Limf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Limk;->e:Limf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Limk;->f:Limf;

    .line 11
    .line 12
    iget-object v0, p0, Limk;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Limc;->K:Ljpg;

    .line 18
    .line 19
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Limk;->d:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Limk;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    invoke-static {p1}, Lgei;->ay(Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Limk;->d:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Limk;->e:Limf;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, p1

    .line 68
    invoke-virtual/range {v1 .. v6}, Limk;->j(Limf;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/CursorAnchorInfo;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Limk;->b:Landroid/view/WindowManager;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Limk;->d:Landroid/view/View;

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Limk;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Limk;->a:Lkdk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkdk;->an()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object v0, p0, Limk;->b:Landroid/view/WindowManager;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Limk;->b:Landroid/view/WindowManager;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Limk;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Limk;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Limk;->h:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Limk;->h:Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Limk;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Limk;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Limk;->b()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Limk;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Limk;->b:Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Limk;->d:Landroid/view/View;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Limk;->d:Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Limk;->e:Limf;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Limk;->k:Ljny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljzp;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final g(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limk;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Limk;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Limk;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final h(Limf;)V
    .locals 2

    .line 1
    invoke-static {}, Lind;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Limk;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Limk;->k(Limf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Limk;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Limk;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Limk;->e:Limf;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Limf;->d:Lime;

    .line 32
    .line 33
    sget-object v1, Lime;->a:Lime;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Limf;->d:Lime;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Limk;->d:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Limk;->e:Limf;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p1, v1}, Limk;->i(Landroid/view/View;Limf;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Limk;->i:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v0, 0x7d0

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Limk;->j:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Limk;->d()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Limk;->f()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Limk;->e:Limf;

    .line 71
    .line 72
    iget-object p1, p0, Limk;->j:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide/16 v0, 0x12c

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final j(Limf;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/CursorAnchorInfo;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    new-instance p4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p4}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v2, 0x7f07070c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    .line 49
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr p4, p2

    .line 52
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p4, p2

    .line 57
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    .line 59
    iget-object p2, p0, Limk;->m:Lkvo;

    .line 60
    .line 61
    sget-object p3, Limg;->b:Limg;

    .line 62
    .line 63
    iget-object p1, p1, Limf;->d:Lime;

    .line 64
    .line 65
    new-array p4, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p4, v1

    .line 68
    .line 69
    invoke-interface {p2, p3, p4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {p4, v2}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v2, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 106
    .line 107
    sget-object v2, Limc;->I:Ljpg;

    .line 108
    .line 109
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v3, 0x7f0702f9

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v4, 0x7f0702f8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int/2addr v3, p2

    .line 150
    add-int/2addr v3, v2

    .line 151
    sub-int/2addr v3, p5

    .line 152
    iput v3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    .line 154
    iget p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 155
    .line 156
    if-gez p2, :cond_3

    .line 157
    .line 158
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    add-int/2addr p2, p5

    .line 161
    sub-int/2addr p2, v2

    .line 162
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    add-int/2addr p2, p4

    .line 180
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 181
    .line 182
    :cond_3
    :goto_0
    iget-object p2, p0, Limk;->m:Lkvo;

    .line 183
    .line 184
    sget-object p3, Limg;->a:Limg;

    .line 185
    .line 186
    iget-object p1, p1, Limf;->d:Lime;

    .line 187
    .line 188
    new-array p4, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, p4, v1

    .line 191
    .line 192
    invoke-interface {p2, p3, p4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Limf;)Z
    .locals 1

    .line 1
    sget-object v0, Limc;->L:Ljpg;

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Limk;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Limf;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Limk;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lgei;->ay(Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Limk;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Limk;->p:Z

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
