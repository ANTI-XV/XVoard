.class final Ll;
.super Lbq;
.source "PG"


# instance fields
.field public final a:Lj;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 1

    .line 1
    const-string v0, "animatorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll;->a:Lj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ll;->a:Lj;

    .line 11
    .line 12
    iget-object p1, p1, Lo;->a:Lbu;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbu;->g(Lbq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ll;->a:Lj;

    .line 19
    .line 20
    iget-object v0, v0, Lo;->a:Lbu;

    .line 21
    .line 22
    iget-boolean v1, v0, Lbu;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Ln;->a:Ln;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ln;->a(Landroid/animation/AnimatorSet;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Lay;->W(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v0, Lbu;->f:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll;->a:Lj;

    .line 7
    .line 8
    iget-object p1, p1, Lo;->a:Lbu;

    .line 9
    .line 10
    iget-object v0, p0, Ll;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbu;->g(Lbq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lay;->W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Lne;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ll;->a:Lj;

    .line 12
    .line 13
    iget-object p2, p2, Lo;->a:Lbu;

    .line 14
    .line 15
    iget-object v0, p0, Ll;->d:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbu;->g(Lbq;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-lt v1, v2, :cond_5

    .line 28
    .line 29
    iget-object v1, p2, Lbu;->c:Lad;

    .line 30
    .line 31
    iget-boolean v1, v1, Lad;->t:Z

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lay;->W(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v2, Lm;->a:Lm;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lm;->a(Landroid/animation/AnimatorSet;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget p1, p1, Lne;->a:F

    .line 52
    .line 53
    long-to-float v4, v2

    .line 54
    mul-float/2addr p1, v4

    .line 55
    float-to-long v4, p1

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long p1, v4, v6

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    :cond_2
    cmp-long p1, v4, v2

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    add-long/2addr v4, v2

    .line 71
    :cond_3
    invoke-static {v1}, Lay;->W(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p1, Ln;->a:Ln;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v4, v5}, Ln;->b(Landroid/animation/AnimatorSet;J)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll;->a:Lj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ll;->a:Lj;

    .line 20
    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lj;->a(Landroid/content/Context;)Lbcb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lbcb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iput-object v0, p0, Ll;->d:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    iget-object v0, p0, Ll;->a:Lj;

    .line 41
    .line 42
    iget-object v5, v0, Lo;->a:Lbu;

    .line 43
    .line 44
    iget-object v0, v5, Lbu;->c:Lad;

    .line 45
    .line 46
    iget-object v1, v5, Lbu;->a:Lbt;

    .line 47
    .line 48
    sget-object v2, Lbt;->c:Lbt;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    move v4, v1

    .line 56
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Ll;->d:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    new-instance v8, Lk;

    .line 66
    .line 67
    move-object v1, v8

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, v0

    .line 70
    move-object v6, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lk;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLbu;Ll;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Ll;->d:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
