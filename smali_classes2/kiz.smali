.class public final Lkiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linz;
.implements Linw;


# instance fields
.field public final a:Llhx;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Llgs;

.field public e:Landroid/view/View;

.field public f:Z

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llhx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljzv;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkiz;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lkiz;->a:Llhx;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkiz;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "exit_floating_keyboard_tooltip_hint"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lkiz;->c:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lkiz;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lkiz;->d:Llgs;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkiz;->b(Llgs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Llgs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkiz;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkiz;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v0, v1, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lkiz;->b:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkiz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiz;->a:Llhx;

    .line 6
    .line 7
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v3, "exit_floating_keyboard_last_shown_timestamp"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lbju;->i(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkiz;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lkiz;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lioc;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lioc;->a:Lioc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lioc;->c:Lioc;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p2, p0, Lkiz;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p0, Lkiz;->a:Llhx;

    .line 14
    .line 15
    const-string p2, "exit_floating_keyboard_last_shown_timestamp"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lbju;->c(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v0, p1

    .line 32
    sget-object p1, Lklx;->q:Ljpg;

    .line 33
    .line 34
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    cmp-long p1, v0, p1

    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lkiz;->e:Landroid/view/View;

    .line 51
    .line 52
    iget-object p2, p0, Lkiz;->g:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lkiz;->e:Landroid/view/View;

    .line 59
    .line 60
    iget-object p2, p0, Lkiz;->g:Ljava/lang/Runnable;

    .line 61
    .line 62
    sget-object v4, Lklx;->q:Ljpg;

    .line 63
    .line 64
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v0

    .line 75
    add-long/2addr v4, v2

    .line 76
    invoke-virtual {p1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
